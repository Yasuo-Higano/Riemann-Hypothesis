/* planner.pl — 次に解くべき命題の選択 (CLAUDE.md §5)。
 *
 * 入力: scheduler crate が書き出す事実ファイル (node/status/impact/
 * estimated_cost/depends)。出力: "CANDIDATE\tId\tScore" 行。
 *
 * スコアは Rust フォールバック (crates/scheduler) と厳密に同一式:
 *   Score = Impact * (1 + BlockerReduction) / (1 + Cost)
 * 片方を変えるときは必ず両方変え、parity テストを通すこと。
 */

:- ensure_loaded(dependencies).
:- ensure_loaded(strategies).
:- ensure_loaded(failure_rules).

candidate(Goal, Score) :-
    status(Goal, open),
    \+ cyclic(Goal),
    impact(Goal, Impact),
    estimated_cost(Goal, Cost),
    blocker_reduction(Goal, Reduction),
    Score is Impact * (1 + Reduction) / (1 + Cost).

best_candidate(Goal) :-
    ranked_candidates([_-Goal | _]).

ranked_candidates(Ranked) :-
    findall(Score-Goal, candidate(Goal, Score), Pairs),
    sort(0, @>=, Pairs, Ranked).

take(0, _, []) :- !.
take(_, [], []) :- !.
take(N, [H | T], [H | R]) :-
    N1 is N - 1,
    take(N1, T, R).

%! run(+FactsFile, +K) is det.
%  上位 K 候補を機械可読形式で出力する (scheduler crate が parse する)。
run(FactsFile, K) :-
    load_facts(FactsFile),
    ranked_candidates(Ranked),
    take(K, Ranked, Top),
    forall(member(Score-Goal, Top),
           format("CANDIDATE\t~w\t~6f~n", [Goal, Score])).
