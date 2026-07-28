# ディスク列 (h5) 設計 — 第67ループ確定版

目標 (endgame h5): `∀ s, 1/2 ≤ re ≤ 77/128 → 863/64 ≤ im ≤ 71/5 → ζ(s)=0 → re=1/2`

## 論法 (two-zero-disk-bound [1b1745d965c9], f = RH.riemannXi)

ディスク中心 c = 1/2+τi (線上)、半径 r、外円 R:
- 線外零点 s (re≠1/2) が ball(c,r) 内にあれば、s' = 1−s̄ も零点
  (reflect [d7dbec8fcb2e] + ζ零点→ξ零点転送) で、**|s'−c| = |−conj(s−c)| = |s−c|**
  (中心が線上なので厳密に等距離) — 相異なる2零点。
- two-zero-bound: ‖ξ(c)‖ ≤ M·r²/(R−r)² — これが ‖ξ(c)‖ の下界と矛盾 → 線外零点なし。

## M (R円上の ‖ξ‖ 上界) — セグメント単調上界の積で軽量化 ★

右半円 (σ≥1/2) だけ評価すればよい:
**左半円は ξ の関数等式 [2c4cc0ecfc6d] + 共役対称で ‖ξ(s)‖=‖ξ(1−s̄)‖、
1−s̄ は同じ円の右半分に写る** (中心線上ゆえ |1−s̄−c|=|s−c|=R)。

右半円を数個の弧セグメント (σ∈[a,b], τ∈[u,v]) に割り、各セグメントで
ξ = s(s−1)/2 · π^{−s/2} · Γ(s/2) · ζ(s) の因子ごとの単調有理上界の積:
1. |s(s−1)/2| ≤ ((|c|+R)(|c−1|+R))/2 — norm_num
2. π^{−σ/2} ≤ π^{−a/2} — 既存 rpow ブラケット + log-pi
3. **|Γ(σ/2+iτ/2)| ≤ Γ(σ/2+K+iτ/2 の実部側) / ∏_{n<K} |σ/2+n+iτ/2|**:
   - Γ漸化式降下 (Complex.Gamma_add_one, K段): |Γ(z)| = |Γ(z+K)|/∏|z+n|
   - |Γ(w)| ≤ Real.Gamma (re w) (mathlib: 積分の三角不等式; 名称要確認
     Complex.norm_Gamma_le_Gamma_re 系; なければ新claim)
   - Real.Gamma(b/2+K) ≤ (⌈b/2+K⌉−1)! (実軸単調性 [2,∞)) — norm_num
   - ∏_{n<K} |z+n| ≥ ∏ √((a/2+n)²+(u/2)²) — セグメント下界、norm_num
4. |ζ| ≤ (Σ_{n<N} n^{−a} + Boole tail(a)) / min|1−2^{1−s}| — eta-boole4-uniform
   (σ≥1/2 ✓) + 除数下界 (セグメント上 norm_num)

→ **Kummer 弧点×24 は不要**。全部 norm_num 級。

## ‖ξ(c)‖ 下界 (中心値) — 唯一の重機構

ξ(c) = ↑Ξ(τ) [2c9fc31d7fce]。|Ξ(τ)| ≥ q > 0 は ξ値球:
poly(厳密) × π^{−s/2}球 (sym-pi cpow ✓既存) × Γ(s/2)球 (**certify-gamma-value-point**
= Kummer値チェーン + EX球 + prodlb + master + shift-descent; 構造は第64ループで
全部品特定済み) × ζ球 (certify-zeta-point ✓完動)。
**hLine (Ξ>0 線上被覆) と完全共用** — これが次の実装最優先。

## 分割幾何

矩形⊂ディスク: [1/2, 77/128]×[τ−h, τ+h] ⊂ ball(c,r) ⟺ (77/128−1/2)² + h² ≤ r²
(77/128−1/2 = 0.1015625)。r=1/8 → h=√(r²−0.1016²)≈0.0729 → 高さ~0.145/枚。
t範囲 [863/64, 71/5] 幅 0.7156 → **5〜6ディスク** (中心は |Ξ(τ)| が小さくない点を
選ぶ; ρ=14.1347 直近は r/R 比を下げ3零点bound [2ce70230a1d8] に切替可)。

## 新規 claim リスト
- xi-diffcontoncl (ξ 整関数 → DiffContOnCl 任意球)
- norm-gamma-le-gamma-re (なければ)、gamma-descent-K (漸化式K段)
- zeta-zero-to-xi-zero (ζ(s)=0 → ξ(s)=0; s≠0,1 — localization証明の再利用)
- per-disk: hM セグメント claims + ‖ξ(c)‖下界 claim + disk claim + rect claim
- h5 = rect claims の t結合 (assembler流用; 結論形が違うので tail 拡張)
