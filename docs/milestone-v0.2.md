# v0.2 マイルストーン: オフライン・セル証明書被覆 (t≲13.5) + 経路C部品

- **日付**: 2026-07-23 (第65ループ)
- **計算スナップショット**: コミット `4edc7f49` (第64ループまでの全計算成果を含む)
- **タグ**: `v0.2-t13-offline-certificate-milestone` (本文書のみのコミットに付与)
- **環境digest**: `5a0ec035b276d0227c33a3547c9071c1261541b9fb29c768877d9cb073c65341`
  (= sha256(lean-toolchain ‖ lake-manifest.json ‖ Audit.lean); Lean 4.32.0 + mathlib v4.32.0)
- **イベントログ**: 21,164 events (ハッシュ連鎖検証済み)
- **信頼規律**: 本文書の数値は `rh status` / events.jsonl から再計算したキャッシュである。
  数学的根拠はピン留めカーネル + `#rh_audit_axioms` を通った成果物のみ。
  ログ上の margin / 数値実証は未信頼診断情報であり数学的事実ではない。

## このスナップショットで実行した監査

| 監査 | 結果 |
|---|---|
| `rh selftest` (誤受理/誤拒否 8ケース) | 8/8 PASS (sorry・native_decide・axiom密輸・ill-typed・文改竄をすべて拒否) |
| `rh promote-check` | 3,420/3,420 昇格モジュールが内容アドレス成果物とバイト一致 |
| 公理閉包 | 全 promoted claim が {propext, Classical.choice, Quot.sound} 内 (検証時に fail-closed 監査済み) |

## 成果の4区分

**重要**: 「t≤13 の線外零点が存在しないことを証明した」とは主張しない。証明済みなのは
下記の通り**セル・矩形単位の η≠0 / 部品定理**であり、領域合成・ζ≠0 転送・最終合成定理は
未完了である (区分4)。

### 区分1: KernelChecked / promoted — 3,420 claims

ピン留め Lean カーネルで検証済み、かつ `RH.Equivalences.Promoted_*` として実体化・
バイト一致検査済み。主な内訳 (claim ファミリ別):

| ファミリ | promoted | 意味 |
|---|---|---|
| 被覆セル `zc-b*-c*-cell-j*` | 709 | 各claimは「∀s∈閉矩形, `RH.dirichletEtaEntire s ≠ 0`」(ζ≠0への転送は**未実施**) |
| 被覆 u-チェーン `zcb*k*` | 1,376 | セルのアンカー部品 (n^{−it} 単位球連鎖) |
| λ₃ チェーン `zl3ch/zl3b` | 362 | 除数領域用 (1−3^{1−s})ζ 部品 (セル本体は未着手) |
| exp 球 `auto-exp*` | 316 | e^x 有理球 |
| log 球 | 153 | log n 有理球 |
| Γ Kummer チェーン `gkum*` | 88 | Γ(s) 級数球 (t=14.1/14.2 資産含む) |
| grid prep (ε/coeff) | 28 | 領域誤差・Lipschitz 係数 |
| grid/微分連鎖スモーク | 65 | zgt1/zgc/zkd/zgpv 系 |
| η/ζ 点球 + ξ部品 | 4 | zeta-point-8p5125, zpt-auto, zxi13-pi(未昇格側参照) 等 |
| 名前付き補題ほか | 313 | 下記アンカー参照 |

**被覆セルのブロック別状況** (計画 4,442 セル中 kernel-checked 736 / promoted 709):

| ブロック | t 範囲 | 計画 | kernel-checked | promoted |
|---|---|---|---|---|
| b0–b15 | [−1/16, 7.97] | 356 | 356 | 356 |
| b16–b18 | [7.97, 9.50] (除数領域) | 2,344 | **0 (スキップ)** | 0 |
| b19–b25 | [9.48, 12.97] | 352 | 352 | 352 |
| b26 | [12.97, 13.48] | 104 | 28 (部分) | 1 |
| b27 | [13.48, 14.00] (ρ近傍) | 1,088 | **0 (スキップ)** | 0 |
| b28 | [13.98, 14.10] | 198 | **0 (未着手)** | 0 |

全セルは σ∈[1/2, 1] の閉矩形 (b17/18 計画は σ≤0.94)。すなわち**連続被覆が完了して
いるのは t∈[−1/16, 7.97] ∪ [9.48, 12.97] (+b26の28セル)** であり、除数領域
t∈[8.0,9.5] は λ₃ サブキャンペーン (計画済・未実施) の担当。

**主要アンカー claim (promoted)**:
- 第1零点存在: `zeta-zero-in-14p1-14p2` [07abd9b5cfa2] — ∃t∈[141/10, 71/5], ζ(1/2+it)=0 (v0.1 成果)
- Ξ符号: `xi-141-positive` [16430f6dbca8], `xi-142-negative` [01a8d18b9411], 符号変化 [b7132cf91345]
- 零点対称性: `zeta-zero-reflect-pair` [d7dbec8fcb2e] — ζ(s)=0 → im≠0 → ζ(1−s̄)=0
- ディスク上界: `two-zero-disk-bound` [1b1745d965c9], `three-zero-disk-bound` [2ce70230a1d8]
- Λ零点帯域: `lambda-zeros-in-strip` [fde589b4c21f]
- 導関数転送: `deriv-transfer` [750f6c51d6e0]; Γ′配線 [2b7576470a34]
- Γ Kummer master [2ee27824dd77] + sphere版 [73caea2b3e90] + prod下界 [84b246d3e4bc]
- λ₃ 恒等チェーン 7件 (group-tail/regroup/tendsto-gt-one/cauchy/tendsto/error/lipschitz)
- ζ橋: `zeta-from-eta` [6b53205e5ed9] — ζ = η_entire/(1−2^{1−s}) (s≠1, 除数≠0)
- ζ点球: `zeta-point-8p5125` [1765193cec3c], エミッタ検証 `zpt-auto` [eb4166320ff2]

