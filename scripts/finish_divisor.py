#!/usr/bin/env python3
"""第67ループ仕上げ2: b31再走(12h chains予算) → λ₃2列(2400s) → block99フィラー."""
import subprocess, sys, os
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.environ.get("RH_BIN", os.path.join(ROOT, "target", "rh-stable"))]
os.environ["RH_VERIFY_TIMEOUT_SECS"] = "2400"

def sh(args, timeout=90000):
    print("+", " ".join(str(a) for a in args), flush=True)
    p = subprocess.run(args, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    for l in (p.stdout + p.stderr).strip().splitlines()[-3:]:
        print(" ", l[:130], flush=True)
    return p.returncode

# 1. b31 (chains resume + 896 cells)
rc = sh([sys.executable, "scripts/run_covering.py", "--blocks", "31-31",
         "--cells-par", "5", "--verify-timeout", "2400"], timeout=260000)
if rc != 0:
    print("B31 RUNNER FAILED", flush=True); sys.exit(1)

# 2. λ₃ 2列 (j=1..40) — 並列 (2プロセス; EXロックは末尾batchのみ)
procs = []
for (pref, scn, sln, sld, shn, shd) in [("zl3col1",55,13,16,29,32),("zl3col2",61,29,32,1,1)]:
    args = RH + ["certify-lam3-cells", "--big-k", "12",
        "--sigma-c-num", str(scn), "--sigma-c-den", "64",
        "--sigma-lo-num", str(sln), "--sigma-lo-den", str(sld),
        "--sigma-hi-num", str(shn), "--sigma-hi-den", str(shd),
        "--t0-num", "679", "--t0-den", "80", "--delta-num", "1", "--delta-den", "40",
        "--row-lo", "1", "--row-hi", "40", "--rows-total", "40",
        "--skip-promote", "--chain-prefix", "zl3ch", "--slug-prefix", pref]
    print("+", " ".join(args), flush=True)
    procs.append((pref, subprocess.Popen(args, cwd=ROOT, stdout=subprocess.PIPE,
                                         stderr=subprocess.STDOUT, text=True)))
slugs = []
ok = True
for pref, pr in procs:
    out, _ = pr.communicate(timeout=200000)
    for l in out.strip().splitlines()[-3:]:
        print(f"  [{pref}]", l[:120], flush=True)
    if pr.returncode != 0:
        print(f"LAM3 {pref} FAILED", flush=True); ok = False
    else:
        slugs += [f"{pref}-cell-j{j}" for j in range(1, 41)]
if not ok:
    sys.exit(1)
for i in range(0, len(slugs), 150):
    sh(RH + ["promote-batch"] + slugs[i:i+150], timeout=30000)

# 3. block99 フィラー (λ₃下端ギャップ σ∈[13/16,1]×[8.484,8.5])
sh([sys.executable, "scripts/plan_region.py", "--block", "99",
    "--sigma-lo", "0.8125", "--t0", "8.484375", "--t1", "8.5"])
rc = sh([sys.executable, "scripts/run_covering.py", "--blocks", "99-99",
         "--cells-par", "4", "--verify-timeout", "2400"], timeout=90000)
if rc != 0:
    print("FILLER99 FAILED", flush=True); sys.exit(1)
print("FINISH-DIVISOR-DONE", flush=True)
