#!/usr/bin/env python3
"""b0-15 の列/ブロック合成 + 低域超領域 (第67ループ; assemble_blocks.py の変種)."""
import json, subprocess, sys, os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.path.join(ROOT, "target", "debug", "rh")]

def run(args, timeout=7200):
    p = subprocess.run(RH + args, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    return p.returncode, p.stdout + p.stderr

def must(args, tag, timeout=7200):
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
cols = {}
for j in plan["jobs"]:
    if j["kind"] == "column" and j.get("block") in range(0, 16):
        cols.setdefault(j["block"], []).append((j["slug_prefix"], j["rows"]))

col_slugs = []
for b in sorted(cols):
    for prefix, rows in cols[b]:
        out = f"{prefix}-col"
        assemble([f"{prefix}-cell-j{j}" for j in range(1, rows + 1)], "t", out)
        col_slugs.append(out)
promote_batch(col_slugs)

block_slugs = []
for b in sorted(cols):
    kids = [f"{p}-col" for p, _ in cols[b]]
    out = f"zc-b{b}-block"
    if len(kids) == 1:
        # 単一列ブロックは列claimを弱化なしでそのまま使えないため名義を揃える
        # (assemble は ≥2 子が必要) — 列claim自体をブロックとして扱う
        block_slugs.append(kids[0])
        print(f"{out}: single column, using {kids[0]}", flush=True)
        continue
    assemble(kids, "sigma", out)
    block_slugs.append(out)
promote_batch([s for s in block_slugs if s.endswith("-block")])

assemble(block_slugs, "t", "zc-region-low", skip=False)
print("ASSEMBLE-LOW-DONE", flush=True)
