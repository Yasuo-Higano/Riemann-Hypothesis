#!/usr/bin/env python3
"""第67ループ仕上げ3: k7直接補完 → b31セル → λ₃(σc小分母,並列) → フィラー."""
import subprocess, sys, os
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.environ.get("RH_BIN", os.path.join(ROOT, "target", "rh-stable"))]
os.environ["RH_VERIFY_TIMEOUT_SECS"] = "2400"

def sh(args, timeout=90000, env_to=None):
    print("+", " ".join(str(a) for a in args), flush=True)
    env = dict(os.environ)
    if env_to: env["RH_VERIFY_TIMEOUT_SECS"] = str(env_to)
    p = subprocess.run(args, cwd=ROOT, capture_output=True, text=True, timeout=timeout, env=env)
    for l in (p.stdout + p.stderr).strip().splitlines()[-3:]:
        print(" ", l[:130], flush=True)
    return p.returncode

# 1. k7 チェーン直接補完 (runner外; fat-tail chunk用に4800s)
rc = sh(RH + ["certify-eta-grid-chains", "--n-lo", "2", "--n-hi", "25",
    "--t0-num", "138943", "--t0-den", "16384", "--delta-num", "65", "--delta-den", "8192",
    "--rows", "128", "--chunk", "20", "--slug-prefix", "zcb31k7",
    "--reduce", "--batch-promote"], timeout=86000, env_to=4800)
if rc != 0:
    print("K7 FAILED", flush=True); sys.exit(1)

# 2. b31 セル (chains全promoted → cells 896)
rc = sh([sys.executable, "scripts/run_covering.py", "--blocks", "31-31",
         "--cells-par", "5", "--verify-timeout", "2400"], timeout=260000)
if rc != 0:
    print("B31 CELLS FAILED", flush=True); sys.exit(1)

# 3. λ₃ 2列 並列 (σc 小分母: 7/8, 15/16)
procs = []
for (pref, scn, scd, sln, sld, shn, shd) in [
    ("zl3colA", 7, 8, 13, 16, 29, 32),
    ("zl3colB", 15, 16, 29, 32, 1, 1),
]:
    args = RH + ["certify-lam3-cells", "--big-k", "12",
        "--sigma-c-num", str(scn), "--sigma-c-den", str(scd),
        "--sigma-lo-num", str(sln), "--sigma-lo-den", str(sld),
        "--sigma-hi-num", str(shn), "--sigma-hi-den", str(shd),
        "--t0-num", "679", "--t0-den", "80", "--delta-num", "1", "--delta-den", "40",
        "--row-lo", "1", "--row-hi", "40", "--rows-total", "40",
        "--skip-promote", "--chain-prefix", "zl3ch", "--slug-prefix", pref]
    print("+", " ".join(args), flush=True)
    procs.append((pref, subprocess.Popen(args, cwd=ROOT, stdout=subprocess.PIPE,
                                         stderr=subprocess.STDOUT, text=True)))
slugs, ok = [], True
for pref, pr in procs:
    out, _ = pr.communicate(timeout=200000)
    for l in out.strip().splitlines()[-3:]:
        print(f"  [{pref}]", l[:120], flush=True)
    if pr.returncode != 0:
        print(f"LAM3 {pref} FAILED", flush=True); ok = False
    else:
        slugs += [f"{pref}-cell-j{j}" for j in range(1, 41)]
if not ok: sys.exit(1)
for i in range(0, len(slugs), 150):
    sh(RH + ["promote-batch"] + slugs[i:i+150], timeout=40000)

# 4. block99 フィラー
sh([sys.executable, "scripts/plan_region.py", "--block", "99",
    "--sigma-lo", "0.8125", "--t0", "8.484375", "--t1", "8.5"])
rc = sh([sys.executable, "scripts/run_covering.py", "--blocks", "99-99",
         "--cells-par", "4", "--verify-timeout", "2400"], timeout=90000)
if rc != 0:
    print("FILLER99 FAILED", flush=True); sys.exit(1)
print("FINISH-DIVISOR2-DONE", flush=True)
