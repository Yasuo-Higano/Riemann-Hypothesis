#!/usr/bin/env python3
"""汎用窓の被覆計画器 (第66ループ; plan_covering.py の margin モデルを再利用).

指定の σ×t 窓を適応列で計画し、covering-plan.json に指定ブロック番号で
**追記**する (既存ジョブは不変)。未信頼計画層 — 健全性は Lean が担う。

使い方:
  python3 scripts/plan_region.py --block 29 --sigma-lo 0.6015625 \
      --t0 13.5 --t1 14.0 [--dry-run]
"""
import json, math, os, argparse, sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from plan_covering import eta, lip_coeff, err_bound, pick_N, min_eta_column, ar_est, frac, N_TIERS

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
MARGIN_USE = 0.55
W_MIN = 0.004
SIGMA_HI = 1.0  # --sigma-hi で上書き可

def snap_sigma_c(slo, shi):
    """σc を小分母 (≤128) で列内に取る (rpow ブラケットの norm_num 可食性)。"""
    mid = (slo + shi) / 2
    for den in (64, 128):
        num = round(mid * den)
        sc = num / den
        if slo < sc < shi:
            return num, den
    # 幅 < 1/128 の列: 分母 256 まで許す (x^256 は重いが可食)
    num = round(mid * 256)
    return num, 256

def plan_window(block, sigma_start, t0, t1, sigma_hi=1.0):
    jobs, notches = [], []
    total = 0
    sigma = sigma_start
    cols = []
    while sigma < sigma_hi - 1e-9:
        w = 0.05
        me = 0.0
        N = None
        for _ in range(5):
            shi_try = min(sigma_hi, sigma + w)
            me = min_eta_column(sigma, shi_try, t0, t1, step=0.01)
            N = pick_N(me, shi_try, t1)
            if N is None:
                w = 0.0
                break
            L = lip_coeff(N, math.floor(sigma * 8) / 8)
            E = err_bound(N, shi_try, t1)
            budget = MARGIN_USE * me - E - ar_est(N)
            if budget <= 0:
                w = 0.0
                break
            dm = budget / L
            w = min(0.5 * (w + dm * math.sqrt(2.0)), 0.125)
        if w < W_MIN:
            step = 0.01
            notches.append({"sigma_lo": sigma, "sigma_hi": sigma + step,
                            "t0": t0, "t1": t1, "reason": "margin", "min_eta": me})
            sigma += step
            continue
        shi_col = min(sigma_hi, sigma + w)
        cols.append((sigma, shi_col, N, w))
        sigma = shi_col
    chain_groups = {}
    col_jobs = []
    for ci, (slo, shi_col, N, w) in enumerate(cols):
        h = t1 - t0
        k = max(0, math.ceil(math.log2(h / w)))
        rows = 2 ** k
        hn, hd = frac(h, 3200)
        dn, dd = hn, hd * rows
        g = math.gcd(dn, dd); dn //= g; dd //= g
        Tn, Td = frac(t0, 3200)
        t0n = Tn * 2 * dd - dn * Td
        t0d = Td * 2 * dd
        g2 = math.gcd(t0n, t0d) if t0n != 0 else t0d
        if g2: t0n //= g2; t0d //= g2
        scn, scd = snap_sigma_c(slo, shi_col)
        sln, sld = frac(slo, 6400)
        shn, shd = frac(shi_col, 6400)
        total += rows
        if k not in chain_groups or chain_groups[k]["n_hi"] < N + 3:
            chain_groups[k] = {
                "kind": "chains", "block": block, "k": k,
                "n_lo": 2, "n_hi": N + 3,
                "t0": [t0n, t0d], "delta": [dn, dd], "rows": rows,
                "prefix": f"zcb{block}k{k}",
            }
        col_jobs.append({
            "kind": "column", "big_n": N,
            "sigma_c": [scn, scd], "sigma_lo": [sln, sld], "sigma_hi": [shn, shd],
            "t0": [t0n, t0d], "delta": [dn, dd], "rows": rows,
            "block": block, "k": k,
            "chain_prefix": f"zcb{block}k{k}",
            "slug_prefix": f"zc-b{block}-c{ci}",
        })
    return list(chain_groups.values()) + col_jobs, notches, total

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--block", type=int, required=True)
    ap.add_argument("--sigma-lo", type=float, required=True)
    ap.add_argument("--t0", type=float, required=True)
    ap.add_argument("--t1", type=float, required=True)
    ap.add_argument("--sigma-hi", type=float, default=1.0)
    ap.add_argument("--dry-run", action="store_true")
    a = ap.parse_args()
    jobs, notches, total = plan_window(a.block, a.sigma_lo, a.t0, a.t1, a.sigma_hi)
    ncols = sum(1 for j in jobs if j["kind"] == "column")
    nch = sum(1 for j in jobs if j["kind"] == "chains")
    print(f"block {a.block}: {nch} chain groups, {ncols} columns, {total} cells, {len(notches)} notches")
    for j in jobs:
        if j["kind"] == "column":
            print(f"  {j['slug_prefix']}: N={j['big_n']} rows={j['rows']} σ[{j['sigma_lo'][0]}/{j['sigma_lo'][1]},{j['sigma_hi'][0]}/{j['sigma_hi'][1]}] σc={j['sigma_c'][0]}/{j['sigma_c'][1]} δ={j['delta'][0]}/{j['delta'][1]}")
        else:
            print(f"  {j['prefix']}: n≤{j['n_hi']} rows={j['rows']} t0={j['t0'][0]}/{j['t0'][1]} δ={j['delta'][0]}/{j['delta'][1]}")
    for n in notches:
        print("  NOTCH:", n)
    if a.dry_run:
        return
    path = os.path.join(ROOT, "artifacts", "covering-plan.json")
    plan = json.load(open(path))
    existing = {j.get("slug_prefix") or j.get("prefix") for j in plan["jobs"]}
    fresh = [j for j in jobs if (j.get("slug_prefix") or j.get("prefix")) not in existing]
    plan["jobs"].extend(fresh)
    plan.setdefault("notches", []).extend(notches)
    json.dump(plan, open(path, "w"), indent=1)
    print(f"appended {len(fresh)} jobs to covering-plan.json")

if __name__ == "__main__":
    main()
