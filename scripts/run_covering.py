#!/usr/bin/env python3
"""零点計数キャンペーン Z2: 被覆実行ランナー.

covering-plan.json のジョブをブロック順に実行する:
  ブロックごとに [chains 並列2] → [cells 並列4 (--skip-promote)] → [promote-batch]。
全コマンドは再開可能 (既促/既検証はスキップ)。失敗列は記録して続行 (fail-closed)。
使い方: python3 scripts/run_covering.py [--blocks 0-28] [--cells-par 4]
"""
import json, subprocess, sys, os, time, argparse, hashlib
from concurrent.futures import ThreadPoolExecutor, as_completed

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.path.join(ROOT, "target", "debug", "rh")]
LOG = os.path.join(ROOT, "artifacts", "covering-run.log")
BLOCKED = os.path.join(ROOT, "artifacts", "blocked-jobs.json")
DEP_HASH = None  # set in main()

# BlockedByPrimitiveChange: 構造的タイムアウト (証明項爆発) は一時障害と別扱い。
# 同一コマンド (job fingerprint) が同一依存ハッシュでタイムアウトした記録があれば
# 再投入しない。依存ハッシュは次のいずれかが変わると変わる:
#   cpow emitter (numeric-certificates / orchestrator ソース)、
#   範囲縮約補題 [b70f9d722751]、2π球 [52e2f7ded639]、
#   verifier 環境 digest、明示的な性能パラメータ (verify timeout / 並列度)。
_DEP_FILES = [
    "crates/numeric-certificates/src/lib.rs",
    "crates/orchestrator/src/main.rs",
    "lean/RH/Equivalences/Promoted_52e2f7ded639.lean",
    "lean/RH/Equivalences/Promoted_b70f9d722751.lean",
    "environments/environment-digest.txt",
]

def _sha256_file(path):
    h = hashlib.sha256()
    with open(path, "rb") as f:
        h.update(f.read())
    return h.hexdigest()

def dependency_hash(perf_params):
    h = hashlib.sha256()
    for rel in _DEP_FILES:
        p = os.path.join(ROOT, rel)
        h.update(rel.encode())
        h.update(_sha256_file(p).encode() if os.path.exists(p) else b"missing")
    h.update(json.dumps(perf_params, sort_keys=True).encode())
    return h.hexdigest()

def load_blocked():
    try:
        return json.load(open(BLOCKED))
    except Exception:
        return {}

def save_blocked(d):
    json.dump(d, open(BLOCKED, "w"), indent=1, ensure_ascii=False)

def job_fingerprint(argslist):
    return hashlib.sha256(json.dumps(argslist).encode()).hexdigest()[:16]

def guarded_run(argslist, kind, name, timeout):
    """Blocked チェック → 実行 → タイムアウトなら Blocked 記録。
    戻り値 (rc, out); Blocked スキップは (None, reason)。"""
    key = job_fingerprint(argslist)
    rec = load_blocked().get(key)
    if rec and rec.get("dependency_hash") == DEP_HASH:
        log(f"BLOCKED {kind} {name}: BlockedByPrimitiveChange "
            f"(fingerprint {key}; 依存プリミティブ変更まで再投入しない)")
        return None, "blocked"
    try:
        rc, out = run(argslist, timeout=timeout)
    except subprocess.TimeoutExpired:
        rc, out = 124, f"runner TimeoutExpired after {timeout}s"
    if rc != 0 and ("timeout after" in out or rc == 124):
        blocked = load_blocked()
        blocked[key] = {
            "state": "BlockedByPrimitiveChange",
            "primitive": "cpow-periodic-reduction-v2",
            "kind": kind, "name": name,
            "failure_fingerprint": key,
            "dependency_hash": DEP_HASH,
            "reason": out[-240:],
        }
        save_blocked(blocked)
        log(f"{kind} {name}: TIMEOUT → BlockedByPrimitiveChange 記録")
    return rc, out

