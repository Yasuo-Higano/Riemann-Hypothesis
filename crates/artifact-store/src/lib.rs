//! artifact-store: content-addressed object store + append-only, hash-chained
//! event log.
//!
//! * Objects live at `objects/<hex[0..2]>/<hex[2..]>`; the path IS the sha256.
//! * `events.jsonl` is append-only; every append re-verifies the whole chain
//!   first (cheap at research scale, and it means a corrupted log can never
//!   silently grow).

use std::fs::{self, OpenOptions};
use std::io::Write as _;
use std::path::{Path, PathBuf};

use claim_ir::Digest;
use protocol::{EventEnvelope, ProofEvent};
use thiserror::Error;

#[derive(Debug, Error)]
pub enum StoreError {
    #[error("io error: {0}")]
    Io(#[from] std::io::Error),
    #[error("json error: {0}")]
    Json(#[from] serde_json::Error),
    #[error("object corrupted: expected {expected}, found {found}")]
    ObjectCorrupted { expected: String, found: String },
    #[error("event chain broken at seq {seq}: {detail}")]
    ChainBroken { seq: u64, detail: String },
}

pub struct ArtifactStore {
    root: PathBuf,
}

impl ArtifactStore {
    pub fn open(root: impl Into<PathBuf>) -> Result<Self, StoreError> {
        let root = root.into();
        fs::create_dir_all(root.join("objects"))?;
        Ok(ArtifactStore { root })
    }

    pub fn root(&self) -> &Path {
        &self.root
    }

    fn object_path(&self, digest: &Digest) -> PathBuf {
        let hex = digest.to_hex();
        self.root.join("objects").join(&hex[..2]).join(&hex[2..])
    }

    /// Store bytes, returning their digest. Idempotent.
    pub fn put_bytes(&self, data: &[u8]) -> Result<Digest, StoreError> {
        let digest = Digest::of_bytes(data);
        let path = self.object_path(&digest);
        if !path.exists() {
            let parent = path.parent().expect("object path has parent");
            fs::create_dir_all(parent)?;
            let tmp = parent.join(format!(".tmp-{}", std::process::id()));
            fs::write(&tmp, data)?;
            fs::rename(&tmp, &path)?;
        }
        Ok(digest)
    }

    /// Fetch bytes, re-verifying content against the address.
    pub fn get_bytes(&self, digest: &Digest) -> Result<Option<Vec<u8>>, StoreError> {
        let path = self.object_path(digest);
        if !path.exists() {
            return Ok(None);
        }
        let data = fs::read(&path)?;
        let found = Digest::of_bytes(&data);
        if &found != digest {
            return Err(StoreError::ObjectCorrupted {
                expected: digest.to_hex(),
                found: found.to_hex(),
            });
        }
        Ok(Some(data))
    }

    pub fn events_path(&self) -> PathBuf {
        self.root.join("events.jsonl")
    }

    fn lock_path(&self) -> PathBuf {
        self.root.join("events.jsonl.lock")
    }

    /// Take an advisory flock on the events lock file. The lock is released
    /// when the returned file handle is dropped. Exclusive for appends so a
    /// concurrent writer cannot fork the hash chain; shared for reads.
    fn take_lock(&self, exclusive: bool) -> Result<fs::File, StoreError> {
        let f = OpenOptions::new()
            .create(true)
            .read(true)
            .write(true)
            .open(self.lock_path())?;
        let op = if exclusive { libc::LOCK_EX } else { libc::LOCK_SH };
        let rc = unsafe { libc::flock(std::os::unix::io::AsRawFd::as_raw_fd(&f), op) };
        if rc != 0 {
            return Err(StoreError::Io(std::io::Error::last_os_error()));
        }
        Ok(f)
    }

    /// Read and fully verify the event chain.
    pub fn read_events(&self) -> Result<Vec<EventEnvelope>, StoreError> {
        let _lock = self.take_lock(false)?;
        self.read_events_unlocked()
    }

    fn read_events_unlocked(&self) -> Result<Vec<EventEnvelope>, StoreError> {
        let path = self.events_path();
        if !path.exists() {
            return Ok(Vec::new());
        }
        let text = fs::read_to_string(&path)?;
        let mut events = Vec::new();
        let mut prev = Digest::ZERO;
        for (i, line) in text.lines().enumerate() {
            if line.trim().is_empty() {
                continue;
            }
            let env: EventEnvelope = serde_json::from_str(line)?;
            let seq = i as u64;
            if env.seq != seq {
                return Err(StoreError::ChainBroken {
                    seq,
                    detail: format!("expected seq {seq}, found {}", env.seq),
                });
            }
            if env.prev != prev {
                return Err(StoreError::ChainBroken {
                    seq,
                    detail: "prev digest does not match previous event".into(),
                });
            }
            if !env.digest_valid() {
                return Err(StoreError::ChainBroken {
                    seq,
                    detail: "envelope digest invalid".into(),
                });
            }
            prev = env.digest;
            events.push(env);
        }
        Ok(events)
    }

    /// Append one event, verifying the existing chain first. Holds an
    /// exclusive advisory lock across read-verify-append so concurrent
    /// processes serialize instead of forking the chain.
    pub fn append_event(&self, payload: ProofEvent) -> Result<EventEnvelope, StoreError> {
        let _lock = self.take_lock(true)?;
        let events = self.read_events_unlocked()?;
        let (seq, prev) = match events.last() {
            Some(last) => (last.seq + 1, last.digest),
            None => (0, Digest::ZERO),
        };
        let unix_time_ms = std::time::SystemTime::now()
            .duration_since(std::time::UNIX_EPOCH)
            .expect("clock after epoch")
            .as_millis() as u64;
        let env = EventEnvelope::seal(seq, unix_time_ms, prev, payload);
        let mut line = serde_json::to_string(&env)?;
        line.push('\n');
        let mut f = OpenOptions::new()
            .create(true)
            .append(true)
            .open(self.events_path())?;
        f.write_all(line.as_bytes())?;
        f.sync_all()?;
        Ok(env)
    }
}

#[cfg(test)]
mod tests {
    use super::*;
    use claim_ir::ClaimId;
    use protocol::NodeState;

    fn ev(n: u8) -> ProofEvent {
        ProofEvent::NodeStateChanged {
            claim: ClaimId(Digest::of_bytes(&[n])),
            from: NodeState::Proposed,
            to: NodeState::Elaborated,
            note: format!("event {n}"),
        }
    }

    #[test]
    fn object_roundtrip() {
        let dir = tempfile::tempdir().unwrap();
        let store = ArtifactStore::open(dir.path()).unwrap();
        let d = store.put_bytes(b"proof source").unwrap();
        assert_eq!(store.get_bytes(&d).unwrap().unwrap(), b"proof source");
        // idempotent
        assert_eq!(store.put_bytes(b"proof source").unwrap(), d);
        assert!(store.get_bytes(&Digest::of_bytes(b"missing")).unwrap().is_none());
    }

    #[test]
    fn event_chain_appends_and_verifies() {
        let dir = tempfile::tempdir().unwrap();
        let store = ArtifactStore::open(dir.path()).unwrap();
        store.append_event(ev(1)).unwrap();
        store.append_event(ev(2)).unwrap();
        let events = store.read_events().unwrap();
        assert_eq!(events.len(), 2);
        assert_eq!(events[1].prev, events[0].digest);
    }

    #[test]
    fn tampered_chain_is_detected() {
        let dir = tempfile::tempdir().unwrap();
        let store = ArtifactStore::open(dir.path()).unwrap();
        store.append_event(ev(1)).unwrap();
        store.append_event(ev(2)).unwrap();
        // Flip a byte in the log.
        let path = store.events_path();
        let mut text = fs::read_to_string(&path).unwrap();
        text = text.replace("event 1", "event X");
        fs::write(&path, text).unwrap();
        assert!(matches!(
            store.read_events(),
            Err(StoreError::ChainBroken { .. })
        ));
        // A broken chain must refuse further appends.
        assert!(store.append_event(ev(3)).is_err());
    }
}
