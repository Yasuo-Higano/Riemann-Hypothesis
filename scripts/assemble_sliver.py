#!/usr/bin/env python3
"""第68ループ: hEtaSliver 材料 (除数スライバー η).

b31 (896セル, σ∈[1/2,13/16] × t∈[543/64, 19/2]) → 14列 → σ結合 → 弱化
→ zc-heta-sliver : σ∈[1/2,13/16] × t∈[543/64, 607/64]  (endgame hEtaSliver の形)
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
cols = [(j["slug_prefix"], j["rows"]) for j in plan["jobs"]
        if j["kind"] == "column" and j.get("block") == 31]

col_slugs = []
for prefix, rows in cols:
    out = f"{prefix}-col"
    assemble([f"{prefix}-cell-j{j}" for j in range(1, rows + 1)], "t", out)
    col_slugs.append(out)
must(["promote-batch"] + col_slugs, f"promote-batch({len(col_slugs)})")

assemble(col_slugs, "sigma", "zc-b31-band", skip=False)
must(["weaken-eta-region", "--child", "zc-b31-band",
      "--sigma-lo-num", "1", "--sigma-lo-den", "2",
      "--sigma-hi-num", "13", "--sigma-hi-den", "16",
      "--t-lo-num", "543", "--t-lo-den", "64",
      "--t-hi-num", "607", "--t-hi-den", "64",
      "--out-slug", "zc-heta-sliver"], "zc-heta-sliver (hEtaSliver material)")
print("ASSEMBLE-SLIVER-DONE", flush=True)
