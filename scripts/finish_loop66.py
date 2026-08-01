#!/usr/bin/env python3
"""第66ループ仕上げ (厳密直列): b29/b30合成 → フィラー行 → h4/h6材料claim.

h4 = zc-heta-high  : σ∈[1/2,1]   × t∈[607/64, 863/64]  (endgame hEtaHigh の形)
h6 = zc-heta-band  : σ∈[77/128,1] × t∈[863/64, 71/5]    (endgame hEtaBand の形)
"""
import json, subprocess, sys, os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.environ.get("RH_BIN", os.path.join(ROOT, "target", "rh-stable"))]
os.environ["RH_VERIFY_TIMEOUT_SECS"] = "1200"

def run(args, timeout=14400):
    p = subprocess.run(RH + args, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    return p.returncode, p.stdout + p.stderr

def must(args, tag, timeout=14400):
    rc, out = run(args, timeout)
    tail = [l for l in out.splitlines() if l.strip()][-1] if out.strip() else ""
    print(f"{tag}: rc={rc} {tail[:110]}", flush=True)
    if rc != 0:
        print(out[-800:], flush=True)
        sys.exit(1)

def assemble(children, axis, out, skip=True):
    args = ["assemble-eta-region", f"--children={','.join(children)}",
            f"--axis={axis}", f"--out-slug={out}"]
    if skip:
        args.append("--skip-promote")
    must(args, out)

def promote_batch(slugs):
    for i in range(0, len(slugs), 150):
        must(["promote-batch"] + slugs[i:i+150], f"promote-batch({len(slugs[i:i+150])})")

plan = json.load(open(os.path.join(ROOT, "artifacts", "covering-plan.json")))
for b, block_slug in ((29, "zc-b29-block"), (30, "zc-b30-block")):
    cols = [(j["slug_prefix"], j["rows"]) for j in plan["jobs"]
            if j["kind"] == "column" and j.get("block") == b]
    col_slugs = []
    for prefix, rows in cols:
        out = f"{prefix}-col"
        assemble([f"{prefix}-cell-j{j}" for j in range(1, rows + 1)], "t", out)
        col_slugs.append(out)
    promote_batch(col_slugs)
    assemble([f"{p}-col" for p, _ in cols], "sigma", block_slug, skip=False)

# --- フィラー行 (block 98): σ∈[1/2,1]×t∈[607/64,19/2] を 11 セルで ---
rc = subprocess.run([sys.executable, os.path.join(ROOT, "scripts", "plan_region.py"),
                     "--block", "98", "--sigma-lo", "0.5",
                     "--t0", "9.484375", "--t1", "9.5"],
                    cwd=ROOT, capture_output=True, text=True)
print("plan98:", rc.stdout.splitlines()[-1] if rc.stdout else rc.stderr[-200:], flush=True)
rc2 = subprocess.run([sys.executable, os.path.join(ROOT, "scripts", "run_covering.py"),
                      "--blocks", "98-98", "--cells-par", "4", "--verify-timeout", "1200"],
                     cwd=ROOT, capture_output=True, text=True, timeout=14400)
print("filler campaign rc:", rc2.returncode, flush=True)
if rc2.returncode != 0:
    print((rc2.stdout + rc2.stderr)[-600:], flush=True)
    sys.exit(1)

# フィラー行ブロック: 各列は1セルなのでセルを直接σ結合
fcols = [j for j in json.load(open(os.path.join(ROOT, "artifacts", "covering-plan.json")))["jobs"]
         if j["kind"] == "column" and j.get("block") == 98]
fcells = [f"{j['slug_prefix']}-cell-j1" for j in fcols]
assemble(fcells, "sigma", "zc-filler-607-608", skip=False)

# --- h4: filler + trimmed super-region ---
must(["weaken-eta-region", "--child", "zc-region-t95-135",
      "--sigma-lo-num", "1", "--sigma-lo-den", "2", "--sigma-hi-num", "1", "--sigma-hi-den", "1",
      "--t-lo-num", "19", "--t-lo-den", "2", "--t-hi-num", "863", "--t-hi-den", "64",
      "--out-slug", "zc-region-t95-135-trim"], "weaken-super")
assemble(["zc-filler-607-608", "zc-region-t95-135-trim"], "t", "zc-heta-high", skip=False)

# --- h6: weaken(b26-block) + b29 + b28-band + b30 ---
must(["weaken-eta-region", "--child", "zc-b26-block",
      "--sigma-lo-num", "77", "--sigma-lo-den", "128", "--sigma-hi-num", "1", "--sigma-hi-den", "1",
      "--t-lo-num", "863", "--t-lo-den", "64", "--t-hi-num", "27", "--t-hi-den", "2",
      "--out-slug", "zc-b26-band-piece"], "weaken-b26")
assemble(["zc-b26-band-piece", "zc-b29-block", "zc-b28-band", "zc-b30-block"],
         "t", "zc-heta-band", skip=False)
print("FINISH-LOOP66-DONE", flush=True)
