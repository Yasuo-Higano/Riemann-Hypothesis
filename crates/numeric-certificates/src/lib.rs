//! numeric-certificates: the small certificate language (CLAUDE.md §7).
//!
//! Numerics NEVER prove claims. The pipeline distinguishes:
//!   "FLINT returned true"                         → worthless as mathematics
//!   "FLINT emitted a certificate and a small
//!    checker (eventually in Lean AND Rocq) replayed it" → admissible
//!
//! This crate defines the certificate vocabulary plus a reference replayer
//! over exact rational intervals. The reference replayer is a development
//! aid — the Lean checker (課題3) is the one whose verdicts count.
//! FLINT/Arb integration is deferred until 課題3 (see environments/flint-version.txt).

use serde::{Deserialize, Serialize};
use thiserror::Error;

/// Exact rational number p/q with q > 0.
#[derive(Clone, Copy, Debug, PartialEq, Eq, Serialize, Deserialize)]
pub struct Rat {
    pub num: i64,
    pub den: i64,
}

#[derive(Debug, Error, PartialEq, Eq)]
pub enum CertError {
    #[error("invalid rational: denominator must be positive")]
    BadRational,
    #[error("arithmetic overflow while replaying certificate")]
    Overflow,
    #[error("step {step}: {detail}")]
    StepFailed { step: usize, detail: String },
    #[error("empty interval: lo > hi")]
    EmptyInterval,
}

fn gcd(a: i64, b: i64) -> i64 {
    let (mut a, mut b) = (a.abs(), b.abs());
    while b != 0 {
        let t = a % b;
        a = b;
        b = t;
    }
    a.max(1)
}

impl Rat {
    pub fn new(num: i64, den: i64) -> Result<Rat, CertError> {
        if den <= 0 {
            return Err(CertError::BadRational);
        }
        let g = gcd(num, den);
        Ok(Rat {
            num: num / g,
            den: den / g,
        })
    }

    pub fn int(n: i64) -> Rat {
        Rat { num: n, den: 1 }
    }

    fn checked_add(self, o: Rat) -> Result<Rat, CertError> {
        let num = self
            .num
            .checked_mul(o.den)
            .and_then(|a| o.num.checked_mul(self.den).and_then(|b| a.checked_add(b)))
            .ok_or(CertError::Overflow)?;
        let den = self.den.checked_mul(o.den).ok_or(CertError::Overflow)?;
        Rat::new(num, den)
    }

    fn checked_mul(self, o: Rat) -> Result<Rat, CertError> {
        let num = self.num.checked_mul(o.num).ok_or(CertError::Overflow)?;
        let den = self.den.checked_mul(o.den).ok_or(CertError::Overflow)?;
        Rat::new(num, den)
    }

    fn le(self, o: Rat) -> bool {
        // den > 0 always, so cross-multiplication preserves order.
        // Overflow panics (fail-closed) rather than wrapping silently.
        let lhs = self.num.checked_mul(o.den).expect("rat compare overflow");
        let rhs = o.num.checked_mul(self.den).expect("rat compare overflow");
        lhs <= rhs
    }
}

/// Closed rational interval [lo, hi].
#[derive(Clone, Copy, Debug, PartialEq, Eq, Serialize, Deserialize)]
pub struct Interval {
    pub lo: Rat,
    pub hi: Rat,
}

impl Interval {
    pub fn validated(self) -> Result<Interval, CertError> {
        if self.lo.le(self.hi) {
            Ok(self)
        } else {
            Err(CertError::EmptyInterval)
        }
    }

    pub fn point(r: Rat) -> Interval {
        Interval { lo: r, hi: r }
    }

    fn add(self, o: Interval) -> Result<Interval, CertError> {
        Interval {
            lo: self.lo.checked_add(o.lo)?,
            hi: self.hi.checked_add(o.hi)?,
        }
        .validated()
    }

