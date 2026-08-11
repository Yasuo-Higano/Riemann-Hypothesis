#!/usr/bin/env python3
"""第69ループ: h5 縮小キャンペーンの完走 (block 901/902).

チェーンは既に ~75% 完了 (rot/base + c20/c40, c60 が 25/72)。残りを n 範囲で
4並列に分けて回収し、その後セル (901: 704, 902: 448) を走らせる。
"""
import subprocess, sys, os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.environ.get("RH_BIN", os.path.join(ROOT, "target", "rh-stable"))]

CHAINS = [  # (prefix, n_lo, n_hi, t0n, t0d, dn, dd, rows)
    ("zcb901k6", 2, 17, 110431, 8192, 33, 4096, 64),
    ("zcb901k6", 18, 33, 110431, 8192, 33, 4096, 64),
    ("zcb902k6", 2, 21, 8959, 640, 1, 320, 64),
    ("zcb902k6", 22, 41, 8959, 640, 1, 320, 64),
]

procs = []
for pref, nlo, nhi, t0n, t0d, dn, dd, rows in CHAINS:
    args = RH + ["certify-eta-grid-chains",
                 "--n-lo", str(nlo), "--n-hi", str(nhi),
                 "--t0-num", str(t0n), "--t0-den", str(t0d),
                 "--delta-num", str(dn), "--delta-den", str(dd),
                 "--rows", str(rows), "--chunk", "20",
                 "--slug-prefix", pref, "--reduce", "--batch-promote"]
    print("+", pref, f"n={nlo}..{nhi}", flush=True)
    env = dict(os.environ); env["RH_VERIFY_TIMEOUT_SECS"] = "5400"
    procs.append((f"{pref}:{nlo}-{nhi}",
                  subprocess.Popen(args, cwd=ROOT, stdout=subprocess.PIPE,
                                   stderr=subprocess.STDOUT, text=True, env=env)))
ok = True
for tag, pr in procs:
    out, _ = pr.communicate(timeout=200000)
    for l in out.strip().splitlines()[-2:]:
        print(f"  [{tag}]", l[:120], flush=True)
    if pr.returncode != 0:
        print(f"CHAINS {tag} FAILED", flush=True); ok = False
if not ok:
    sys.exit(1)

# セル (チェーンは全promotedなので runner の chains 段は即完了)
rc = subprocess.run([sys.executable, "scripts/run_covering.py", "--blocks", "901-902",
                     "--cells-par", "5", "--verify-timeout", "2400"],
                    cwd=ROOT, capture_output=True, text=True, timeout=400000)
for l in (rc.stdout + rc.stderr).strip().splitlines()[-4:]:
    print(" ", l[:140], flush=True)
if rc.returncode != 0:
    print("CELLS FAILED", flush=True); sys.exit(1)
print("FINISH-SHRINK-DONE", flush=True)
