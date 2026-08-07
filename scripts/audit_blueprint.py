#!/usr/bin/env python3
"""blueprint 由来 (人手管理) の全 kernel-checked claim を独立監査する."""
import subprocess, os, sys
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.environ.get("RH_BIN", os.path.join(ROOT, "target", "rh-stable"))]
targets = [l.strip() for l in open("/tmp/audit_targets.txt") if l.strip()]
ok = fail = 0
bad = []
for i, s in enumerate(targets, 1):
    p = subprocess.run(RH + ["audit", s], cwd=ROOT, capture_output=True, text=True, timeout=7200)
    last = (p.stdout + p.stderr).strip().splitlines()[-1] if (p.stdout+p.stderr).strip() else ""
    good = "1/1 artifact(s) reproduced" in last
    ok, fail = ok + good, fail + (not good)
    if not good:
        bad.append((s, last[:150]))
        print(f"[{i}/{len(targets)}] FAIL {s}: {last[:150]}", flush=True)
    elif i % 20 == 0:
        print(f"[{i}/{len(targets)}] ok={ok} fail={fail}", flush=True)
print(f"\nAUDIT-BLUEPRINT-DONE ok={ok} fail={fail}", flush=True)
for s, l in bad: print("  FAIL", s, l, flush=True)