    fn mul(self, o: Interval) -> Result<Interval, CertError> {
        let cands = [
            self.lo.checked_mul(o.lo)?,
            self.lo.checked_mul(o.hi)?,
            self.hi.checked_mul(o.lo)?,
            self.hi.checked_mul(o.hi)?,
        ];
        let mut lo = cands[0];
        let mut hi = cands[0];
        for c in &cands[1..] {
            if c.le(lo) {
                lo = *c;
            }
            if hi.le(*c) {
                hi = *c;
            }
        }
        Interval { lo, hi }.validated()
    }

    fn contains(self, o: Interval) -> bool {
        self.lo.le(o.lo) && o.hi.le(self.hi)
    }
}

/// Certificate ops (schemas/certificate-v1.json). Ops not yet replayable by
/// the reference checker are parsed but rejected at replay time — parsing a
/// certificate is NOT accepting it.
#[derive(Clone, Debug, Serialize, Deserialize)]
#[serde(tag = "op", rename_all = "snake_case")]
pub enum CertStep {
    /// reg[dst] := interval (an input/assumption of the certificate)
    Load { dst: usize, value: Interval },
    /// assert reg[a] + reg[b] ⊆ reg_new[dst] = bound
    IntervalAdd { dst: usize, a: usize, b: usize, bound: Interval },
    /// assert reg[a] * reg[b] ⊆ bound
    IntervalMul { dst: usize, a: usize, b: usize, bound: Interval },
    /// assert reg[a] is strictly positive / negative
    SignCertificate { a: usize, positive: bool },
    // --- parsed but not yet replayable (課題3: FLINT/Arb + Lean checker) ---
    IntervalInv { dst: usize, a: usize, bound: Interval },
    PolynomialBound { dst: usize, coeffs: Vec<Rat>, at: usize, bound: Interval },
    ExpBound { dst: usize, a: usize, bound: Interval },
    LogBound { dst: usize, a: usize, bound: Interval },
    GammaBound { dst: usize, a: usize, bound: Interval },
    ComplexRectangleBound { detail: String },
}

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct Certificate {
    pub claim_note: String,
    pub steps: Vec<CertStep>,
}

/// Replay a certificate with exact rational arithmetic.
/// Every asserted bound is re-derived and checked for inclusion.
pub fn replay(cert: &Certificate) -> Result<(), CertError> {
    use std::collections::BTreeMap;
    let mut regs: BTreeMap<usize, Interval> = BTreeMap::new();
    let get = |regs: &BTreeMap<usize, Interval>, i: usize, step: usize| {
        regs.get(&i).copied().ok_or(CertError::StepFailed {
            step,
            detail: format!("register {i} undefined"),
        })
    };
    for (idx, step) in cert.steps.iter().enumerate() {
        match step {
            CertStep::Load { dst, value } => {
                regs.insert(*dst, value.validated()?);
            }
            CertStep::IntervalAdd { dst, a, b, bound } => {
                let bound = bound.validated()?;
                let computed = get(&regs, *a, idx)?.add(get(&regs, *b, idx)?)?;
                if !bound.contains(computed) {
                    return Err(CertError::StepFailed {
                        step: idx,
                        detail: "asserted add bound does not contain computed interval".into(),
                    });
                }
                regs.insert(*dst, bound);
            }
            CertStep::IntervalMul { dst, a, b, bound } => {
                let bound = bound.validated()?;
                let computed = get(&regs, *a, idx)?.mul(get(&regs, *b, idx)?)?;
                if !bound.contains(computed) {
                    return Err(CertError::StepFailed {
                        step: idx,
                        detail: "asserted mul bound does not contain computed interval".into(),
                    });
                }
                regs.insert(*dst, bound);
            }
            CertStep::SignCertificate { a, positive } => {
                let iv = get(&regs, *a, idx)?;
                let zero = Rat::int(0);
                let ok = if *positive {
                    zero.le(iv.lo) && iv.lo != zero
                } else {
                    iv.hi.le(zero) && iv.hi != zero
                };
                if !ok {
                    return Err(CertError::StepFailed {
                        step: idx,
                        detail: "sign certificate not established by interval".into(),
                    });
                }
            }
            other => {
                return Err(CertError::StepFailed {
                    step: idx,
                    detail: format!("op not replayable by reference checker yet: {other:?}"),
                });
            }
        }
    }
    Ok(())
}