### 区分2: KernelChecked / unpromoted — 46 claims

カーネル検証済みだが昇格 (`lake build` 再監査つきモジュール化) が未実施:

- **zc-b26 セル 27件** (c0–c3 の j1、c5/c6/c7 の j1–j8; 昇格バッチがタイムアウト停止で中断)
- λ₃ セル実証 `zl3k12b-cell-j23` [2669023198ae]、係数 `zl3coeff-k25-m7o8` [68236a735a67]
- `zeta-conj-halfplane` [34059a87fa78], `ball-inv` [e48eafada354], `cos/sin/log-half-ball`,
  `log-ten-ball`, `log-three-halves-ball`, `gkum-t210o10-c78`, `zcb0k3-u11-c8`,
  `zcb28k4-rot-n2`, `zxc-test` [01165cf256db], `zxi13-pi` [ec0eb7e9247a],
  bench 3件・cert-demo・zdbg3 (デバッグ残骸)

完全な一覧は `docs/milestone-v0.2-inventory.json` (id/slug/status/promoted の機械可読
スナップショット、3,506 claims)。

### 区分3: 数値実証・構造検証のみ (数学的成果ではない)

- 被覆ランログの margin 値 (例: b26 タイムアウトセルの margin≈1.06–1.19) — 未信頼診断
- mpmath によるディスク論法 margin (Z-A>2.5, Z-B>4) — 設計判断用
- ζ組立スクラッチ証明の型検査 (claim 化済み分 [1765193cec3c] を除く)
- certify-gamma-value-point の構造確定 (エミッタ未実装、部品特定のみ)
- covering-run.log / covering-failed.json の失敗分類

### 区分4: 未完了 (合成・証明書生成)

1. **b16/17/18 (t∈[7.97,9.50], 除数 1−2^{1−s} の零点 1+2πi/log2 近傍)**: セル未生成。
   計画: σ∈[0.9,1] を λ₃ セル (K=12 実証済み)、σ∈[0.5,0.9] を η セルで分担。
2. **b26 残り 76 セル**: c0–c4 の j≥2。5セルが 600s タイムアウトで elaborated 止まり
   (高t cpow trig チェーン律速 — 本 v0.2 後の Phase A で範囲縮約 v2 を実装予定)。
3. **b27 (t∈[13.48,14.00], 第1零点近傍)**: スキップ。σ 近傍 [1/2,5/8] はディスク列、
   外側 [5/8,1] は η セルの分担計画。ディスク列 claim は未生成。
4. **b28 (t∈[13.98,14.10])**: 未着手 (同じく cpow 律速)。
5. **帯 t∈[14.1,14.2] の線外排除 (Z-B)**: ディスク+セル未生成。
6. **臨界線上 [0,14.1] の Ξ>0 1次元被覆**: η点球・ζ点球エミッタは完動、
   Γ(s/2) 値点エミッタ (certify-gamma-value-point) 未実装。
7. **Ξ′<0 帯証明書**: 部品 (Γ′配線・微分連鎖) は promoted、エミッタ未実装。
8. **η≠0 → ζ≠0 の領域転送**: 除数非零補題 + 領域合成 claim 未生成。
9. **セル→列→ブロック→領域の合成定理**: 未着手。
10. **Z-A/Z-B 最終合成定理 (エンドゲーム骨格)**: 未着手 — **次フェーズ C₀ で先行実装**。
11. `eq-eta-rh` [5afae2bcd766] は PLACEHOLDER (自明形) のまま — 検証パイプラインに流さない。
12. `rh-mathlib-statement` [dc37af2cc37a] は番兵 (proposed のまま)。

## 再現コマンド

```bash
# 環境 (初回): cd lean && lake exe cache get && lake build
cargo run -q -p orchestrator -- status          # 全claim状態 (events から再計算)
cargo run -q -p orchestrator -- selftest        # 誤受理ゼロ検証 (8ケース)
cargo run -q -p orchestrator -- promote-check   # 昇格モジュールのバイト一致検査
cargo run -q -p orchestrator -- audit --claim <id>   # 個別 claim のクリーンルーム再検証
```

## 既知の制約 (再掲)

- カーネルは「形式化された文」と「意図した数学」の乖離を検出しない
  (docs/security-model.md の残余リスク)。セル claim の意味は
  `RH.Foundations.Eta` の定義 (η(s)=(1−2^{1−s})ζ(s), s=1 は log 2 に更新) に依存する。
- 高t域 (t≈13–14.2) のセル検証は cpow trig チェーンの角度倍化 (~7ステップ) が律速で
  600s タイムアウトする。角度範囲縮約 v2 (exact 2π 周期 + 有理周期球 710/113) の
  実装・ゲート通過までブロック 26/27/28 のキャンペーン再投入は**禁止**
  (同一失敗の再起動ループ防止)。
