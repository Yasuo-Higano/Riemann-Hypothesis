#!/usr/bin/env python3
"""第68ループ: 除数帯の材料化 (λ₃ 2列 + b99 η フィラー).

hLam3    : σ∈[13/16,1] × t∈[19/2, 607/64]  ((1-3^{1-s})ζ ≠ 0)
hEtaFill : σ∈[13/16,1] × t∈[543/64, 19/2]  (η_entire ≠ 0)
"""
import json, subprocess, sys, os

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.environ.get("RH_BIN", os.path.join(ROOT, "target", "rh-stable"))]
os.environ["RH_VERIFY_TIMEOUT_SECS"] = "3600"

def must(args, tag, timeout=40000):
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

# --- λ₃ 2列 → σ結合 → 弱化 (h3 material) ---
for pref in ("zl3colA", "zl3colB"):
    assemble([f"{pref}-cell-j{j}" for j in range(1, 41)], "t", f"{pref}-col")
must(["promote-batch", "zl3colA-col", "zl3colB-col"], "promote-batch(2)")
assemble(["zl3colA-col", "zl3colB-col"], "sigma", "zl3-band", skip=False)
must(["weaken-eta-region", "--child", "zl3-band",
      "--sigma-lo-num", "13", "--sigma-lo-den", "16",
      "--sigma-hi-num", "1", "--sigma-hi-den", "1",
      "--t-lo-num", "19", "--t-lo-den", "2",
      "--t-hi-num", "607", "--t-hi-den", "64",
      "--out-slug", "zc-hlam3"], "zc-hlam3 (h3 material)")

# --- b99 η フィラー 4セル → σ結合 (hEtaFill material) ---
plan = json.load(open(os.path.join(ROOT, "artifacts", "covering-plan.json")))
fcells = [f"{j['slug_prefix']}-cell-j1" for j in plan["jobs"]
          if j["kind"] == "column" and j.get("block") == 99]
assemble(fcells, "sigma", "zc-heta-fill", skip=False)
print("ASSEMBLE-DIVISOR-DONE", flush=True)
