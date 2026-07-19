#!/usr/bin/env python3
"""零点計数キャンペーン Z2: 被覆グリッド計画器 (未信頼計画層).

領域 σ ∈ [1/2, 1] × t ∈ (0, 14.1] を適応セルで被覆するジョブ列を生成する。
セルの健全性は Lean 検証が全数値を再チェックするので、ここは f64 で十分。
出力: jobs.json (チェーン/セルジョブのリスト) + notch.json (被覆不能領域)。
"""
import json, math, os, sys

TOP = 14.1
SIGMA_LO, SIGMA_HI = 0.5, 1.0
BLOCK_H = 0.5           # t-block height
MARGIN_USE = 0.55       # このぶんだけ Lipschitz+E+ar に使う (残りは安全率)
W_MIN = 0.006           # これ未満のセル幅は放棄 (ノッチ行き; Z6 ディスクが覆う)
def ar_est(N):          # アンカー半径: p括り誤差 ~1e-4/項 が支配
    return 0.00015 * N + 0.0005
N_TIERS = [8, 15, 22, 30, 38]
# η の除数零点 (1, 9.0647) 近傍は λ₃ スライバー (Z2s) 行き
SLIVER_T = (8.75, 9.40)
SLIVER_SIGMA = 0.94     # σ ≥ これはスライバー内で除外

def eta(sigma, t, M=80):
    """alternating series + m=4 Boole tail (planning only)."""
    s = complex(sigma, t)
    acc = 0j
    for n in range(1, M):
        acc += (-1) ** (n + 1) * n ** (-s)
    f = lambda k: (M + k) ** (-s)
    tail = (-1) ** (M + 1) * (f(0) / 2 + (f(0) - f(1)) / 4
            + (f(0) - 2 * f(1) + f(2)) / 8
            + (f(0) - 3 * f(1) + 3 * f(2) - f(3)) / 16)
    return acc + tail

def lip_coeff(N, m):
    ml = sum(math.log(n) * n ** (-m) for n in range(2, N))
    mf = lambda n: math.log(n) * n ** (-m)
    mb = (15 * mf(N) + 11 * mf(N + 1) + 5 * mf(N + 2) + mf(N + 3)) / 16
    return ml + mb

def err_bound(N, shi, tb):
    prod = 1.0
    for k in range(4):
        prod *= math.sqrt((shi + k) ** 2 + tb ** 2)
    return prod / 16 * (9 / 7) * N ** (-3.5)

def pick_N(min_eta, shi, tb):
    for N in N_TIERS:
        if err_bound(N, shi, tb) <= 0.18 * min_eta:
            return N
    return None

def min_eta_column(slo, shi, t0, t1, step=0.02):
    m = 1e9
    t = t0
    while t <= t1 + 1e-9:
        # |η| は概ね σ 単調増加: 列の左端で評価 (安全側にさらに数点)
        for sg in (slo, (slo + shi) / 2):
            m = min(m, abs(eta(sg, t)))
        t += step
    return m

def frac(x, den=1600):
    """f64 → 分母 den の有理数 (num, den) 縮約なしで返す"""
    num = round(x * den)
    g = math.gcd(num, den)
    return num // g, den // g

