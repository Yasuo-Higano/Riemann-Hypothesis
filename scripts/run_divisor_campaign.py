#!/usr/bin/env python3
"""第67ループ: 除数領域キャンペーン (b16 → b31 → λ₃2列) 厳密直列."""
import subprocess, sys, os
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.path.join(ROOT, "target", "debug", "rh")]
os.environ["RH_VERIFY_TIMEOUT_SECS"] = "1200"

def sh(args, timeout=90000):
    print("+", " ".join(args), flush=True)
    p = subprocess.run(args, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    tail = (p.stdout + p.stderr).strip().splitlines()[-3:]
    for l in tail: print(" ", l[:130], flush=True)
    return p.returncode

for blocks in ("16-16", "31-31"):
    rc = sh([sys.executable, "scripts/run_covering.py", "--blocks", blocks,
             "--cells-par", "5", "--verify-timeout", "1200"])
    if rc != 0:
        print(f"CAMPAIGN {blocks} FAILED", flush=True); sys.exit(1)

# λ₃ 2列 (j=0 を先に単発試験; 失敗なら row 1 開始 + ηフィラーは後段で)
lam3_cols = [
    ("zl3col1", 55, 64, 13, 16, 29, 32),
    ("zl3col2", 61, 64, 29, 32, 1, 1),
]
probe = sh(RH + ["certify-lam3-cells", "--big-k", "12",
    "--sigma-c-num", "55", "--sigma-c-den", "64",
    "--sigma-lo-num", "13", "--sigma-lo-den", "16",
    "--sigma-hi-num", "29", "--sigma-hi-den", "32",
    "--t0-num", "679", "--t0-den", "80", "--delta-num", "1", "--delta-den", "40",
    "--row-lo", "0", "--row-hi", "0", "--rows-total", "40",
    "--skip-promote", "--chain-prefix", "zl3ch", "--slug-prefix", "zl3col1"])
row_lo = 0 if probe == 0 else 1
print(f"lam3 row_lo = {row_lo}", flush=True)
slugs = []
for (pref, scn, scd, sln, sld, shn, shd) in lam3_cols:
    rc = sh(RH + ["certify-lam3-cells", "--big-k", "12",
        "--sigma-c-num", str(scn), "--sigma-c-den", str(scd),
        "--sigma-lo-num", str(sln), "--sigma-lo-den", str(sld),
        "--sigma-hi-num", str(shn), "--sigma-hi-den", str(shd),
        "--t0-num", "679", "--t0-den", "80", "--delta-num", "1", "--delta-den", "40",
        "--row-lo", str(row_lo), "--row-hi", "40", "--rows-total", "40",
        "--skip-promote", "--chain-prefix", "zl3ch", "--slug-prefix", pref], timeout=90000)
    if rc != 0:
        print(f"LAM3 {pref} FAILED", flush=True); sys.exit(1)
    slugs += [f"{pref}-cell-j{j}" for j in range(row_lo, 41)]
for i in range(0, len(slugs), 150):
    sh(RH + ["promote-batch"] + slugs[i:i+150])
print("DIVISOR-CAMPAIGN-DONE", flush=True)
