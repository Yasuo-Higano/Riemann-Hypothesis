# RHAudit (Rocq independent audit layer)

Rocq 9.2 (brew) 導入済み — environments/rocq-version.txt にピン。

## Certificates/ — 数値証明書の第二チェッカー (稼働中, 2026-07-18)

`rh certify` は certificate-v1 を次の三重で検査する (fail-closed):

1. Rust 参照リプレイ (crates/numeric-certificates) — 高速棄却用、権威ではない
2. **Lean カーネル**: ℚ不等式連言へコンパイルし norm_num で kernel-check
3. **Rocq カーネル**: 同じ連言を QArith へコンパイルし vm_compute で機械判定
   (coqc が存在する場合。Lean と Rocq の判定が食い違えば受理しない)

二つのコンパイラ (compile_to_lean / compile_to_rocq) は本 crate の replay
意味論を共通中立仕様とする独立実装で、出力は小さく人手監査可能。
チェッカー側の独立性 (norm_num vs vm_compute、Lean kernel vs Rocq kernel)
により算術層の誤りは二重に捕捉される。コンパイラ共通のバグは残余リスク
(docs/security-model.md) — 仕様が小さいことが緩和策。

`cert_demo_interval.v` は artifact store から実体化した実例 (coqc 検証済み)。

## CoreBridges/ — 未着手

Lean 側定義と数学的意味を結ぶ橋渡し定理の独立検証。次の対象候補は
ζ/Λ/ξ の定義対応と RH 同値 API の核心部分。