// ---------------------------------------------------------------------------
// Compilation to Lean (checker-as-compiler)
// ---------------------------------------------------------------------------

fn rat_lean(r: &Rat) -> String {
    if r.den == 1 {
        format!("({} : ℝ)", r.num)
    } else {
        format!("(({}) / {} : ℝ)", r.num, r.den)
    }
}

/// Compile a certificate into a list of closed rational (in)equalities over ℝ
/// whose conjunction is EXACTLY what the reference replay checks. The caller
/// states the conjunction as a claim and proves it `by norm_num`, so the
/// certificate's arithmetic content ends up kernel-checked with no new
/// trusted code (the compiler itself is untrusted — a wrong compilation
/// yields a wrong-but-honest theorem or a failing proof, never a false
/// accept of the INTENDED statement, which is fixed by this function's spec).
///
/// Registers hold the ASSERTED bound intervals, mirroring `replay`.
pub fn compile_to_lean(cert: &Certificate) -> Result<Vec<String>, CertError> {
    use std::collections::BTreeMap;
    let mut regs: BTreeMap<usize, Interval> = BTreeMap::new();
    let mut conjuncts: Vec<String> = Vec::new();
    let get = |regs: &BTreeMap<usize, Interval>, i: usize, step: usize| {
        regs.get(&i).copied().ok_or(CertError::StepFailed {
            step,
            detail: format!("register {i} undefined"),
        })
    };
    let assert_valid = |iv: &Interval, conjuncts: &mut Vec<String>| {
        conjuncts.push(format!("{} ≤ {}", rat_lean(&iv.lo), rat_lean(&iv.hi)));
    };
    for (idx, step) in cert.steps.iter().enumerate() {
        match step {
            CertStep::Load { dst, value } => {
                assert_valid(value, &mut conjuncts);
                regs.insert(*dst, *value);
            }
            CertStep::IntervalAdd { dst, a, b, bound } => {
                let ia = get(&regs, *a, idx)?;
                let ib = get(&regs, *b, idx)?;
                assert_valid(bound, &mut conjuncts);
                conjuncts.push(format!(
                    "{} ≤ {} + {}",
                    rat_lean(&bound.lo),
                    rat_lean(&ia.lo),
                    rat_lean(&ib.lo)
                ));
                conjuncts.push(format!(
                    "{} + {} ≤ {}",
                    rat_lean(&ia.hi),
                    rat_lean(&ib.hi),
                    rat_lean(&bound.hi)
                ));
                regs.insert(*dst, *bound);
            }
            CertStep::IntervalMul { dst, a, b, bound } => {
                let ia = get(&regs, *a, idx)?;
                let ib = get(&regs, *b, idx)?;
                assert_valid(bound, &mut conjuncts);
                for x in [&ia.lo, &ia.hi] {
                    for y in [&ib.lo, &ib.hi] {
                        conjuncts.push(format!(
                            "{} ≤ {} * {}",
                            rat_lean(&bound.lo),
                            rat_lean(x),
                            rat_lean(y)
                        ));
                        conjuncts.push(format!(
                            "{} * {} ≤ {}",
                            rat_lean(x),
                            rat_lean(y),
                            rat_lean(&bound.hi)
                        ));
                    }
                }
                regs.insert(*dst, *bound);
            }
            CertStep::SignCertificate { a, positive } => {
                let ia = get(&regs, *a, idx)?;
                if *positive {
                    conjuncts.push(format!("(0 : ℝ) < {}", rat_lean(&ia.lo)));
                } else {
                    conjuncts.push(format!("{} < (0 : ℝ)", rat_lean(&ia.hi)));
                }
            }
            other => {
                return Err(CertError::StepFailed {
                    step: idx,
                    detail: format!("op not compilable to Lean yet: {other:?}"),
                });
            }
        }
    }
    Ok(conjuncts)
}