def main():
    jobs = []       # {kind: chains|prep|cells, ...}
    notches = []
    nblocks = math.ceil(TOP / BLOCK_H - 1e-9)
    total_cells = 0
    for bi in range(nblocks):
        t0 = bi * BLOCK_H
        t1 = min(TOP, t0 + BLOCK_H)
        # スライバーブロックか
        sliver_block = not (t1 < SLIVER_T[0] or t0 > SLIVER_T[1])
        # σ を左から列に分割
        sigma = SIGMA_LO
        cols = []
        while sigma < SIGMA_HI - 1e-9:
            # 列幅を局所 |η| から決める (仮に幅 0.05 で評価して収束)
            w = 0.05
            for _ in range(4):
                shi_try = min(SIGMA_HI, sigma + w)
                me = min_eta_column(sigma, shi_try, t0, t1)
                N = pick_N(me, shi_try, t1)
                if N is None:
                    w = 0.0
                    break
                L = lip_coeff(N, math.floor(sigma * 8) / 8)  # 実装は m を 1/8 に切下げ共有
                E = err_bound(N, shi_try, t1)
                budget = MARGIN_USE * me - E - ar_est(N)
                if budget <= 0:
                    w = 0.0
                    break
                dm = budget / L
                # 正方形セル: dm = (w/2)·√2 → w = dm·√2
                w_new = dm * math.sqrt(2.0)
                w = min(0.5 * (w + w_new), 0.125)  # 減衰更新 + 上限
            if w < W_MIN:
                # この列は被覆不能 (ノッチ): σ を刻んで先の列は続行
                step = 0.02
                notches.append({"sigma_lo": sigma, "sigma_hi": sigma + step,
                                "t0": t0, "t1": t1,
                                "reason": "margin", "min_eta": me})
                sigma += step
                continue
            shi_col = min(SIGMA_HI, sigma + w)
            if sliver_block and sigma >= SLIVER_SIGMA:
                notches.append({"sigma_lo": sigma, "sigma_hi": SIGMA_HI,
                                "t0": t0, "t1": t1, "reason": "sliver"})
                break
            cols.append((sigma, shi_col, N, w))
            sigma = shi_col
        if not cols:
            continue
        # 行数をブロック内 2 冪に量子化 → 同じ k の列は u-chain を共有できる
        chain_groups = {}
        col_jobs = []
        for ci, (slo, shi_col, N, w) in enumerate(cols):
            h = t1 - t0
            k = max(0, math.ceil(math.log2(h / w)))
            rows = 2 ** k
            # δ = h/2^k を厳密有理数で (h は 1/2 か 1/10 単位)
            hn, hd = frac(h, 3200)
            dn, dd = hn, hd * rows
            g = math.gcd(dn, dd); dn //= g; dd //= g
            # セルは t_j = t0job + j·δ 中心の ±δ/2 なので、ブロック下端 T を
            # 覆うには t0job = T − δ/2 (行 j=1 が [T, T+δ] を覆う)
            Tn, Td = frac(t0, 3200)
            t0n = Tn * 2 * dd - dn * Td
            t0d = Td * 2 * dd
            g2 = math.gcd(t0n, t0d) if t0n != 0 else t0d
            if g2: t0n //= g2; t0d //= g2
            scn, scd = frac((slo + shi_col) / 2, 3200)
            sln, sld = frac(slo, 3200)
            shn, shd = frac(shi_col, 3200)
            total_cells += rows
            key = k
            gprev = chain_groups.get(key)
            if gprev is None or gprev["n_hi"] < N + 3:
                chain_groups[key] = {
                    "kind": "chains", "block": bi, "k": k,
                    "n_lo": 2, "n_hi": N + 3,
                    "t0": [t0n, t0d], "delta": [dn, dd], "rows": rows,
                    "prefix": f"zcb{bi}k{k}",
                }
            col_jobs.append({
                "kind": "column",
                "big_n": N,
                "sigma_c": [scn, scd], "sigma_lo": [sln, sld], "sigma_hi": [shn, shd],
                "t0": [t0n, t0d], "delta": [dn, dd], "rows": rows,
                "block": bi, "k": k,
                "chain_prefix": f"zcb{bi}k{k}",
                "slug_prefix": f"zc-b{bi}-c{ci}",
            })
        jobs.extend(chain_groups.values())
        jobs.extend(col_jobs)
    out = {"jobs": jobs, "notches": notches, "total_cells": total_cells}
    path = os.path.join(os.path.dirname(__file__), "..", "artifacts", "covering-plan.json")
    json.dump(out, open(path, "w"), indent=1)
    ncol = len(jobs)
    print(f"blocks={nblocks} columns={ncol} cells={total_cells} notches={len(notches)}")
    for n in notches:
        print("  notch:", n)

if __name__ == "__main__":
    main()
