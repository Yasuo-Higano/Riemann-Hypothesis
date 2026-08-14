#!/usr/bin/env python3
"""第69ループ: h5 縮小分の領域合成.

zc-region-disk-lower : σ∈[1/2, 77/128] × t∈[863/64, 14]   (block 901)
zc-region-disk-upper : σ∈[73/128, 77/128] × t∈[14, 71/5]  (block 902)
"""
import json, subprocess, sys, os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.environ.get("RH_BIN", os.path.join(ROOT, "target", "rh-stable"))]
os.environ["RH_VERIFY_TIMEOUT_SECS"] = "3600"

def must(args, tag, timeout=60000):
    print("+", tag, flush=True)
    p = subprocess.run(RH + args, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    out = (p.stdout + p.stderr).strip()
    for l in out.splitlines()[-2:]:
        print("  ", l[:120], flush=True)
    if p.returncode != 0:
        print(out[-900:], flush=True)
        sys.exit(1)

def assemble(children, axis, out, skip=True):
    args = ["assemble-eta-region", f"--children={','.join(children)}",
            f"--axis={axis}", f"--out-slug={out}"]
    if skip:
        args.append("--skip-promote")
    must(args, out)

plan = json.load(open(os.path.join(ROOT, "artifacts", "covering-plan.json")))
for block, out_slug in ((901, "zc-region-disk-lower"), (902, "zc-region-disk-upper")):
    cols = [(j["slug_prefix"], j["rows"]) for j in plan["jobs"]
            if j["kind"] == "column" and j.get("block") == block]
    col_slugs = []
    for prefix, rows in cols:
        o = f"{prefix}-col"
        assemble([f"{prefix}-cell-j{j}" for j in range(1, rows + 1)], "t", o)
        col_slugs.append(o)
    must(["promote-batch"] + col_slugs, f"promote-batch({len(col_slugs)})")
    assemble(col_slugs, "sigma", out_slug, skip=False)
print("ASSEMBLE-SHRINK-DONE", flush=True)
