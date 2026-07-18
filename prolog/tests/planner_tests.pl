/* planner_tests.pl — plunit tests.
 * 実行: swipl -q -g run_tests -t halt prolog/tests/planner_tests.pl
 *
 * 注意: ヘルパ述語は begin_tests より前 (user モジュール) に定義する。
 * plunit のテスト本体は専用モジュールで走るため、本体内で直接 assertz
 * すると user のファクトと分離されてしまう。
 */

:- ensure_loaded('../planner').

clear_facts :-
    retractall(node(_)),
    retractall(status(_, _)),
    retractall(impact(_, _)),
    retractall(estimated_cost(_, _)),
    retractall(depends(_, _)),
    retractall(last_failure(_, _)),
    abolish_all_tables.

% crates/scheduler の sample() と同一のグラフ (parity の基準)
sample_facts :-
    clear_facts,
    assertz(node(root)),
    assertz(status(root, open)),
    assertz(impact(root, 10.0)),
    assertz(estimated_cost(root, 1000.0)),
    assertz(depends(root, 'lemma-a')),
    assertz(depends(root, 'lemma-b')),
    assertz(node('lemma-a')),
    assertz(status('lemma-a', open)),
    assertz(impact('lemma-a', 3.0)),
    assertz(estimated_cost('lemma-a', 2.0)),
    assertz(node('lemma-b')),
    assertz(status('lemma-b', open)),
    assertz(impact('lemma-b', 3.0)),
    assertz(estimated_cost('lemma-b', 20.0)),
    assertz(node(done)),
    assertz(status(done, kernel_checked)),
    assertz(impact(done, 5.0)),
    assertz(estimated_cost(done, 1.0)).

cycle_facts :-
    clear_facts,
    assertz(node(a)), assertz(status(a, open)),
    assertz(impact(a, 5.0)), assertz(estimated_cost(a, 1.0)),
    assertz(depends(a, b)),
    assertz(node(b)), assertz(status(b, open)),
    assertz(impact(b, 5.0)), assertz(estimated_cost(b, 1.0)),
    assertz(depends(b, a)),
    assertz(node(c)), assertz(status(c, open)),
    assertz(impact(c, 1.0)), assertz(estimated_cost(c, 1.0)).

set_failure(Goal, Kind) :-
    assertz(last_failure(Goal, Kind)).

:- begin_tests(planner).

test(best_candidate_is_cheap_unblocker, [setup(sample_facts)]) :-
    best_candidate(Goal),
    assertion(Goal == 'lemma-a').

test(score_formula, [setup(sample_facts)]) :-
    candidate('lemma-a', S),
    assertion(abs(S - 2.0) < 1.0e-9).

test(kernel_checked_is_not_a_candidate, [setup(sample_facts)]) :-
    \+ candidate(done, _).

test(blocked_detection, [setup(sample_facts)]) :-
    blocked(root, 'lemma-a'),
    blocked(root, 'lemma-b').

test(blocker_reduction_counts_open_dependents, [setup(sample_facts)]) :-
    blocker_reduction('lemma-a', N),
    assertion(N == 1).

test(cycles_are_excluded, [setup(cycle_facts)]) :-
    \+ candidate(a, _),
    \+ candidate(b, _),
    candidate(c, _).

test(cyclic_detection, [setup(cycle_facts)]) :-
    cyclic(a),
    cyclic(b),
    \+ cyclic(c).

test(common_blocker_requires_two_blocked, [setup(sample_facts)]) :-
    % lemma-a は root しか止めていないので common_blocker ではない
    \+ common_blocker('lemma-a', _).

test(failure_rules_dispatch, [setup(sample_facts), cleanup(clear_facts)]) :-
    set_failure(root, search_exhausted),
    next_refinement(root, Action, _),
    assertion(Action == decompose).

test(prolog_never_asserts_kernel_checked) :-
    % 規律の検査: ルール経由で kernel_checked が導出されないこと
    % (kernel_checked は Rust 検証器からの事実としてのみ入る)。
    \+ ( clause(status(_, kernel_checked), Body), Body \== true ).

:- end_tests(planner).
