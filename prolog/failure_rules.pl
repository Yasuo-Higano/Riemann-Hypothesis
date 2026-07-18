/* failure_rules.pl — 失敗分類 → Blueprint 更新アクション (CLAUDE.md §10)。
 *
 * 失敗を Unproved 一種類に潰さないための対応表。
 * refinement(FailureKind, Action, Rationale).
 */

refinement(ill_typed,            revise_statement,        "型エラー: 命題を修正する。証明探索しない").
refinement(statement_mismatch,   re_elaborate,            "命題ドリフト: 再elaborate後に再検証").
refinement(counterexample_small, discard_and_branch,      "小さい反例: 命題を破棄し、仮定追加候補を別ノードとして生成").
refinement(search_exhausted,     decompose,               "証明探索失敗: 証明計画を分解し補助補題を生成").
refinement(timeout,              split_or_raise_budget,   "時間切れ: 命題分割または予算引き上げを別途判断").
refinement(forbidden_axiom,      reject_prover_output,    "公理違反: 証明候補を破棄しproverへフィードバック").
refinement(missing_lemma,        propose_dependency,      "必要補題の欠落: 依存ノードを新規提案").
refinement(shared_obstacle,      promote_common_lemma,    "複数ノードが同じ障害で停止: 共通補題を高優先度化").
refinement(huge_fragile_proof,   abstract_and_refactor,   "巨大・不安定な証明: 抽象化補題を生成して再構成").
refinement(known_equivalent,     record_equivalence_edge, "既知定理と同値: equivalence edge として保存(新規成果ではない)").

%! next_refinement(+Goal, -Action, -Rationale) is nondet.
%  Goal の最後の失敗に対応する更新アクション。
next_refinement(Goal, Action, Rationale) :-
    last_failure(Goal, Kind),
    refinement(Kind, Action, Rationale).
