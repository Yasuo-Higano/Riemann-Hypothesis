# RHAudit (Rocq independent audit layer)

未導入 (2026-07-18 時点で opam/rocq なし — environments/rocq.opam.locked 参照)。

方針 (CLAUDE.md §8): Rocq は全体の第二実装にしない。導入時の対象は

1. `Certificates/` — schemas/certificate-v1.json の証明書チェッカー
   (crates/numeric-certificates の参照実装・Lean 版チェッカーと同一仕様を
   共通の中立仕様から書く。Lean 版の LLM 翻訳は独立検証にならないため不可)
2. `CoreBridges/` — Lean 側定義と数学的意味を結ぶ橋渡し定理の独立検証

導入手順 (課題3 開始時): opam switch 固定 → rocq.opam.locked 生成 →
certificate checker を先に実装 → Lean 版とのクロステスト。