def log(msg):
    line = f"{time.strftime('%H:%M:%S')} {msg}"
    print(line, flush=True)
    with open(LOG, "a") as f:
        f.write(line + "\n")

def run(args, timeout=7200):
    p = subprocess.run(RH + args, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    return p.returncode, p.stdout + p.stderr

def chains_job(j, reduce_chains=True):
    args = ["certify-eta-grid-chains",
            f"--n-lo={j['n_lo']}", f"--n-hi={j['n_hi']}",
            f"--t0-num={j['t0'][0]}", f"--t0-den={j['t0'][1]}",
            f"--delta-num={j['delta'][0]}", f"--delta-den={j['delta'][1]}",
            f"--rows={j['rows']}", "--chunk=20",
            f"--slug-prefix={j['prefix']}"]
    if reduce_chains:
        args.append("--reduce")
    rc, out = guarded_run(args, "chains", j["prefix"], timeout=21600)
    if rc is None:
        return False
    if rc != 0:
        log(f"CHAINS FAIL {j['prefix']}: {out[-400:]}")
    return rc == 0

def column_job(j):
    args = ["certify-eta-grid-cells",
            f"--big-n={j['big_n']}",
            f"--sigma-c-num={j['sigma_c'][0]}", f"--sigma-c-den={j['sigma_c'][1]}",
            f"--sigma-lo-num={j['sigma_lo'][0]}", f"--sigma-lo-den={j['sigma_lo'][1]}",
            f"--sigma-hi-num={j['sigma_hi'][0]}", f"--sigma-hi-den={j['sigma_hi'][1]}",
            f"--t0-num={j['t0'][0]}", f"--t0-den={j['t0'][1]}",
            f"--delta-num={j['delta'][0]}", f"--delta-den={j['delta'][1]}",
            "--row-lo=1", f"--row-hi={j['rows']}", f"--rows-total={j['rows']}",
            "--chunk=20", "--cells=1", "--skip-promote",
            f"--chain-prefix={j['chain_prefix']}", f"--slug-prefix={j['slug_prefix']}"]
    rc, out = guarded_run(args, "column", j["slug_prefix"], timeout=14400)
    if rc is None:
        return (j["slug_prefix"], j["rows"], False)
    if rc != 0 and "timeout after" not in out:
        # 一過性 (並列verify競合/oleanレース) の可能性 → 1回リトライ。
        # タイムアウトはリトライしない (構造的失敗は Blocked へ)。
        rc, out = guarded_run(args, "column-retry", j["slug_prefix"], timeout=14400)
        if rc is None:
            return (j["slug_prefix"], j["rows"], False)
    if rc != 0:
        log(f"COLUMN FAIL {j['slug_prefix']}: {out[-300:]}")
    return (j["slug_prefix"], j["rows"], rc == 0)

def promote_block(slugs):
    if not slugs:
        return True
    # promote-batch in chunks of 150 to keep single lake builds bounded
    ok = True
    for i in range(0, len(slugs), 150):
        chunk = slugs[i:i + 150]
        rc, out = run(["promote-batch"] + chunk, timeout=14400)
        if rc != 0:
            log(f"PROMOTE-BATCH FAIL ({len(chunk)}): {out[-400:]}")
            ok = False
    return ok

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--blocks", default="0-28")
    ap.add_argument("--cells-par", type=int, default=4)
    ap.add_argument("--chains-par", type=int, default=1)
    ap.add_argument("--verify-timeout", type=int, default=900,
                    help="RH_VERIFY_TIMEOUT_SECS (明示的な性能パラメータ; Blocked解除キーの一部)")
    ap.add_argument("--no-reduce-chains", action="store_true",
                    help="チェーンbaseのPeriodicReductionV2を無効化 (v1既定に戻す)")
    args = ap.parse_args()
    global DEP_HASH
    os.environ["RH_VERIFY_TIMEOUT_SECS"] = str(args.verify_timeout)
    perf = {"verify_timeout": args.verify_timeout, "cells_par": args.cells_par,
            "chains_par": args.chains_par, "reduce_chains": not args.no_reduce_chains}
    DEP_HASH = dependency_hash(perf)
    log(f"dependency_hash={DEP_HASH[:16]} perf={perf}")
    b0, b1 = (int(x) for x in args.blocks.split("-"))
    plan = json.load(open(os.path.join(ROOT, "artifacts", "covering-plan.json")))
    jobs = plan["jobs"]
    # phase 0: prep per distinct N (serial; psum/pterm/eps warm)
    seen = set()
    for j in jobs:
        if j["kind"] == "column" and j["big_n"] not in seen:
            seen.add(j["big_n"])
            log(f"prep N={j['big_n']}")
            rc, out = run(["certify-eta-grid-prep", "--big-n", str(j["big_n"]),
                           "--m-num", "1", "--m-den", "2", "--slug-prefix", f"zprep{j['big_n']}"])
            if rc != 0:
                log(f"PREP FAIL N={j['big_n']}: {out[-300:]}")
                sys.exit(1)
    # phase 0.5: coeff バケット (N, floor(slo*8)/8) を直列ウォーム — 並列cellsの
    # ensure レースを排除
    warmed = set()
    for j in jobs:
        if j["kind"] != "column":
            continue
        mnum = (j["sigma_lo"][0] * 8) // j["sigma_lo"][1]
        key = (j["big_n"], mnum)
        if key in warmed:
            continue
        warmed.add(key)
        log(f"prewarm coeff N={key[0]} m={mnum}/8")
        rc, out = run(["certify-eta-grid-prep", f"--big-n={key[0]}",
                       f"--m-num={mnum}", "--m-den=8", f"--slug-prefix=zw{key[0]}m{mnum}"])
        if rc != 0:
            log(f"PREWARM FAIL {key}: {out[-300:]}")
            sys.exit(1)
    # 除数零点近傍 (t≈8-9.5) と線近傍 (t≈13.5-14) の重ブロックは経路Cで
    # λ₃/ディスクが担当 → 被覆ではスキップ (チェーン生成が数時間で非現実的)
    SKIP_BLOCKS = {16, 17, 18, 27}
    failed_cols = []
    for bi in range(b0, b1 + 1):
      if bi in SKIP_BLOCKS:
        log(f"block {bi}: 経路C担当 (λ₃/ディスク) — 被覆スキップ")
        continue
      try:
        bch = [j for j in jobs if j["kind"] == "chains" and j["block"] == bi]
        bco = [j for j in jobs if j["kind"] == "column" and j["block"] == bi]
        if not bco:
            continue
        log(f"=== block {bi}: {len(bch)} chain groups, {len(bco)} columns, "
            f"{sum(j['rows'] for j in bco)} cells ===")
        with ThreadPoolExecutor(max_workers=args.chains_par) as ex:
            oks = list(ex.map(lambda j: chains_job(j, not args.no_reduce_chains), bch))
        if not all(oks):
            log(f"block {bi}: chains failed — skipping block")
            failed_cols.extend(j["slug_prefix"] for j in bco)
            continue
        slugs = []
        with ThreadPoolExecutor(max_workers=args.cells_par) as ex:
            futs = [ex.submit(column_job, j) for j in bco]
            for fu in as_completed(futs):
                prefix, rows, ok = fu.result()
                if ok:
                    slugs.extend(f"{prefix}-cell-j{r}" for r in range(1, rows + 1))
                else:
                    failed_cols.append(prefix)
        log(f"block {bi}: promoting {len(slugs)} cells")
        promote_block(slugs)
        log(f"block {bi} done")
      except Exception as e:
        log(f"block {bi} EXCEPTION (skipped): {repr(e)[:200]}")
        continue
    log(f"campaign done; failed columns: {failed_cols}")
    json.dump(failed_cols, open(os.path.join(ROOT, "artifacts", "covering-failed.json"), "w"))

if __name__ == "__main__":
    main()
