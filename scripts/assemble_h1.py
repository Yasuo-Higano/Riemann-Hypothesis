#!/usr/bin/env python3
"""第67ループ: h1 材料 (低域 η) の合成.

zc-region-low [0,8] + b16 [8,8.5] → 弱化 → zc-heta-low : σ∈[1/2,1] × t∈[0,543/64]
(endgame h1 の形)。
"""
import json, subprocess, sys, os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.environ.get("RH_BIN", os.path.join(ROOT, "target", "rh-stable"))]
os.environ["RH_VERIFY_TIMEOUT_SECS"] = "2400"

def must(args, tag, timeout=30000):
    print("+", tag, flush=True)
    p = subprocess.run(RH + args, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    out = (p.stdout + p.stderr).strip()
    for l in out.splitlines()[-2:]:
        print("  ", l[:120], flush=True)
    if p.returncode != 0:
        print(out[-800:], flush=True)
        sys.exit(1)

def assemble(children, axis, out, skip=True):
    args = ["assemble-eta-region", f"--children={','.join(children)}",
            f"--axis={axis}", f"--out-slug={out}"]
    if skip:
        args.append("--skip-promote")
    must(args, out)

plan = json.load(open(os.path.join(ROOT, "artifacts", "covering-plan.json")))
cols = [(j["slug_prefix"], j["rows"]) for j in plan["jobs"]
        if j["kind"] == "column" and j.get("block") == 16]

col_slugs = []
for prefix, rows in cols:
    out = f"{prefix}-col"
    assemble([f"{prefix}-cell-j{j}" for j in range(1, rows + 1)], "t", out)
    col_slugs.append(out)
must(["promote-batch"] + col_slugs, f"promote-batch({len(col_slugs)})")

assemble([s for s in col_slugs], "sigma", "zc-b16-block", skip=False)
assemble(["zc-region-low", "zc-b16-block"], "t", "zc-region-low2", skip=False)

must(["weaken-eta-region", "--child", "zc-region-low2",
      "--sigma-lo-num", "1", "--sigma-lo-den", "2",
      "--sigma-hi-num", "1", "--sigma-hi-den", "1",
      "--t-lo-num", "0", "--t-lo-den", "1",
      "--t-hi-num", "543", "--t-hi-den", "64",
      "--out-slug", "zc-heta-low"], "zc-heta-low (h1 material)")
print("ASSEMBLE-H1-DONE", flush=True)