fn rat_rocq(r: &Rat) -> String {
    format!("(({})#{})", r.num, r.den)
}

// ---------------------------------------------------------------------------
// Exp point certificates (certificate v2: first transcendental op).
//
// |Real.exp x − Σ_{m<n} x^m/m!| ≤ 3·|x|^n for |x| ≤ 1 is the PROMOTED,
// kernel-checked claim exp-taylor-ball-real [c3c6011aaeb0]. This module only
// computes the rational instance data and emits (a) a Lean proof that
// INSTANTIATES that claim — the generator writes no mathematics of its own —
// and (b) a Rocq re-check of the rational obligations. Division of labour:
//   Lean kernel   : rational obligations AND the transcendental conclusion
//   Rust replay   : same rational obligations, exact arithmetic (pre-screen)
//   Rocq kernel   : same rational obligations, vm_compute (independent audit)
// The Taylor-remainder mathematics itself is covered by Lean alone (mathlib
// Complex.norm_exp_sub_sum_le_norm_mul_exp), which is the intended asymmetry:
// numerics never prove claims, kernels do.
// ---------------------------------------------------------------------------

impl Rat {
    fn abs(self) -> Rat {
        Rat {
            num: self.num.abs(),
            den: self.den,
        }
    }

    fn checked_pow(self, k: u32) -> Result<Rat, CertError> {
        let mut acc = Rat::int(1);
        for _ in 0..k {
            acc = acc.checked_mul(self)?;
        }
        Ok(acc)
    }
}

/// Exact instance data for exp-taylor-ball-real at a rational point.
#[derive(Clone, Copy, Debug, Serialize, Deserialize)]
pub struct ExpPointData {
    pub x: Rat,
    pub terms: u32,
    /// Σ_{m<terms} x^m/m! computed exactly (the ball center; δ = 0).
    pub center: Rat,
    /// 3·|x|^terms computed exactly (the ball radius).
    pub eps: Rat,
}

/// Compute the exact Taylor data. Fail-closed: |x| > 1, terms = 0, and any
/// i64 overflow are refusals, never approximations.
pub fn exp_point_data(x: Rat, terms: u32) -> Result<ExpPointData, CertError> {
    if !x.abs().le(Rat::int(1)) {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "exp point certificate requires |x| ≤ 1".into(),
        });
    }
    if terms == 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "exp point certificate requires ≥ 1 Taylor term".into(),
        });
    }
    let mut center = Rat::int(0);
    let mut term = Rat::int(1); // x^m/m!, maintained incrementally
    for m in 0..terms {
        center = center.checked_add(term)?;
        let inv_mp1 = Rat::new(1, i64::from(m) + 1)?;
        term = term.checked_mul(x)?.checked_mul(inv_mp1)?;
    }
    let eps = x.abs().checked_pow(terms)?.checked_mul(Rat::int(3))?;
    Ok(ExpPointData {
        x,
        terms,
        center,
        eps,
    })
}

/// The claim conclusion fixed by this certificate (Lean surface syntax).
pub fn exp_point_lean_conclusion(d: &ExpPointData) -> String {
    format!(
        "|Real.exp {} - {}| ≤ {}",
        rat_lean(&d.x),
        rat_lean(&d.center),
        rat_lean(&d.eps)
    )
}

