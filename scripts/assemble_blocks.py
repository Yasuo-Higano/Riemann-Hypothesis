#!/usr/bin/env python3
"""b19-25 の列/ブロック合成 + b19-26 超領域 (第66ループ).

各列を skip-promote で検証 → promote-batch → ブロック t... 列は t軸、
ブロックは σ軸、超領域は t軸で結合。すべて assemble-eta-region (fail-closed
隣接検査 + Lean linarith カスケード) 経由。
"""
import json, subprocess, sys, os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.path.join(ROOT, "target", "debug", "rh")]

def run(args, timeout=1800):
    p = subprocess.run(RH + args, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    return p.returncode, p.stdout + p.stderr

def assemble(children, axis, out, skip=True):
    args = ["assemble-eta-region", f"--children={','.join(children)}",
            f"--axis={axis}", f"--out-slug={out}"]
    if skip:
        args.append("--skip-promote")
    rc, out_txt = run(args)
    tail = [l for l in out_txt.splitlines() if l.strip()][-1] if out_txt.strip() else ""
    print(f"{out}: rc={rc} {tail[:110]}", flush=True)
    if rc != 0:
        print(out_txt[-600:], flush=True)
        sys.exit(1)

def promote_batch(slugs):
    for i in range(0, len(slugs), 150):
        rc, out_txt = run(["promote-batch"] + slugs[i:i+150], timeout=7200)
        print(f"promote-batch({len(slugs[i:i+150])}): rc={rc} {out_txt.splitlines()[-1][:100]}", flush=True)
        if rc != 0:
            print(out_txt[-600:], flush=True)
            sys.exit(1)

plan = json.load(open(os.path.join(ROOT, "artifacts", "covering-plan.json")))
cols = {}
for j in plan["jobs"]:
    if j["kind"] == "column" and j.get("block") in range(19, 26):
        cols.setdefault(j["block"], []).append((j["slug_prefix"], j["rows"]))

# 1. 列合成 (verify-only)
col_slugs = []
for b in sorted(cols):
    for prefix, rows in cols[b]:
        out = f"{prefix}-col"
        assemble([f"{prefix}-cell-j{j}" for j in range(1, rows + 1)], "t", out)
        col_slugs.append(out)
promote_batch(col_slugs)

# 2. ブロック合成 (σ軸, verify-only)
block_slugs = []
for b in sorted(cols):
    kids = [f"{p}-col" for p, _ in cols[b]]
    out = f"zc-b{b}-block"
    assemble(kids, "sigma", out)
    block_slugs.append(out)
promote_batch(block_slugs)

# 3. 超領域 (t軸): b19..b25 + 既存 zc-b26-block
region_kids = [f"zc-b{b}-block" for b in range(19, 26)] + ["zc-b26-block"]
assemble(region_kids, "t", "zc-region-t95-135", skip=False)
print("ASSEMBLE-BLOCKS-DONE", flush=True)
