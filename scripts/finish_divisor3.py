#!/usr/bin/env python3
"""第67ループ仕上げ4: k7残り(外れ値対応9000s) → b31セル896 → λ₃(σc小分母) → フィラー99.

実測 (第67ループ): チェーンchunkの検証は全レベルで中央値~500s と平坦、
失敗はファットテール外れ値 (最大4652s) のみ。よって k7 は「遅いだけ」で
再開すれば完走する — timeout を 9000s に上げて残り (c120 の 7 claim + c128) を回収。
"""
import subprocess, sys, os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.environ.get("RH_BIN", os.path.join(ROOT, "target", "rh-stable"))]

def sh(args, tag, timeout=260000, verify_to=None):
    print("+", tag, flush=True)
    env = dict(os.environ)
    if verify_to:
        env["RH_VERIFY_TIMEOUT_SECS"] = str(verify_to)
    p = subprocess.run(args, cwd=ROOT, capture_output=True, text=True, timeout=timeout, env=env)
    for l in (p.stdout + p.stderr).strip().splitlines()[-3:]:
        print("  ", l[:130], flush=True)
    return p.returncode

# 1. k7 残り (c120 の 7 claim + c128)
if sh(RH + ["certify-eta-grid-chains", "--n-lo", "2", "--n-hi", "25",
            "--t0-num", "138943", "--t0-den", "16384",
            "--delta-num", "65", "--delta-den", "8192",
            "--rows", "128", "--chunk", "20", "--slug-prefix", "zcb31k7",
            "--reduce", "--batch-promote"], "k7 resume", verify_to=9000) != 0:
    print("K7 FAILED", flush=True); sys.exit(1)

# 2. b31 セル (896)
if sh([sys.executable, "scripts/run_covering.py", "--blocks", "31-31",
       "--cells-par", "5", "--verify-timeout", "2400"], "b31 cells") != 0:
    print("B31 CELLS FAILED", flush=True); sys.exit(1)

# 3. λ₃ 2列 並列 (σc は小分母: 7/8, 15/16 — pbrk の x^den·n^num を軽くする)
procs = []
for pref, scn, scd, sln, sld, shn, shd in [
    ("zl3colA", 7, 8, 13, 16, 29, 32),
    ("zl3colB", 15, 16, 29, 32, 1, 1),
]:
    args = RH + ["certify-lam3-cells", "--big-k", "12",
                 "--sigma-c-num", str(scn), "--sigma-c-den", str(scd),
                 "--sigma-lo-num", str(sln), "--sigma-lo-den", str(sld),
                 "--sigma-hi-num", str(shn), "--sigma-hi-den", str(shd),
                 "--t0-num", "679", "--t0-den", "80",
                 "--delta-num", "1", "--delta-den", "40",
                 "--row-lo", "1", "--row-hi", "40", "--rows-total", "40",
                 "--skip-promote", "--chain-prefix", "zl3ch", "--slug-prefix", pref]
    print("+ lam3", pref, flush=True)
    env = dict(os.environ); env["RH_VERIFY_TIMEOUT_SECS"] = "3600"
    procs.append((pref, subprocess.Popen(args, cwd=ROOT, stdout=subprocess.PIPE,
                                         stderr=subprocess.STDOUT, text=True, env=env)))
slugs, ok = [], True
for pref, pr in procs:
    out, _ = pr.communicate(timeout=200000)
    for l in out.strip().splitlines()[-3:]:
        print(f"  [{pref}]", l[:120], flush=True)
    if pr.returncode != 0:
        print(f"LAM3 {pref} FAILED", flush=True); ok = False
    else:
        slugs += [f"{pref}-cell-j{j}" for j in range(1, 41)]
if slugs:
    for i in range(0, len(slugs), 150):
        sh(RH + ["promote-batch"] + slugs[i:i + 150], f"promote-batch({len(slugs[i:i+150])})",
           timeout=40000)
if not ok:
    sys.exit(1)

# 4. block99 フィラー (λ₃ 下端 σ∈[13/16,1]×[543/64, 8.5])
sh([sys.executable, "scripts/plan_region.py", "--block", "99",
    "--sigma-lo", "0.8125", "--t0", "8.484375", "--t1", "8.5"], "plan99", timeout=600)
if sh([sys.executable, "scripts/run_covering.py", "--blocks", "99-99",
       "--cells-par", "4", "--verify-timeout", "2400"], "filler99", timeout=90000) != 0:
    print("FILLER99 FAILED", flush=True); sys.exit(1)
print("FINISH-DIVISOR3-DONE", flush=True)