/// The full Lean proof: one instantiation of prove_Claim_c3c6011aaeb0 plus
/// norm_num discharge of the three rational obligations.
pub fn exp_point_lean_proof(d: &ExpPointData, lean_name: &str) -> String {
    let abs_line = if d.x.num >= 0 {
        format!(
            "rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ {})]",
            rat_lean(&d.x)
        )
    } else {
        format!(
            "rw [abs_of_nonpos (by norm_num : {} ≤ 0)]",
            rat_lean(&d.x)
        )
    };
    format!(
        "by\n  unfold {lean_name}\n  have h := prove_Claim_c3c6011aaeb0 {x} {c} {n} (0 : ℝ) {e} ?h1 ?h2 ?h3\n  · linarith [h]\n  case h1 =>\n    {abs_line}\n    norm_num\n  case h2 =>\n    norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial]\n  case h3 =>\n    {abs_line}\n    norm_num\n",
        x = rat_lean(&d.x),
        c = rat_lean(&d.center),
        n = d.terms,
        e = rat_lean(&d.eps),
    )
}

/// Rocq re-check of the RATIONAL obligations (independent second kernel).
/// |x| enters as a sign-unfolded literal (computed here); the Rocq conjuncts
/// re-derive the partial sum and the radius inequality from x itself by
/// vm_compute, so a wrong center or radius is caught by BOTH kernels.
pub fn exp_point_rocq_file(d: &ExpPointData, name: &str) -> Result<String, CertError> {
    let xabs = d.x.abs();
    let mut fact: i64 = 1;
    let mut terms_src = Vec::new();
    for m in 0..d.terms {
        if m > 0 {
            fact = fact.checked_mul(i64::from(m)).ok_or(CertError::Overflow)?;
        }
        terms_src.push(format!("{} ^ {} / ({}#1)", rat_rocq(&d.x), m, fact));
    }
    let sum = terms_src.join(" + ");
    Ok(format!(
        "From Stdlib Require Import QArith.\n\n(* exp point certificate: rational obligations of exp-taylor-ball-real\n   at x = {}/{}, {} terms. The transcendental conclusion is Lean's. *)\nLemma cert_{} :\n  ({} <= (1#1) /\\\n   ({}) == {} /\\\n   (3#1) * {} ^ {} <= {})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\n  all: try (apply Qeq_bool_eq; vm_compute; reflexivity).\nQed.\n",
        d.x.num,
        d.x.den,
        d.terms,
        name,
        rat_rocq(&xabs),
        sum,
        rat_rocq(&d.center),
        rat_rocq(&xabs),
        d.terms,
        rat_rocq(&d.eps),
    ))
}

/// Compile a certificate to Coq/Rocq `Q` conjuncts — the SAME assertions as
/// `compile_to_lean`, for the independent second checker (CLAUDE.md §8:
/// 数値証明書チェッカーの二重実装). The two compilers share this crate's
/// replay semantics as their common neutral specification; both outputs are
/// small and human-auditable, and each is checked by a different kernel.
pub fn compile_to_rocq(cert: &Certificate) -> Result<Vec<String>, CertError> {
    use std::collections::BTreeMap;
    let mut regs: BTreeMap<usize, Interval> = BTreeMap::new();
    let mut conjuncts: Vec<String> = Vec::new();
    let get = |regs: &BTreeMap<usize, Interval>, i: usize, step: usize| {
        regs.get(&i).copied().ok_or(CertError::StepFailed {
            step,
            detail: format!("register {i} undefined"),
        })
    };
    let assert_valid = |iv: &Interval, conjuncts: &mut Vec<String>| {
        conjuncts.push(format!("{} <= {}", rat_rocq(&iv.lo), rat_rocq(&iv.hi)));
    };
    for (idx, step) in cert.steps.iter().enumerate() {
        match step {
            CertStep::Load { dst, value } => {
                assert_valid(value, &mut conjuncts);
                regs.insert(*dst, *value);
            }
            CertStep::IntervalAdd { dst, a, b, bound } => {
                let ia = get(&regs, *a, idx)?;
                let ib = get(&regs, *b, idx)?;
                assert_valid(bound, &mut conjuncts);
                conjuncts.push(format!(
                    "{} <= {} + {}",
                    rat_rocq(&bound.lo),
                    rat_rocq(&ia.lo),
                    rat_rocq(&ib.lo)
                ));
                conjuncts.push(format!(
                    "{} + {} <= {}",
                    rat_rocq(&ia.hi),
                    rat_rocq(&ib.hi),
                    rat_rocq(&bound.hi)
                ));
                regs.insert(*dst, *bound);
            }
            CertStep::IntervalMul { dst, a, b, bound } => {
                let ia = get(&regs, *a, idx)?;
                let ib = get(&regs, *b, idx)?;
                assert_valid(bound, &mut conjuncts);
                for x in [&ia.lo, &ia.hi] {
                    for y in [&ib.lo, &ib.hi] {
                        conjuncts.push(format!(
                            "{} <= {} * {}",
                            rat_rocq(&bound.lo),
                            rat_rocq(x),
                            rat_rocq(y)
                        ));
                        conjuncts.push(format!(
                            "{} * {} <= {}",
                            rat_rocq(x),
                            rat_rocq(y),
                            rat_rocq(&bound.hi)
                        ));
                    }
                }
                regs.insert(*dst, *bound);
            }
            CertStep::SignCertificate { a, positive } => {
                let ia = get(&regs, *a, idx)?;
                if *positive {
                    conjuncts.push(format!("0 < {}", rat_rocq(&ia.lo)));
                } else {
                    conjuncts.push(format!("{} < 0", rat_rocq(&ia.hi)));
                }
            }
            other => {
                return Err(CertError::StepFailed {
                    step: idx,
                    detail: format!("op not compilable to Rocq yet: {other:?}"),
                });
            }
        }
    }
    Ok(conjuncts)
}

