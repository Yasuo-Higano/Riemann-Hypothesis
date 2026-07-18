/* dependencies.pl — 補題依存グラフのメタ推論。
 *
 * 規律 (CLAUDE.md §5): Prolog は数学的真理を生成しない。
 * `status(N, kernel_checked)` は Rust 検証器の ProofVerified イベントの
 * 射影としてのみ与えられる。本モジュールが自ら proved/kernel_checked を
 * assert する述語を持ってはならない。
 *
 * 実行時に consult される事実:
 *   node/1, status/2, impact/2, estimated_cost/2, depends/2
 *   status ∈ {open, kernel_checked, refuted, superseded}
 */

:- dynamic node/1.
:- dynamic status/2 as incremental.
:- dynamic impact/2.
:- dynamic estimated_cost/2.
:- dynamic depends/2 as incremental.
:- dynamic last_failure/2.

:- table depends_transitively/2 as incremental.

depends_transitively(A, B) :-
    depends(A, B).
depends_transitively(A, C) :-
    depends(A, B),
    depends_transitively(B, C).

cyclic(A) :-
    depends_transitively(A, A).

%! blocked(?Goal, ?Missing) is nondet.
%  Goal は未解決の Missing に依存して停止している。
blocked(Goal, Missing) :-
    depends(Goal, Missing),
    status(Missing, open).

%! blocker_reduction(+Goal, -N) is det.
%  Goal が kernel_checked になったとき前進する open ノード数。
blocker_reduction(Goal, N) :-
    aggregate_all(count,
        ( depends_transitively(Other, Goal), status(Other, open) ),
        N).

%! common_blocker(?Missing, -N) is nondet.
%  複数 (N>=2) の open ノードを同時に止めている補題 — 高優先度化の対象。
common_blocker(Missing, N) :-
    status(Missing, open),
    aggregate_all(count, blocked(_, Missing), N),
    N >= 2.

%! load_facts(+File) is det.
%  事実ファイルを読み直し、テーブルを無効化する。
load_facts(File) :-
    retractall(node(_)),
    retractall(status(_, _)),
    retractall(impact(_, _)),
    retractall(estimated_cost(_, _)),
    retractall(depends(_, _)),
    retractall(last_failure(_, _)),
    abolish_all_tables,
    consult(File).
