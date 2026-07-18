//! End-to-end pipeline validation against the real pinned Lean environment.
//!
//! The 1–30日 acceptance bar is not "the prover is smart" but "誤った成功を
//! 一件も受理しないこと". Each case here exercises one trust boundary. Events
//! go to a throwaway store; the real event log is never touched.

use anyhow::{bail, Result};
use claim_ir::{Binder, Claim, ClaimIr, LogicalExpr, Rejection, ResearchIntent, SemanticContract};
use lean_verifier::{PinnedLeanVerifier, UntrustedLeanArtifact};

fn mk_claim(
    slug: &str,
    binders: Vec<Binder>,
    assumptions: Vec<&str>,
    conclusion: &str,
    imports: &[&str],
) -> ClaimIr {
    ClaimIr {
        slug: slug.into(),
        binders,
        assumptions: assumptions.into_iter().map(LogicalExpr::new).collect(),
        conclusion: LogicalExpr::new(conclusion),
        imports: imports.iter().map(|s| s.to_string()).collect(),
        resolved_symbols: Default::default(),
        definitions: Default::default(),
        dependencies: Default::default(),
        intent: ResearchIntent::Prove,
        provenance: vec![],
        semantic_contract: SemanticContract {
            intended_meaning: format!("selftest case {slug}"),
            caveats: vec![],
        },
    }
}

const ZETA: &str = "Mathlib.NumberTheory.LSeries.RiemannZeta";

struct Case {
    name: &'static str,
    claim: ClaimIr,
    proof: &'static str,
    expect_accept: bool,
    expect_reason: Option<&'static str>, // substring of Debug repr of Rejection
}

pub fn run(verifier: &PinnedLeanVerifier) -> Result<()> {
    let cases = vec![
        Case {
            name: "accept: zeta refl",
            claim: mk_claim(
                "selftest-zeta-refl",
                vec![Binder { name: "s".into(), ty: "ℂ".into(), implicit: false }],
                vec![],
                "riemannZeta s = riemannZeta s",
                &[ZETA],
            ),
            proof: "fun s => rfl",
            expect_accept: true,
            expect_reason: None,
        },
        Case {
            name: "accept: RH implies RH",
            claim: mk_claim(
                "selftest-rh-imp-rh",
                vec![],
                vec!["RiemannHypothesis"],
                "RiemannHypothesis",
                &[ZETA],
            ),
            proof: "fun h => h",
            expect_accept: true,
            expect_reason: None,
        },
        Case {
            name: "accept: retrieval proof of zeta(0) = -1/2",
            claim: mk_claim(
                "selftest-zeta-zero",
                vec![],
                vec![],
                "riemannZeta 0 = -1 / 2",
                &[ZETA],
            ),
            proof: "riemannZeta_zero",
            expect_accept: true,
            expect_reason: None,
        },
        Case {
            name: "reject: sorry",
            claim: mk_claim(
                "selftest-sorry",
                vec![],
                vec![],
                "riemannZeta 0 = -1 / 2",
                &[ZETA],
            ),
            proof: "by sorry",
            expect_accept: false,
            expect_reason: Some("ForbiddenSyntax"),
        },
        Case {
            name: "reject: native_decide axiom (kernel-level audit)",
            claim: mk_claim(
                "selftest-native-decide",
                vec![],
                vec![],
                "(2 : Nat) + 2 = 4",
                &[ZETA],
            ),
            proof: "by\n  show (2 : Nat) + 2 = 4\n  native_decide",
            expect_accept: false,
            expect_reason: Some("ForbiddenAxiom"),
        },
        Case {
            name: "reject: axiom smuggling in proof text",
            claim: mk_claim(
                "selftest-axiom-smuggle",
                vec![],
                vec![],
                "(1 : Nat) = 1",
                &[ZETA],
            ),
            proof: "rfl\naxiom evil : False",
            expect_accept: false,
            expect_reason: Some("ForbiddenSyntax"),
        },
        Case {
            name: "reject: genuinely wrong proof term",
            claim: mk_claim(
                "selftest-wrong-proof",
                vec![],
                vec![],
                "riemannZeta 0 = -1 / 2",
                &[ZETA],
            ),
            proof: "rfl",
            expect_accept: false,
            expect_reason: Some("IllTyped"),
        },
    ];

    let mut failures = 0usize;
    for case in &cases {
        let proposed = Claim::propose(case.claim.clone());
        let (elab, _report) = verifier.elaborate(proposed);
        let claim = match elab {
            Ok(c) => c,
            Err(e) => {
                println!("FAIL {} — statement did not elaborate: {e}", case.name);
                failures += 1;
                continue;
            }
        };
        let artifact = UntrustedLeanArtifact {
            proof_text: case.proof.to_string(),
            prover: "selftest".into(),
        };
        let (result, _report) = verifier.verify(claim, artifact);
        match (result, case.expect_accept) {
            (Ok(kc), true) => {
                println!(
                    "PASS {} (axioms: {:?})",
                    case.name,
                    kc.state.reported_axioms()
                );
            }
            (Err(reason), false) => {
                let dbg = format!("{reason:?}");
                match case.expect_reason {
                    Some(sub) if !dbg.contains(sub) => {
                        println!(
                            "FAIL {} — rejected, but for the wrong reason: {dbg} (expected {sub})",
                            case.name
                        );
                        failures += 1;
                    }
                    _ => println!("PASS {} (rejected: {reason})", case.name),
                }
            }
            (Ok(_), false) => {
                println!("FAIL {} — FALSE ACCEPT (this must never happen)", case.name);
                failures += 1;
            }
            (Err(reason), true) => {
                println!("FAIL {} — expected accept, got: {reason}", case.name);
                failures += 1;
            }
        }
    }

    // Statement-tamper case needs manual state surgery, outside the Case table.
    {
        let ir = mk_claim(
            "selftest-tamper",
            vec![],
            vec![],
            "(1 : Nat) = 1",
            &[ZETA],
        );
        let (elab, _) = verifier.elaborate(Claim::propose(ir));
        let mut claim = elab.map_err(|e| anyhow::anyhow!("tamper case elaboration failed: {e}"))?;
        claim.statement.conclusion = LogicalExpr::new("(2 : Nat) = 2");
        let (result, _) = verifier.verify(
            claim,
            UntrustedLeanArtifact {
                proof_text: "rfl".into(),
                prover: "selftest".into(),
            },
        );
        match result {
            Err(Rejection::StatementMismatch { .. }) => {
                println!("PASS reject: statement tampered after elaboration");
            }
            other => {
                println!("FAIL statement-tamper case: {other:?}");
                failures += 1;
            }
        }
    }

    if failures > 0 {
        bail!("{failures} selftest case(s) failed");
    }
    println!("\nselftest: all cases passed — no false accepts, no false rejects.");
    Ok(())
}