/// Render the complete Rocq checker file for a certificate.
pub fn rocq_checker_file(cert: &Certificate, name: &str) -> Result<String, CertError> {
    let conjuncts = compile_to_rocq(cert)?;
    Ok(format!(
        "From Stdlib Require Import QArith.\n\n(* {} *)\nLemma cert_{} :\n  ({})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\n  all: try (rewrite Qlt_alt; vm_compute; reflexivity).\nQed.\n",
        cert.claim_note.replace("*)", "* )"),
        name,
        conjuncts.join(" /\\\n   ")
    ))
}

#[cfg(test)]
mod tests {
    use super::*;

    fn r(n: i64, d: i64) -> Rat {
        Rat::new(n, d).unwrap()
    }

    #[test]
    fn exp_point_data_computes_exact_taylor() {
        // Σ_{m<10} (1/2)^m/m! = 306323443/185794560, radius 3·(1/2)^10 = 3/1024
        let d = exp_point_data(r(1, 2), 10).unwrap();
        assert_eq!(d.center, r(306323443, 185794560));
        assert_eq!(d.eps, r(3, 1024));
        let dm = exp_point_data(r(-1, 2), 10).unwrap();
        assert_eq!(dm.center, r(112690097, 185794560));
        assert_eq!(dm.eps, r(3, 1024));
    }

    #[test]
    fn exp_point_rejects_bad_inputs_fail_closed() {
        assert!(exp_point_data(r(3, 2), 5).is_err()); // |x| > 1
        assert!(exp_point_data(r(1, 2), 0).is_err()); // no terms
        assert_eq!(
            exp_point_data(r(1, 2), 40).unwrap_err(),
            CertError::Overflow // i64 denominator overflow must refuse, not round
        );
    }

    #[test]
    fn exp_point_lean_proof_mentions_only_fixed_template() {
        let d = exp_point_data(r(-1, 2), 6).unwrap();
        let p = exp_point_lean_proof(&d, "Claim_test");
        assert!(p.contains("prove_Claim_c3c6011aaeb0"));
        assert!(p.contains("abs_of_nonpos"));
        let dp = exp_point_data(r(1, 3), 6).unwrap();
        let pp = exp_point_lean_proof(&dp, "Claim_test");
        assert!(pp.contains("abs_of_nonneg"));
    }

