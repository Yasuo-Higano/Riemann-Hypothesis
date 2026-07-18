/* strategies.pl — 証明戦略の適用条件 (メタレベルの助言層)。
 *
 * planner の候補「選択」とは独立に、選ばれたノードに対して
 * どの攻め方が適用可能かを列挙する。真理値は扱わない。
 *
 * strategy(Name, Description).
 */

strategy(retrieval_reuse,       "mathlib既存補題の検索・再利用 (名称でなく型と依存関係で)").
strategy(whole_proof_generation,"LLMによるwhole-proof生成").
strategy(tactic_search,         "逐次tactic探索 (Pantograph/LeanDojo経由)").
strategy(aesop_automation,      "Aesop系自動化と第一階部分の自動化").
strategy(decompose,             "補助補題への分解 (Blueprint更新を伴う)").
strategy(numeric_probe,         "FLINT/Arbによる反例探索・区間評価 (証明ではない)").
strategy(equivalence_reduction, "既知の同値形式への帰着").

%! applicable(+Goal, -Strategy) is nondet.
%  ノード状態に応じて適用可能な戦略。事実は dependencies.pl のものを使う。
applicable(Goal, prove_directly) :-
    status(Goal, open),
    \+ blocked(Goal, _).
applicable(Goal, retrieval_reuse) :-
    status(Goal, open).
applicable(Goal, decompose) :-
    last_failure(Goal, search_exhausted).
applicable(Goal, numeric_probe) :-
    status(Goal, open).
applicable(Goal, unblock_first) :-
    blocked(Goal, _).