    #[test]
    fn replay_accepts_valid_certificate() {
        // (1/3 + 1/6) * 2 = 1 > 0 with slack bounds
        let cert = Certificate {
            claim_note: "test".into(),
            steps: vec![
                CertStep::Load { dst: 0, value: Interval { lo: r(1, 3), hi: r(1, 3) } },
                CertStep::Load { dst: 1, value: Interval { lo: r(1, 6), hi: r(1, 6) } },
                CertStep::IntervalAdd {
                    dst: 2, a: 0, b: 1,
                    bound: Interval { lo: r(49, 100), hi: r(51, 100) },
                },
                CertStep::Load { dst: 3, value: Interval::point(r(2, 1)) },
                CertStep::IntervalMul {
                    dst: 4, a: 2, b: 3,
                    bound: Interval { lo: r(98, 100), hi: r(102, 100) },
                },
                CertStep::SignCertificate { a: 4, positive: true },
            ],
        };
        assert!(replay(&cert).is_ok());
    }

    #[test]
    fn replay_rejects_false_bound() {
        let cert = Certificate {
            claim_note: "bad".into(),
            steps: vec![
                CertStep::Load { dst: 0, value: Interval::point(r(1, 2)) },
                CertStep::Load { dst: 1, value: Interval::point(r(1, 2)) },
                CertStep::IntervalAdd {
                    dst: 2, a: 0, b: 1,
                    // claims 1/2 + 1/2 ⊆ [0, 0.9] — false
                    bound: Interval { lo: r(0, 1), hi: r(9, 10) },
                },
            ],
        };
        assert!(matches!(replay(&cert), Err(CertError::StepFailed { step: 2, .. })));
    }

    #[test]
    fn replay_rejects_sign_through_zero() {
        let cert = Certificate {
            claim_note: "bad sign".into(),
            steps: vec![
                CertStep::Load { dst: 0, value: Interval { lo: r(-1, 10), hi: r(1, 10) } },
                CertStep::SignCertificate { a: 0, positive: true },
            ],
        };
        assert!(replay(&cert).is_err());
    }

    #[test]
    fn unimplemented_ops_are_rejected_not_trusted() {
        let cert = Certificate {
            claim_note: "gamma".into(),
            steps: vec![
                CertStep::Load { dst: 0, value: Interval::point(r(1, 1)) },
                CertStep::GammaBound {
                    dst: 1, a: 0,
                    bound: Interval { lo: r(9, 10), hi: r(11, 10) },
                },
            ],
        };
        assert!(replay(&cert).is_err());
    }

    #[test]
    fn rational_reduction_and_order() {
        assert_eq!(r(2, 4), r(1, 2));
        assert!(Rat::new(1, 0).is_err());
        assert!(Rat::new(1, -2).is_err());
        assert!(r(-1, 3).le(r(1, 3)));
    }

    #[test]
    fn lean_compilation_mirrors_replay() {
        let cert = Certificate {
            claim_note: "test".into(),
            steps: vec![
                CertStep::Load { dst: 0, value: Interval::point(r(1, 3)) },
                CertStep::Load { dst: 1, value: Interval::point(r(1, 6)) },
                CertStep::IntervalAdd {
                    dst: 2, a: 0, b: 1,
                    bound: Interval { lo: r(49, 100), hi: r(51, 100) },
                },
                CertStep::SignCertificate { a: 2, positive: true },
            ],
        };
        assert!(replay(&cert).is_ok());
        let conj = compile_to_lean(&cert).unwrap();
        assert!(conj.iter().any(|c| c.contains("≤ ((1) / 3 : ℝ) + ((1) / 6 : ℝ)")));
        assert!(conj.iter().any(|c| c.contains("(0 : ℝ) < ((49) / 100 : ℝ)")));
        // A refused replay must also refuse compilation targets consistency:
        let bad = Certificate {
            claim_note: "bad".into(),
            steps: vec![CertStep::GammaBound {
                dst: 1, a: 0,
                bound: Interval::point(r(1, 1)),
            }],
        };
        assert!(compile_to_lean(&bad).is_err());
    }
}
