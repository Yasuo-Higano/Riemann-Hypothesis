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
    // i128 accumulation (gcd-normalized) so the term count is limited by the
    // final reduced value fitting i64, not by intermediate cross-products.
    let x128 = R128::of(x);
    let mut center = R128 { num: 0, den: 1 };
    let mut term = R128 { num: 1, den: 1 }; // x^m/m!, maintained incrementally
    for m in 0..terms {
        center = center.add(term)?;
        let inv_mp1 = R128 {
            num: 1,
            den: i128::from(m) + 1,
        };
        term = term.mul(x128)?.mul(inv_mp1)?;
    }
    let center = center.to_rat()?;
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

/// Unified stored form for a kernel-checked exp ball: |Real.exp point − center| ≤ radius.
/// Written by certify-exp (method "taylor terms=N") and certify-exp-square
/// (method "square of <slug>"); read back to chain further squarings.
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct ExpBallCert {
    pub point: Rat,
    pub center: Rat,
    pub radius: Rat,
    pub method: String,
}

impl From<&ExpPointData> for ExpBallCert {
    fn from(d: &ExpPointData) -> Self {
        ExpBallCert {
            point: d.x,
            center: d.center,
            radius: d.eps,
            method: format!("taylor terms={}", d.terms),
        }
    }
}

/// Internal exact rational arithmetic on i128 (headroom for the squaring
/// step's intermediates; i64 Rat is the serialized interface).
#[derive(Clone, Copy)]
struct R128 {
    num: i128,
    den: i128, // > 0
}

fn gcd128(a: i128, b: i128) -> i128 {
    let (mut a, mut b) = (a.abs(), b.abs());
    while b != 0 {
        let t = a % b;
        a = b;
        b = t;
    }
    a.max(1)
}

impl R128 {
    fn of(r: Rat) -> R128 {
        R128 {
            num: i128::from(r.num),
            den: i128::from(r.den),
        }
    }

    fn reduced(num: i128, den: i128) -> R128 {
        let g = gcd128(num, den);
        R128 {
            num: num / g,
            den: den / g,
        }
    }

    fn mul(self, o: R128) -> Result<R128, CertError> {
        Ok(R128::reduced(
            self.num.checked_mul(o.num).ok_or(CertError::Overflow)?,
            self.den.checked_mul(o.den).ok_or(CertError::Overflow)?,
        ))
    }

    fn add(self, o: R128) -> Result<R128, CertError> {
        let num = self
            .num
            .checked_mul(o.den)
            .and_then(|a| o.num.checked_mul(self.den).and_then(|b| a.checked_add(b)))
            .ok_or(CertError::Overflow)?;
        let den = self.den.checked_mul(o.den).ok_or(CertError::Overflow)?;
        Ok(R128::reduced(num, den))
    }

    fn sub(self, o: R128) -> Result<R128, CertError> {
        self.add(R128 {
            num: -o.num,
            den: o.den,
        })
    }

    fn abs(self) -> R128 {
        R128 {
            num: self.num.abs(),
            den: self.den,
        }
    }

    fn le(self, o: R128) -> Result<bool, CertError> {
        let lhs = self.num.checked_mul(o.den).ok_or(CertError::Overflow)?;
        let rhs = o.num.checked_mul(self.den).ok_or(CertError::Overflow)?;
        Ok(lhs <= rhs)
    }

    /// Reduce and convert back to the serialized i64 form (fail-closed).
    fn to_rat(self) -> Result<Rat, CertError> {
        let g = gcd128(self.num, self.den);
        Rat::new(
            i64::try_from(self.num / g).map_err(|_| CertError::Overflow)?,
            i64::try_from(self.den / g).map_err(|_| CertError::Overflow)?,
        )
    }
}

/// Instance data for one squaring step exp(2t) = exp(t)². The base center is
/// first recentered to denominator `round_den` (slack0 into the radius) so
/// every subsequent product stays within i128 REGARDLESS of the base's
/// denominator; the squared center is then rounded the same way.
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct ExpSquareData {
    pub base: ExpBallCert,
    /// 2·t
    pub point2: Rat,
    /// base center rounded to den = round_den
    pub center0: Rat,
    /// |base center − center0| ≤ slack0
    pub slack0: Rat,
    /// base radius + slack0 (exact)
    pub radius0: Rat,
    /// center0² rounded to den = round_den
    pub center2: Rat,
    /// |center0² − center2| ≤ slack (verified exactly here AND by both kernels)
    pub slack: Rat,
    /// ≥ 2·center0·radius0 + radius0² + slack (verified here AND by both kernels)
    pub radius2: Rat,
}

/// Round a Rat to denominator `den128` (nearest for centers, up for radii).
fn round128(v: R128, den128: i128, up: bool) -> Result<i128, CertError> {
    let scaled = v.num.checked_mul(den128).ok_or(CertError::Overflow)?;
    Ok(if up {
        if scaled % v.den == 0 {
            scaled / v.den
        } else {
            scaled / v.den + 1
        }
    } else {
        let half = v.den / 2;
        (scaled + if scaled >= 0 { half } else { -half }) / v.den
    })
}

/// Compute the squaring-step data. Fail-closed everywhere: overflow,
/// nonpositive center, or a violated bound refuses instead of rounding wrong.
pub fn exp_square_data(base: &ExpBallCert, round_den: i64) -> Result<ExpSquareData, CertError> {
    if base.center.num <= 0 || round_den <= 0 || base.radius.num < 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "squaring requires center > 0, radius ≥ 0, round_den > 0".into(),
        });
    }
    let point2 = Rat::new(
        base.point.num.checked_mul(2).ok_or(CertError::Overflow)?,
        base.point.den,
    )?;
    let d128 = i128::from(round_den);
    let slack0 = Rat::new(1, round_den)?;
    // 1. recenter the base ball to den = round_den
    let center0 = Rat::new(
        i64::try_from(round128(R128::of(base.center), d128, false)?)
            .map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    if center0.num <= 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "recentered base center must stay positive".into(),
        });
    }
    if !R128::of(base.center)
        .sub(R128::of(center0))?
        .abs()
        .le(R128::of(slack0))?
    {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "base recentering slack bound violated".into(),
        });
    }
    // radius0 = ceil((r + slack0)·round_den)/round_den — denominator pinned to
    // round_den so squaring-step products stay inside i128 for ANY base radius
    let r_plus = R128::of(base.radius).add(R128::of(slack0))?;
    let radius0 = Rat::new(
        i64::try_from(round128(r_plus, d128, true)?).map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    if !r_plus.le(R128::of(radius0))? {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "inflated radius ceiling bound violated".into(),
        });
    }
    // 2. square the recentered ball; round center nearest, slack into radius
    let c0 = R128::of(center0);
    let r0 = R128::of(radius0);
    let csq = c0.mul(c0)?;
    let center2 = Rat::new(
        i64::try_from(round128(csq, d128, false)?).map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    let slack = Rat::new(1, round_den)?;
    if !csq.sub(R128::of(center2))?.abs().le(R128::of(slack))? {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "center rounding slack bound violated".into(),
        });
    }
    // 3. radius bound 2·c0·r0 + r0² + slack, rounded UP to den = round_den
    let two = R128 { num: 2, den: 1 };
    let exact = two.mul(c0)?.mul(r0)?.add(r0.mul(r0)?)?.add(R128::of(slack))?;
    let radius2 = Rat::new(
        i64::try_from(round128(exact, d128, true)?).map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    if !exact.le(R128::of(radius2))? {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "radius ceiling bound violated".into(),
        });
    }
    Ok(ExpSquareData {
        base: base.clone(),
        point2,
        center0,
        slack0,
        radius0,
        center2,
        slack,
        radius2,
    })
}

/// The claim conclusion fixed by a squaring certificate.
pub fn exp_square_lean_conclusion(d: &ExpSquareData) -> String {
    format!(
        "|Real.exp {} - {}| ≤ {}",
        rat_lean(&d.point2),
        rat_lean(&d.center2),
        rat_lean(&d.radius2)
    )
}

/// The full Lean proof for a squaring step: instantiates the promoted base
/// ball, recenters it (ball-recenter-real [86ff7ca489bc]), squares it
/// (ball-mul-real [4384a8283168]), and recenters the square.
pub fn exp_square_lean_proof(
    d: &ExpSquareData,
    base_promoted_id: &str,
    lean_name: &str,
) -> String {
    let t = rat_lean(&d.base.point);
    let c = rat_lean(&d.base.center);
    let r = rat_lean(&d.base.radius);
    let c0 = rat_lean(&d.center0);
    let s0 = rat_lean(&d.slack0);
    let r0 = rat_lean(&d.radius0);
    let t2 = rat_lean(&d.point2);
    let c2 = rat_lean(&d.center2);
    let s = rat_lean(&d.slack);
    let r2 = rat_lean(&d.radius2);
    let rad_expr = format!("{c0} * {r0} + {c0} * {r0} + {r0} * {r0}");
    format!(
        "by\n  unfold {lean_name}\n  have hb : |Real.exp {t} - {c}| ≤ {r} := by\n    have h := prove_Claim_{base_promoted_id}\n    unfold Claim_{base_promoted_id} at h\n    exact h\n  have hd0 : |{c} - {c0}| ≤ {s0} := by\n    rw [abs_le]\n    constructor <;> norm_num\n  have hb0 := prove_Claim_86ff7ca489bc (Real.exp {t}) {c} {c0} {r} {s0} hb hd0\n  have hb1 : |Real.exp {t} - {c0}| ≤ {r0} := by\n    calc |Real.exp {t} - {c0}| ≤ {r} + {s0} := hb0\n      _ ≤ {r0} := by norm_num\n  have hsq := prove_Claim_4384a8283168 (Real.exp {t}) (Real.exp {t}) {c0} {c0} {r0} {r0} hb1 hb1\n  have hexp : Real.exp {t} * Real.exp {t} = Real.exp {t2} := by\n    rw [← Real.exp_add]\n    norm_num\n  rw [hexp] at hsq\n  have habs : |{c0}| = {c0} := abs_of_nonneg (by norm_num)\n  rw [habs] at hsq\n  have hd : |{c0} * {c0} - {c2}| ≤ {s} := by\n    rw [abs_le]\n    constructor <;> norm_num\n  have hrec := prove_Claim_86ff7ca489bc (Real.exp {t2}) ({c0} * {c0}) {c2} ({rad_expr}) {s} hsq hd\n  calc |Real.exp {t2} - {c2}|\n      ≤ ({rad_expr}) + {s} := hrec\n    _ ≤ {r2} := by norm_num\n"
    )
}

/// Rocq re-check of the squaring step's RATIONAL obligations.
pub fn exp_square_rocq_file(d: &ExpSquareData, name: &str) -> String {
    let c = rat_rocq(&d.base.center);
    let r = rat_rocq(&d.base.radius);
    let c0 = rat_rocq(&d.center0);
    let s0 = rat_rocq(&d.slack0);
    let r0 = rat_rocq(&d.radius0);
    let c2 = rat_rocq(&d.center2);
    let s = rat_rocq(&d.slack);
    let r2 = rat_rocq(&d.radius2);
    format!(
        "From Stdlib Require Import QArith.\n\n(* exp squaring certificate: rational obligations (base recenter two-sided,\n   inflated radius, squared-center slack two-sided, radius ceiling, signs).\n   Lean carries the transcendental step exp(2t) = exp(t)². *)\nLemma cert_{name} :\n  ((0#1) <= {c0} /\\\n   {c0} - {s0} <= {c} /\\\n   {c} <= {c0} + {s0} /\\\n   {r} + {s0} <= {r0} /\\\n   {c2} - {s} <= {c0} * {c0} /\\\n   {c0} * {c0} <= {c2} + {s} /\\\n   (2#1) * {c0} * {r0} + {r0} * {r0} + {s} <= {r2})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\nQed.\n"
    )
}

// ---------------------------------------------------------------------------
// Log point certificates: |Real.log y − center| ≤ eps at rational y ∈ (0, 2),
// instantiating the promoted claim log-taylor-ball [83c95c39ca22]
// (Mercator remainder |x|^{n+1}/(1−|x|) at x = 1−y, |x| ≤ p < 1).
// ---------------------------------------------------------------------------

/// Exact instance data for log-taylor-ball at a rational point.
#[derive(Clone, Copy, Debug, Serialize, Deserialize)]
pub struct LogPointData {
    pub y: Rat,
    pub terms: u32,
    /// x = 1 − y
    pub x: Rat,
    /// p = |1 − y| (< 1 strictly)
    pub p: Rat,
    /// −Σ_{i<terms} x^{i+1}/(i+1) computed exactly (ball center; d = 0)
    pub center: Rat,
    /// ≥ p^{terms+1}/(1−p) (exact here; ceiling-rounded to i64 if needed)
    pub eps: Rat,
}

/// Compute the exact Mercator data. Fail-closed on range, terms = 0, overflow.
pub fn log_point_data(y: Rat, terms: u32) -> Result<LogPointData, CertError> {
    let x = Rat::new(
        y.den.checked_sub(y.num).ok_or(CertError::Overflow)?,
        y.den,
    )?; // 1 − y
    let p = x.abs();
    if y.num <= 0 || !p.le(Rat::new(1, 1)?) || p == Rat::int(1) {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "log point certificate requires 0 < y < 2 (|1−y| < 1)".into(),
        });
    }
    if terms == 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "log point certificate requires ≥ 1 series term".into(),
        });
    }
    let x128 = R128::of(x);
    let mut sum = R128 { num: 0, den: 1 };
    let mut pow = R128 { num: 1, den: 1 };
    for i in 0..terms {
        pow = pow.mul(x128)?; // x^{i+1}
        sum = sum.add(pow.mul(R128 {
            num: 1,
            den: i128::from(i) + 1,
        })?)?;
    }
    let center = R128 {
        num: -sum.num,
        den: sum.den,
    }
    .to_rat()?;
    // eps = p^{terms+1}/(1−p), exact
    let p128 = R128::of(p);
    let mut ppow = R128 { num: 1, den: 1 };
    for _ in 0..(terms + 1) {
        ppow = ppow.mul(p128)?;
    }
    let one_minus_p = R128 { num: 1, den: 1 }.sub(p128)?;
    let eps = ppow
        .mul(R128 {
            num: one_minus_p.den,
            den: one_minus_p.num, // > 0 since p < 1
        })?
        .to_rat()?;
    Ok(LogPointData {
        y,
        terms,
        x,
        p,
        center,
        eps,
    })
}

/// The claim conclusion fixed by a log point certificate.
pub fn log_point_lean_conclusion(d: &LogPointData) -> String {
    format!(
        "|Real.log {} - {}| ≤ {}",
        rat_lean(&d.y),
        rat_lean(&d.center),
        rat_lean(&d.eps)
    )
}

/// The full Lean proof: one instantiation of prove_Claim_83c95c39ca22 plus
/// norm_num discharge of the four rational obligations.
pub fn log_point_lean_proof(d: &LogPointData, lean_name: &str) -> String {
    let abs_line = if d.x.num >= 0 {
        format!(
            "rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - {})]",
            rat_lean(&d.y)
        )
    } else {
        format!(
            "rw [abs_of_nonpos (by norm_num : 1 - {} ≤ 0)]",
            rat_lean(&d.y)
        )
    };
    format!(
        "by\n  unfold {lean_name}\n  have h := prove_Claim_83c95c39ca22 {y} {c} {n} {p} (0 : ℝ) {e} ?h1 ?h2 ?h3 ?h4\n  · exact h\n  case h1 =>\n    {abs_line}\n    norm_num\n  case h2 =>\n    norm_num\n  case h3 =>\n    norm_num [Finset.sum_range_succ, Finset.sum_range_zero]\n  case h4 =>\n    norm_num\n",
        y = rat_lean(&d.y),
        c = rat_lean(&d.center),
        n = d.terms,
        p = rat_lean(&d.p),
        e = rat_lean(&d.eps),
    )
}

// ---------------------------------------------------------------------------
// cos/sin point certificates: alternating Taylor balls at |x| ≤ 1,
// instantiating cos-taylor-ball [a974fd78e18c] / sin-taylor-ball [720f6be7fec9].
// ---------------------------------------------------------------------------

/// Which trigonometric function a point certificate is about.
#[derive(Clone, Copy, Debug, PartialEq, Eq, Serialize, Deserialize)]
#[serde(rename_all = "snake_case")]
pub enum TrigFn {
    Cos,
    Sin,
}

/// Exact instance data for cos/sin-taylor-ball at a rational point.
#[derive(Clone, Copy, Debug, Serialize, Deserialize)]
pub struct TrigPointData {
    pub func: TrigFn,
    pub x: Rat,
    /// number of alternating terms m (cutoff 2m for cos, 2m+1 for sin)
    pub terms: u32,
    /// Σ_{j<m} (−1)^j x^{2j}/(2j)!  (cos)  or  … x^{2j+1}/(2j+1)!  (sin)
    pub center: Rat,
    /// 3·|x|^{2m} (cos) or 3·|x|^{2m+1} (sin)
    pub eps: Rat,
}

/// Compute the exact alternating Taylor data. Fail-closed on range/overflow.
pub fn trig_point_data(func: TrigFn, x: Rat, terms: u32) -> Result<TrigPointData, CertError> {
    if !x.abs().le(Rat::int(1)) {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "trig point certificate requires |x| ≤ 1".into(),
        });
    }
    if terms == 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "trig point certificate requires ≥ 1 term".into(),
        });
    }
    let x128 = R128::of(x);
    let mut center = R128 { num: 0, den: 1 };
    // term_j = (−1)^j x^{2j}/(2j)!  (cos)  /  (−1)^j x^{2j+1}/(2j+1)!  (sin)
    let mut term = match func {
        TrigFn::Cos => R128 { num: 1, den: 1 },
        TrigFn::Sin => x128,
    };
    for j in 0..terms {
        center = center.add(term)?;
        // advance by two factorial steps: divide by (k+1)(k+2) where k is the
        // current power, multiply by −x²
        let k = match func {
            TrigFn::Cos => 2 * i128::from(j),
            TrigFn::Sin => 2 * i128::from(j) + 1,
        };
        term = term
            .mul(x128)?
            .mul(x128)?
            .mul(R128 {
                num: -1,
                den: (k + 1) * (k + 2),
            })?;
    }
    let cutoff = match func {
        TrigFn::Cos => 2 * terms,
        TrigFn::Sin => 2 * terms + 1,
    };
    let eps = x.abs().checked_pow(cutoff)?.checked_mul(Rat::int(3))?;
    Ok(TrigPointData {
        func,
        x,
        terms,
        center: center.to_rat()?,
        eps,
    })
}

/// The claim conclusion fixed by this certificate.
pub fn trig_point_lean_conclusion(d: &TrigPointData) -> String {
    let f = match d.func {
        TrigFn::Cos => "Real.cos",
        TrigFn::Sin => "Real.sin",
    };
    format!(
        "|{} {} - {}| ≤ {} + 0",
        f,
        rat_lean(&d.x),
        rat_lean(&d.center),
        rat_lean(&d.eps)
    )
}

/// The full Lean proof: one instantiation of the promoted trig ball claim.
pub fn trig_point_lean_proof(d: &TrigPointData, lean_name: &str) -> String {
    let claim_id = match d.func {
        TrigFn::Cos => "a974fd78e18c",
        TrigFn::Sin => "720f6be7fec9",
    };
    let abs_line = if d.x.num >= 0 {
        format!(
            "rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ {})]",
            rat_lean(&d.x)
        )
    } else {
        format!("rw [abs_of_nonpos (by norm_num : {} ≤ 0)]", rat_lean(&d.x))
    };
    format!(
        "by\n  unfold {lean_name}\n  have h := prove_Claim_{claim_id} {x} {c} {n} (0 : ℝ) {e} ?h1 ?h2 ?h3\n  · exact h\n  case h1 =>\n    {abs_line}\n    norm_num\n  case h2 =>\n    norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial]\n  case h3 =>\n    {abs_line}\n    norm_num\n",
        x = rat_lean(&d.x),
        c = rat_lean(&d.center),
        n = d.terms,
        e = rat_lean(&d.eps),
    )
}

/// Rocq re-check of the RATIONAL obligations.
pub fn trig_point_rocq_file(d: &TrigPointData, name: &str) -> Result<String, CertError> {
    let xabs = d.x.abs();
    let mut fact: i64 = 1;
    let mut kfac: i64 = 0; // factorial argument tracked incrementally
    let mut terms_src = Vec::new();
    for j in 0..d.terms {
        let power = match d.func {
            TrigFn::Cos => 2 * j,
            TrigFn::Sin => 2 * j + 1,
        };
        while kfac < i64::from(power) {
            kfac += 1;
            fact = fact.checked_mul(kfac).ok_or(CertError::Overflow)?;
        }
        let sign = if j % 2 == 0 { "1" } else { "-1" };
        terms_src.push(format!(
            "({}#1) * {} ^ {} / ({}#1)",
            sign,
            rat_rocq(&d.x),
            power,
            fact
        ));
    }
    let sum = terms_src.join(" + ");
    let cutoff = match d.func {
        TrigFn::Cos => 2 * d.terms,
        TrigFn::Sin => 2 * d.terms + 1,
    };
    Ok(format!(
        "From Stdlib Require Import QArith.\n\n(* {:?} point certificate: rational obligations at x = {}/{}, {} terms.\n   The transcendental conclusion is Lean's. *)\nLemma cert_{} :\n  ({} <= (1#1) /\\\n   ({}) == {} /\\\n   (3#1) * {} ^ {} <= {})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\n  all: try (apply Qeq_bool_eq; vm_compute; reflexivity).\nQed.\n",
        d.func,
        d.x.num,
        d.x.den,
        d.terms,
        name,
        rat_rocq(&xabs),
        sum,
        rat_rocq(&d.center),
        rat_rocq(&xabs),
        cutoff,
        rat_rocq(&d.eps),
    ))
}

// ---------------------------------------------------------------------------
// cpow point certificates: ‖n^{−(a+it)} − p(C−S·I)‖ ≤ R at rational a, t,
// instantiating cpow-neg-ball [fe51a39a688e] with inlined exp/cos/sin point
// instances (exp-taylor-ball-real [c3c6011aaeb0], cos-taylor-ball
// [a974fd78e18c], sin-taylor-ball [720f6be7fec9]) and scaled log-ball shifts
// (scaled-shift-ball [49a3c05c7307]).
//
// Dense rational points (den ~1e8) make EXACT Rust Taylor sums infeasible in
// i128, so centers here are f64 GUESSES rounded to round_den with slack 2/D.
// That is sound because the generator is untrusted anyway: Lean (bignum
// norm_num) and Rocq (vm_compute over Q) both verify |Σ − w| ≤ δ exactly and
// reject a bad guess. Radii use small-denominator upper bounds so they stay
// exactly computable here.
// ---------------------------------------------------------------------------

/// A guessed-center point ball for one of exp/cos/sin at a dense rational
/// point: |f(x) − center| ≤ radius, where radius = taylor_eps + slack and the
/// kernel-checked obligations are |Σ_taylor − center| ≤ slack and
/// 3·|x|^cutoff ≤ taylor_eps.
#[derive(Clone, Copy, Debug, Serialize, Deserialize)]
pub struct DensePointBall {
    pub x: Rat,
    pub terms: u32,
    pub center: Rat,
    pub slack: Rat,
    pub taylor_eps: Rat,
    pub radius: Rat,
}

fn f64_of(r: Rat) -> f64 {
    r.num as f64 / r.den as f64
}

/// Small-denominator rational upper bound of |x| (den = 256, coarse on
/// purpose: x^cutoff·round_den must stay inside i128).
fn abs_upper_coarse(x: Rat) -> Result<Rat, CertError> {
    let xa = x.abs();
    let scaled = i128::from(xa.num)
        .checked_mul(256)
        .ok_or(CertError::Overflow)?;
    let up = scaled / i128::from(xa.den) + 1;
    Rat::new(i64::try_from(up).map_err(|_| CertError::Overflow)?, 256)
}

/// eps = 3·xu^cutoff rounded UP to den = round_den (xu coarse upper of |x|).
fn taylor_eps_upper(x: Rat, cutoff: u32, round_den: i64) -> Result<Rat, CertError> {
    let xu = abs_upper_coarse(x)?;
    if !xu.le(Rat::int(1)) {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "taylor eps requires |x| ≤ 1 (coarse)".into(),
        });
    }
    let d128 = i128::from(round_den);
    let mut acc = R128 { num: 3, den: 1 };
    for _ in 0..cutoff {
        acc = acc.mul(R128::of(xu))?;
        // keep magnitudes bounded: round UP to den = round_den once the exact
        // representation grows (sound — eps only ever increases; precision
        // floor is 1/round_den)
        if acc.den > 1_000_000_000_000_000 {
            let r = round128(acc, d128, true)?;
            acc = R128 { num: r.max(1), den: d128 };
        }
    }
    Rat::new(
        i64::try_from(round128(acc, d128, true)?).map_err(|_| CertError::Overflow)?,
        round_den,
    )
}

/// Dense-point ball for exp/cos/sin via f64 center guess.
pub fn dense_point_ball(
    func: Option<TrigFn>, // None = exp
    x: Rat,
    terms: u32,
    round_den: i64,
) -> Result<DensePointBall, CertError> {
    if !x.abs().le(Rat::int(1)) || terms == 0 || round_den <= 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "dense point ball requires |x| ≤ 1, terms ≥ 1, round_den > 0".into(),
        });
    }
    let xf = f64_of(x);
    let (sum, cutoff) = match func {
        None => {
            let mut s = 0f64;
            let mut term = 1f64;
            for m in 0..terms {
                s += term;
                term *= xf / (f64::from(m) + 1.0);
            }
            (s, terms)
        }
        Some(TrigFn::Cos) => {
            let mut s = 0f64;
            let mut term = 1f64;
            for j in 0..terms {
                s += term;
                let k = 2.0 * f64::from(j);
                term *= -xf * xf / ((k + 1.0) * (k + 2.0));
            }
            (s, 2 * terms)
        }
        Some(TrigFn::Sin) => {
            let mut s = 0f64;
            let mut term = xf;
            for j in 0..terms {
                s += term;
                let k = 2.0 * f64::from(j) + 1.0;
                term *= -xf * xf / ((k + 1.0) * (k + 2.0));
            }
            (s, 2 * terms + 1)
        }
    };
    let d128 = i128::from(round_den);
    let center = Rat::new(
        i64::try_from((sum * round_den as f64).round() as i128)
            .map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    let _ = d128;
    let slack = Rat::new(2, round_den)?; // covers f64 + rounding error; kernels verify
    let taylor_eps = taylor_eps_upper(x, cutoff, round_den)?;
    let radius = R128::of(taylor_eps).add(R128::of(slack))?.to_rat()?;
    Ok(DensePointBall {
        x,
        terms,
        center,
        slack,
        taylor_eps,
        radius,
    })
}

/// Full instance data for one cpow point certificate.
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct CpowPointData {
    pub n: u32,
    pub a: Rat,
    pub t: Rat,
    /// log ball for n: |log n − l0| ≤ lam (from a promoted log ball claim)
    pub l0: Rat,
    pub lam: Rat,
    /// u-side: c0 ≈ −a·l0, obligation |−a·l0 − c0| ≤ e0, |−a|·lam + e0 ≤ r0 ≤ 1
    pub c0: Rat,
    pub e0: Rat,
    pub r0: Rat,
    /// v-side: d0 ≈ t·l0, obligation |t·l0 − d0| ≤ e1, |t|·lam + e1 ≤ r1
    pub d0: Rat,
    pub e1: Rat,
    pub r1: Rat,
    pub exp_ball: DensePointBall,
    pub cos_ball: DensePointBall,
    pub sin_ball: DensePointBall,
    /// final radius: assembly expression rounded UP
    pub radius: Rat,
}

/// Round k·l0 to round_den, with exact slack bound e ≥ |k·l0 − rounded|.
fn scaled_round(k: Rat, l0: Rat, round_den: i64) -> Result<(Rat, Rat), CertError> {
    let exact = R128::of(k).mul(R128::of(l0))?;
    let d128 = i128::from(round_den);
    let rounded = Rat::new(
        i64::try_from(round128(exact, d128, false)?).map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    let slack = Rat::new(1, round_den)?;
    if !exact.sub(R128::of(rounded))?.abs().le(R128::of(slack))? {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "scaled rounding slack violated".into(),
        });
    }
    Ok((rounded, slack))
}

/// r = ceil((|k|·lam + e)·round_den)/round_den, verified.
fn shift_radius(k: Rat, lam: Rat, e: Rat, round_den: i64) -> Result<Rat, CertError> {
    let exact = R128::of(k.abs()).mul(R128::of(lam))?.add(R128::of(e))?;
    let d128 = i128::from(round_den);
    let r = Rat::new(
        i64::try_from(round128(exact, d128, true)?).map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    if !exact.le(R128::of(r))? {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "shift radius ceiling violated".into(),
        });
    }
    Ok(r)
}

/// Compute all cpow instance data. Fail-closed everywhere.
pub fn cpow_point_data(
    n: u32,
    a: Rat,
    t: Rat,
    l0: Rat,
    lam: Rat,
    terms: u32,
    round_den: i64,
) -> Result<CpowPointData, CertError> {
    if n == 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "cpow requires n ≥ 1".into(),
        });
    }
    let neg_a = Rat::new(-a.num, a.den)?;
    let (c0, e0) = scaled_round(neg_a, l0, round_den)?;
    let r0 = shift_radius(neg_a, lam, e0, round_den)?;
    if !r0.le(Rat::int(1)) {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "r0 must be ≤ 1 for ball-exp-shift".into(),
        });
    }
    let (d0, e1) = scaled_round(t, l0, round_den)?;
    let r1 = shift_radius(t, lam, e1, round_den)?;
    let exp_ball = dense_point_ball(None, c0, terms, round_den)?;
    let cos_ball = dense_point_ball(Some(TrigFn::Cos), d0, terms, round_den)?;
    let sin_ball = dense_point_ball(Some(TrigFn::Sin), d0, terms, round_den)?;
    // assembly radius:
    //   |p|·(qc+r1 + qs+r1) + (|C|+|S|)·E + E·(qc+r1 + qs+r1),
    //   E := ee + (|p|+ee)·(3·r0)
    let p = R128::of(exp_ball.center.abs());
    let ee = R128::of(exp_ball.radius);
    let cabs = R128::of(cos_ball.center.abs());
    let sabs = R128::of(sin_ball.center.abs());
    let q = R128::of(cos_ball.radius)
        .add(R128::of(r1))?
        .add(R128::of(sin_ball.radius))?
        .add(R128::of(r1))?;
    let three_r0 = R128 { num: 3, den: 1 }.mul(R128::of(r0))?;
    let e_big = ee.add(p.add(ee)?.mul(three_r0)?)?;
    let d128 = i128::from(round_den);
    // round each nonnegative term UP to den = round_den before summing so the
    // exact mixed-denominator lcm never materializes (sound: radius only grows)
    let ceil_to = |v: R128| -> Result<R128, CertError> {
        Ok(R128 {
            num: round128(v, d128, true)?,
            den: d128,
        })
    };
    let term1 = ceil_to(p.mul(q)?)?;
    let term2 = ceil_to(cabs.add(sabs)?.mul(e_big)?)?;
    let term3 = ceil_to(e_big.mul(q)?)?;
    let total_up = term1.add(term2)?.add(term3)?;
    let radius = Rat::new(
        i64::try_from(round128(total_up, d128, true)?).map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    // verify against the ROUNDED-UP sum (each ceil ≥ its exact term, so this
    // radius dominates the exact assembly expression)
    if !total_up.le(R128::of(radius))? {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "assembly radius ceiling violated".into(),
        });
    }
    Ok(CpowPointData {
        n,
        a,
        t,
        l0,
        lam,
        c0,
        e0,
        r0,
        d0,
        e1,
        r1,
        exp_ball,
        cos_ball,
        sin_ball,
        radius,
    })
}

fn rat_lean_c(r: &Rat) -> String {
    format!("({} : ℂ)", rat_lean(r))
}

fn abs_rw_line(r: &Rat) -> String {
    if r.num >= 0 {
        format!("abs_of_nonneg (by norm_num : (0:ℝ) ≤ {})", rat_lean(r))
    } else {
        format!("abs_of_nonpos (by norm_num : {} ≤ 0)", rat_lean(r))
    }
}

/// The claim conclusion fixed by a cpow point certificate.
pub fn cpow_point_lean_conclusion(d: &CpowPointData) -> String {
    format!(
        "‖(({n} : ℕ) : ℂ) ^ (-({a} + {t} * Complex.I)) - (({p} : ℂ)) * (({c} : ℂ) - ({s} : ℂ) * Complex.I)‖ ≤ {r}",
        n = d.n,
        a = rat_lean_c(&d.a),
        t = rat_lean_c(&d.t),
        p = rat_lean(&d.exp_ball.center),
        c = rat_lean(&d.cos_ball.center),
        s = rat_lean(&d.sin_ball.center),
        r = rat_lean(&d.radius),
    )
}

/// The full Lean proof for a cpow point certificate. Requires p, C, S > 0
/// (checked by the caller); the sign-branched general form is future work.
pub fn cpow_point_lean_proof(d: &CpowPointData, log_promoted_id: &str, lean_name: &str) -> String {
    let n = d.n;
    let a = rat_lean(&d.a);
    let t = rat_lean(&d.t);
    let l0 = rat_lean(&d.l0);
    let lam = rat_lean(&d.lam);
    let c0 = rat_lean(&d.c0);
    let e0 = rat_lean(&d.e0);
    let r0 = rat_lean(&d.r0);
    let d0 = rat_lean(&d.d0);
    let e1 = rat_lean(&d.e1);
    let r1 = rat_lean(&d.r1);
    let p = rat_lean(&d.exp_ball.center);
    let de = rat_lean(&d.exp_ball.slack);
    let eex = rat_lean(&d.exp_ball.taylor_eps);
    let er = rat_lean(&d.exp_ball.radius);
    let cc = rat_lean(&d.cos_ball.center);
    let dc = rat_lean(&d.cos_ball.slack);
    let ecx = rat_lean(&d.cos_ball.taylor_eps);
    let qc = rat_lean(&d.cos_ball.radius);
    let ss = rat_lean(&d.sin_ball.center);
    let ds = rat_lean(&d.sin_ball.slack);
    let esx = rat_lean(&d.sin_ball.taylor_eps);
    let qs = rat_lean(&d.sin_ball.radius);
    let rr = rat_lean(&d.radius);
    let ne = d.exp_ball.terms;
    let mt = d.cos_ball.terms;
    // the scaled-shift instance uses k = -({a}) literally, so the abs rewrite
    // must target that exact shape (NOT the normalized rational (-p)/q)
    let neg_a_line = if d.a.num >= 0 {
        format!(
            "abs_of_nonpos (by norm_num : (-({a}) : ℝ) ≤ 0)",
            a = rat_lean(&d.a)
        )
    } else {
        format!(
            "abs_of_nonneg (by norm_num : (0:ℝ) ≤ -({a}))",
            a = rat_lean(&d.a)
        )
    };
    let t_line = abs_rw_line(&d.t);
    let c0_line = abs_rw_line(&d.c0);
    let d0_line = abs_rw_line(&d.d0);
    let p_line = abs_rw_line(&d.exp_ball.center);
    let c_line = abs_rw_line(&d.cos_ball.center);
    let s_line = abs_rw_line(&d.sin_ball.center);
    let logn = format!("Real.log (({n} : ℕ) : ℝ)");
    format!(
        r#"by
  unfold {lean_name}
  have hlog : |{logn} - {l0}| ≤ {lam} := by
    have h := prove_Claim_{log_promoted_id}
    unfold Claim_{log_promoted_id} at h
    push_cast
    rw [abs_le] at h ⊢
    constructor <;> linarith [h.1, h.2]
  have hssb := prove_Claim_49a3c05c7307
  unfold Claim_49a3c05c7307 at hssb
  have hu : |(-({a})) * {logn} - {c0}| ≤ {r0} :=
    hssb ({logn}) {l0} {lam} (-({a})) {c0} {e0} {r0} hlog
      (by rw [abs_le]; constructor <;> norm_num)
      (by rw [{neg_a_line}]; norm_num)
  have hv : |{t} * {logn} - {d0}| ≤ {r1} :=
    hssb ({logn}) {l0} {lam} ({t}) {d0} {e1} {r1} hlog
      (by rw [abs_le]; constructor <;> norm_num)
      (by rw [{t_line}]; norm_num)
  have hexpi := prove_Claim_c3c6011aaeb0 {c0} {p} {ne} {de} {eex}
    (by rw [{c0_line}]; norm_num)
    (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
    (by rw [{c0_line}]; norm_num)
  have hexp : |Real.exp {c0} - {p}| ≤ {er} := by linarith [hexpi]
  have hcosi := prove_Claim_a974fd78e18c {d0} {cc} {mt} {dc} {ecx}
    (by rw [{d0_line}]; norm_num)
    (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
    (by rw [{d0_line}]; norm_num)
  have hcos : |Real.cos {d0} - {cc}| ≤ {qc} := by linarith [hcosi]
  have hsini := prove_Claim_720f6be7fec9 {d0} {ss} {mt} {ds} {esx}
    (by rw [{d0_line}]; norm_num)
    (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
    (by rw [{d0_line}]; norm_num)
  have hsin : |Real.sin {d0} - {ss}| ≤ {qs} := by linarith [hsini]
  have hmain := prove_Claim_fe51a39a688e {n} ({a}) ({t}) {c0} {p} {er} {r0} {d0} {cc} {qc} {ss} {qs} {r1}
    (by norm_num) hexp hu (by norm_num) hcos hsin hv
  rw [{p_line}, {c_line}, {s_line}] at hmain
  calc ‖(({n} : ℕ) : ℂ) ^ (-(({a} : ℂ) + ({t} : ℂ) * Complex.I)) - (({p} : ℂ)) * (({cc} : ℂ) - ({ss} : ℂ) * Complex.I)‖
      ≤ {p} * (({qc} + {r1}) + ({qs} + {r1})) + ({cc} + {ss}) * ({er} + ({p} + {er}) * (3 * {r0})) + ({er} + ({p} + {er}) * (3 * {r0})) * (({qc} + {r1}) + ({qs} + {r1})) := hmain
    _ ≤ {rr} := by norm_num
"#
    )
}


/// Exact factorial as a decimal string (schoolbook; unbounded, Rocq literals).
fn factorial_string(k: u32) -> String {
    let mut digits: Vec<u8> = vec![1]; // little-endian decimal
    for m in 2..=u64::from(k).max(1) {
        let mut carry: u64 = 0;
        for d in digits.iter_mut() {
            let v = u64::from(*d) * m + carry;
            *d = (v % 10) as u8;
            carry = v / 10;
        }
        while carry > 0 {
            digits.push((carry % 10) as u8);
            carry /= 10;
        }
    }
    digits.iter().rev().map(|d| (b'0' + d) as char).collect()
}

/// Rocq re-check of the cpow certificate's RATIONAL obligations (the sums for
/// exp/cos/sin centers, scaled-shift roundings, radius assembly).
pub fn cpow_point_rocq_file(d: &CpowPointData, name: &str) -> Result<String, CertError> {
    let mut conjs: Vec<String> = Vec::new();
    // scaled shifts: |k·l0 − c| ≤ e two-sided, |k|·lam + e ≤ r
    let l0 = rat_rocq(&d.l0);
    let lam = rat_rocq(&d.lam);
    for (k, c, e, r) in [
        (Rat { num: -d.a.num, den: d.a.den }, d.c0, d.e0, d.r0),
        (d.t, d.d0, d.e1, d.r1),
    ] {
        let kq = rat_rocq(&k);
        let cq = rat_rocq(&c);
        let eq = rat_rocq(&e);
        let rq = rat_rocq(&r);
        let kabs = rat_rocq(&k.abs());
        conjs.push(format!("{cq} - {eq} <= {kq} * {l0}"));
        conjs.push(format!("{kq} * {l0} <= {cq} + {eq}"));
        conjs.push(format!("{kabs} * {lam} + {eq} <= {rq}"));
    }
    // dense balls: |Σ − center| ≤ slack (exact sums), 3·|x|^cutoff ≤ taylor_eps
    for (ball, func) in [
        (&d.exp_ball, None),
        (&d.cos_ball, Some(TrigFn::Cos)),
        (&d.sin_ball, Some(TrigFn::Sin)),
    ] {
        let x = rat_rocq(&ball.x);
        let xabs = rat_rocq(&ball.x.abs());
        let mut terms_src = Vec::new();
        for j in 0..ball.terms {
            let (power, sign) = match func {
                None => (j, "1".to_string()),
                Some(TrigFn::Cos) => (2 * j, if j % 2 == 0 { "1".into() } else { "-1".into() }),
                Some(TrigFn::Sin) => (2 * j + 1, if j % 2 == 0 { "1".into() } else { "-1".into() }),
            };
            let fact = factorial_string(power);
            terms_src.push(format!("({sign}#1) * {x} ^ {power} / ({fact}#1)"));
        }
        let sum = terms_src.join(" + ");
        let cutoff = match func {
            None => ball.terms,
            Some(TrigFn::Cos) => 2 * ball.terms,
            Some(TrigFn::Sin) => 2 * ball.terms + 1,
        };
        let ctr = rat_rocq(&ball.center);
        let slack = rat_rocq(&ball.slack);
        let teps = rat_rocq(&ball.taylor_eps);
        let rad = rat_rocq(&ball.radius);
        conjs.push(format!("{ctr} - {slack} <= {sum}"));
        conjs.push(format!("({sum}) <= {ctr} + {slack}"));
        conjs.push(format!("(3#1) * {xabs} ^ {cutoff} <= {teps}"));
        conjs.push(format!("{teps} + {slack} <= {rad}"));
    }
    // final radius assembly (all literals; vm_compute exact)
    let p = rat_rocq(&d.exp_ball.center.abs());
    let er = rat_rocq(&d.exp_ball.radius);
    let c = rat_rocq(&d.cos_ball.center.abs());
    let s = rat_rocq(&d.sin_ball.center.abs());
    let qc = rat_rocq(&d.cos_ball.radius);
    let qs = rat_rocq(&d.sin_ball.radius);
    let r0 = rat_rocq(&d.r0);
    let r1 = rat_rocq(&d.r1);
    let rr = rat_rocq(&d.radius);
    conjs.push(format!(
        "{p} * (({qc} + {r1}) + ({qs} + {r1})) + ({c} + {s}) * ({er} + ({p} + {er}) * ((3#1) * {r0})) + ({er} + ({p} + {er}) * ((3#1) * {r0})) * (({qc} + {r1}) + ({qs} + {r1})) <= {rr}"
    ));
    conjs.push(format!("{r0} <= (1#1)"));
    Ok(format!(
        "From Stdlib Require Import QArith.\n\n(* cpow point certificate: rational obligations for n = {}, a = {}/{}, t = {}/{}.\n   The transcendental steps (exp/cos/sin Taylor remainders, cpow decomposition)\n   are Lean's. *)\nLemma cert_{} :\n  ({})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\nQed.\n",
        d.n, d.a.num, d.a.den, d.t.num, d.t.den, name,
        conjs.join(" /\\\n   ")
    ))
}

// ---------------------------------------------------------------------------
// Eta partial-sum certificates: ‖Σ_{n<N} (−1)^{n+1} n^{−s} − W‖ ≤ R from
// per-term promoted cpow balls (alternating ball-add by hand: norm_add_le
// accumulation). The n = 0 term is 0 (zero_cpow), n = 1 term is 1 (one_cpow).
// ---------------------------------------------------------------------------

/// One promoted per-term cpow ball feeding an eta partial-sum assembly.
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct EtaTermBall {
    pub n: u32,
    /// short id of the promoted claim ‖n^{−(a+it)} − p(C−S·I)‖ ≤ r
    pub promoted_id: String,
    pub p: Rat,
    pub c: Rat,
    pub s: Rat,
    pub r: Rat,
}

/// Full instance data for one eta partial-sum certificate.
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct EtaPartialData {
    pub big_n: u32,
    pub a: Rat,
    pub t: Rat,
    pub terms: Vec<EtaTermBall>,
    /// ≥ Σ r_n, den = round_den
    pub radius: Rat,
}

/// Sum the term radii, rounded UP to round_den.
pub fn eta_partial_radius(terms: &[EtaTermBall], round_den: i64) -> Result<Rat, CertError> {
    let mut acc = R128 { num: 0, den: 1 };
    for tb in terms {
        acc = acc.add(R128::of(tb.r))?;
    }
    let d128 = i128::from(round_den);
    let radius = Rat::new(
        i64::try_from(round128(acc, d128, true)?).map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    if !acc.le(R128::of(radius))? {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "eta radius ceiling violated".into(),
        });
    }
    Ok(radius)
}

fn eta_s_expr(a: &Rat, t: &Rat) -> String {
    format!(
        "-({} + {} * Complex.I)",
        rat_lean_c(a),
        rat_lean_c(t)
    )
}

fn eta_w_expr(tb: &EtaTermBall) -> String {
    format!(
        "({} : ℂ) * (({} : ℂ) - ({} : ℂ) * Complex.I)",
        rat_lean(&tb.p),
        rat_lean(&tb.c),
        rat_lean(&tb.s)
    )
}

fn eta_x_expr(tb: &EtaTermBall, sexpr: &str) -> String {
    format!("(({} : ℕ) : ℂ) ^ ({sexpr})", tb.n)
}

/// sign of the term (−1)^{n+1}: +1 for odd n, −1 for even n.
fn eta_sign_pos(n: u32) -> bool {
    n % 2 == 1
}

/// The claim conclusion: sum form matching eta-partial-sum-error
/// [1b28eeb6bae1], center 1 ± Σ w_n (n = 1 contributes the literal 1).
pub fn eta_partial_lean_conclusion(d: &EtaPartialData) -> String {
    let sexpr = eta_s_expr(&d.a, &d.t);
    let mut center = String::from("1");
    for tb in &d.terms {
        let op = if eta_sign_pos(tb.n) { "+" } else { "-" };
        center.push_str(&format!(" {op} {}", eta_w_expr(tb)));
    }
    format!(
        "‖(∑ n ∈ Finset.range {N}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr})) - ({center})‖ ≤ {r}",
        N = d.big_n,
        r = rat_lean(&d.radius),
    )
}

/// The full Lean proof: per-term promoted balls + zero/one special terms +
/// norm_add_le accumulation.
pub fn eta_partial_lean_proof(d: &EtaPartialData, lean_name: &str) -> String {
    let sexpr = eta_s_expr(&d.a, &d.t);
    let mut out = format!("by\n  unfold {lean_name}\n");
    for tb in &d.terms {
        out.push_str(&format!(
            "  have h{n} := prove_Claim_{id}\n  unfold Claim_{id} at h{n}\n",
            n = tb.n,
            id = tb.promoted_id
        ));
    }
    out.push_str(&format!(
        "  have hSne : ({sexpr}) ≠ 0 := by\n    simp [Complex.ext_iff]\n"
    ));
    // hexpand: signed X sum + 1
    let mut xsum = String::new();
    for (i, tb) in d.terms.iter().enumerate() {
        let x = eta_x_expr(tb, &sexpr);
        if i == 0 {
            xsum = if eta_sign_pos(tb.n) {
                x
            } else {
                format!("-({x})")
            };
        } else {
            let op = if eta_sign_pos(tb.n) { "+" } else { "-" };
            xsum.push_str(&format!(" {op} {x}"));
        }
    }
    let sum_lhs = format!(
        "(∑ n ∈ Finset.range {N}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr}))",
        N = d.big_n
    );
    out.push_str(&format!(
        "  have hexpand : {sum_lhs}\n      = {xsum} + 1 := by\n    rw [{peels}Finset.sum_range_zero]\n    rw [show (((0 : ℕ)) : ℂ) = 0 from by norm_num, Complex.zero_cpow hSne,\n      show (((1 : ℕ)) : ℂ) = 1 from by norm_num, Complex.one_cpow]\n    push_cast\n    ring\n  rw [hexpand]\n",
        peels = "Finset.sum_range_succ, ".repeat(d.big_n as usize),
    ));
    // per-term difference bounds, flipped so h_n applies
    for tb in &d.terms {
        let x = eta_x_expr(tb, &sexpr);
        let w = eta_w_expr(tb);
        if eta_sign_pos(tb.n) {
            out.push_str(&format!(
                "  have hb{n} : ‖{x} - {w}‖ ≤ {r} := h{n}\n",
                n = tb.n,
                r = rat_lean(&tb.r)
            ));
        } else {
            out.push_str(&format!(
                "  have hb{n} : ‖{w} - {x}‖ ≤ {r} := by\n    rw [norm_sub_rev]\n    exact h{n}\n",
                n = tb.n,
                r = rat_lean(&tb.r)
            ));
        }
    }
    // accumulation
    let diff = |tb: &EtaTermBall| -> String {
        let x = eta_x_expr(tb, &sexpr);
        let w = eta_w_expr(tb);
        if eta_sign_pos(tb.n) {
            format!("({x} - {w})")
        } else {
            format!("({w} - {x})")
        }
    };
    let mut acc_expr = diff(&d.terms[0]);
    let mut acc_rad = rat_lean(&d.terms[0].r);
    let first_n = d.terms[0].n;
    out.push_str(&format!(
        "  have hacc{first_n} : ‖{acc_expr}‖ ≤ {acc_rad} := hb{first_n}\n"
    ));
    let mut prev_n = first_n;
    for tb in d.terms.iter().skip(1) {
        let new_expr = format!("{acc_expr} + {}", diff(tb));
        let new_rad = format!("{acc_rad} + {}", rat_lean(&tb.r));
        out.push_str(&format!(
            "  have hacc{n} : ‖{new_expr}‖ ≤ {new_rad} :=\n    le_trans (norm_add_le _ _) (by linarith [hacc{prev_n}, hb{n}])\n",
            n = tb.n
        ));
        acc_expr = new_expr;
        acc_rad = new_rad;
        prev_n = tb.n;
    }
    // final calc
    let mut center = String::from("1");
    for tb in &d.terms {
        let op = if eta_sign_pos(tb.n) { "+" } else { "-" };
        center.push_str(&format!(" {op} {}", eta_w_expr(tb)));
    }
    out.push_str(&format!(
        "  calc ‖{xsum} + 1 - ({center})‖\n      = ‖{acc_expr}‖ := by\n        congr 1\n        ring\n    _ ≤ {acc_rad} := hacc{prev_n}\n    _ ≤ {r} := by norm_num\n",
        r = rat_lean(&d.radius)
    ));
    out
}

/// Rocq re-check: the only NEW rational content is the radius sum (per-term
/// balls are independently triple-checked).
pub fn eta_partial_rocq_file(d: &EtaPartialData, name: &str) -> String {
    let sum = d
        .terms
        .iter()
        .map(|tb| rat_rocq(&tb.r))
        .collect::<Vec<_>>()
        .join(" + ");
    format!(
        "From Stdlib Require Import QArith.\n\n(* eta partial sum certificate: radius accumulation for N = {}, s = {}/{} + {}/{} i.\n   Per-term cpow balls are separately triple-checked. *)\nLemma cert_{} :\n  ({} <= {})%Q.\nProof.\n  apply Qle_bool_imp_le; vm_compute; reflexivity.\nQed.\n",
        d.big_n, d.a.num, d.a.den, d.t.num, d.t.den, name, sum,
        rat_rocq(&d.radius)
    )
}

impl From<&LogPointData> for ExpBallCert {
    fn from(d: &LogPointData) -> Self {
        ExpBallCert {
            point: d.y,
            center: d.center,
            radius: d.eps,
            method: format!("mercator terms={}", d.terms),
        }
    }
}

/// log 2 ball constants — MUST match the promoted claim log-two-ball
/// [6d01c560b3f1] (|Real.log 2 − 6931471805/10^10| ≤ 3/10^10); the Lean
/// template hard-instantiates that claim, so a drift here fails the proof.
const LOG2_CENTER: Rat = Rat {
    num: 6931471805,
    den: 10_000_000_000,
};
const LOG2_EPS: Rat = Rat {
    num: 3,
    den: 10_000_000_000,
};

/// Instance data for the range-reduction step log(y·2^k) = log y + k·log 2.
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct LogShiftData {
    pub base: ExpBallCert,
    pub k: u32,
    /// Y = y·2^k
    pub point_shifted: Rat,
    /// base center rounded to den = round_den
    pub center1r: Rat,
    /// |base center − center1r| ≤ slack1
    pub slack1: Rat,
    /// center1r + k·(log2 center), exact
    pub center: Rat,
    /// base radius + slack1 + k·(log2 eps), exact
    pub eps: Rat,
}

/// Compute the shift data. Fail-closed on overflow and violated bounds.
pub fn log_shift_data(base: &ExpBallCert, k: u32, round_den: i64) -> Result<LogShiftData, CertError> {
    if base.point.num <= 0 || base.radius.num < 0 || round_den <= 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "log shift requires point > 0, radius ≥ 0, round_den > 0".into(),
        });
    }
    let two_pow: i64 = 2i64.checked_pow(k).ok_or(CertError::Overflow)?;
    let point_shifted = Rat::new(
        base.point.num.checked_mul(two_pow).ok_or(CertError::Overflow)?,
        base.point.den,
    )?;
    let d128 = i128::from(round_den);
    let slack1 = Rat::new(1, round_den)?;
    let center1r = Rat::new(
        i64::try_from(round128(R128::of(base.center), d128, false)?)
            .map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    if !R128::of(base.center)
        .sub(R128::of(center1r))?
        .abs()
        .le(R128::of(slack1))?
    {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "base recentering slack bound violated".into(),
        });
    }
    let k128 = R128 {
        num: i128::from(k),
        den: 1,
    };
    let center = R128::of(center1r)
        .add(k128.mul(R128::of(LOG2_CENTER))?)?
        .to_rat()?;
    // eps = ceil((e1 + s1 + k·e2)·round_den)/round_den — denominator pinned so
    // the exact lcm (which can exceed i64) never needs to materialize
    let eps_exact = R128::of(base.radius)
        .add(R128::of(slack1))?
        .add(k128.mul(R128::of(LOG2_EPS))?)?;
    let eps = Rat::new(
        i64::try_from(round128(eps_exact, d128, true)?).map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    if !eps_exact.le(R128::of(eps))? {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "eps ceiling bound violated".into(),
        });
    }
    Ok(LogShiftData {
        base: base.clone(),
        k,
        point_shifted,
        center1r,
        slack1,
        center,
        eps,
    })
}

/// The claim conclusion fixed by a log shift certificate.
pub fn log_shift_lean_conclusion(d: &LogShiftData) -> String {
    format!(
        "|Real.log {} - {}| ≤ {}",
        rat_lean(&d.point_shifted),
        rat_lean(&d.center),
        rat_lean(&d.eps)
    )
}

/// The full Lean proof: instantiates the promoted base log ball,
/// ball-recenter-real [86ff7ca489bc], log-two-ball [6d01c560b3f1] and
/// log-shift-two [c1e40b4e8343]; the tail is linear arithmetic.
pub fn log_shift_lean_proof(d: &LogShiftData, base_promoted_id: &str, lean_name: &str) -> String {
    let y = rat_lean(&d.base.point);
    let c1 = rat_lean(&d.base.center);
    let e1 = rat_lean(&d.base.radius);
    let c1r = rat_lean(&d.center1r);
    let s1 = rat_lean(&d.slack1);
    let yy = rat_lean(&d.point_shifted);
    let k = d.k;
    format!(
        "by\n  unfold {lean_name}\n  have hy : |Real.log {y} - {c1}| ≤ {e1} := by\n    have h := prove_Claim_{base_promoted_id}\n    unfold Claim_{base_promoted_id} at h\n    exact h\n  have hd1 : |{c1} - {c1r}| ≤ {s1} := by\n    rw [abs_le]\n    constructor <;> norm_num\n  have hy2 := prove_Claim_86ff7ca489bc (Real.log {y}) {c1} {c1r} {e1} {s1} hy hd1\n  have h2 := prove_Claim_6d01c560b3f1\n  unfold Claim_6d01c560b3f1 at h2\n  have hshift := prove_Claim_c1e40b4e8343 {y} {k} (by norm_num)\n  have hYeq : ({yy} : ℝ) = {y} * 2 ^ {k} := by norm_num\n  rw [hYeq, hshift]\n  push_cast\n  rw [abs_le] at hy2 h2 ⊢\n  constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]\n"
    )
}

/// Rocq re-check of the shift step's RATIONAL obligations.
pub fn log_shift_rocq_file(d: &LogShiftData, name: &str) -> String {
    let y = rat_rocq(&d.base.point);
    let c1 = rat_rocq(&d.base.center);
    let e1 = rat_rocq(&d.base.radius);
    let c1r = rat_rocq(&d.center1r);
    let s1 = rat_rocq(&d.slack1);
    let c = rat_rocq(&d.center);
    let e = rat_rocq(&d.eps);
    let c2 = rat_rocq(&LOG2_CENTER);
    let e2 = rat_rocq(&LOG2_EPS);
    let k = d.k;
    format!(
        "From Stdlib Require Import QArith.\n\n(* log shift certificate: rational obligations of log(y*2^{k}) at y = {y}.\n   The identity log(y*2^k) = log y + k*log 2 is Lean's. *)\nLemma cert_{name} :\n  ((0#1) < {y} /\\\n   {c1r} - {s1} <= {c1} /\\\n   {c1} <= {c1r} + {s1} /\\\n   {c1r} + ({k}#1) * {c2} == {c} /\\\n   {e1} + {s1} + ({k}#1) * {e2} <= {e})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\n  all: try (apply Qeq_bool_eq; vm_compute; reflexivity).\n  all: try (rewrite Qlt_alt; vm_compute; reflexivity).\nQed.\n"
    )
}

/// Rocq re-check of the log certificate's RATIONAL obligations: 1−y within
/// ±p, p < 1, Mercator partial sum + center == 0, remainder ≤ eps.
pub fn log_point_rocq_file(d: &LogPointData, name: &str) -> String {
    let y = rat_rocq(&d.y);
    let p = rat_rocq(&d.p);
    let c = rat_rocq(&d.center);
    let e = rat_rocq(&d.eps);
    let mut terms_src = Vec::new();
    for i in 0..d.terms {
        terms_src.push(format!(
            "((1#1) - {}) ^ {} / ({}#1)",
            y,
            i + 1,
            i + 1
        ));
    }
    let sum = terms_src.join(" + ");
    format!(
        "From Stdlib Require Import QArith.\n\n(* log point certificate: rational obligations of log-taylor-ball at\n   y = {}, {} terms. The transcendental conclusion is Lean's. *)\nLemma cert_{} :\n  ((1#1) - {} <= {} /\\\n   -({}) <= (1#1) - {} /\\\n   {} < (1#1) /\\\n   ({}) + {} == (0#1) /\\\n   {} ^ {} / ((1#1) - {}) + (0#1) <= {})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\n  all: try (apply Qeq_bool_eq; vm_compute; reflexivity).\n  all: try (rewrite Qlt_alt; vm_compute; reflexivity).\nQed.\n",
        y,
        d.terms,
        name,
        y,
        p,
        p,
        y,
        p,
        sum,
        c,
        p,
        d.terms + 1,
        p,
        e
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
    fn exp_square_data_squares_half_ball_exactly() {
        let base = ExpBallCert {
            point: r(1, 2),
            center: r(306323443, 185794560),
            radius: r(3, 1024),
            method: "taylor terms=10".into(),
        };
        let d = exp_square_data(&base, 100_000_000).unwrap();
        assert_eq!(d.point2, r(1, 1));
        assert_eq!(d.center0, r(164872127, 100000000)); // exp(1/2) to 8 decimals
        assert_eq!(d.center2, r(271828183, 100000000)); // e to 8 decimals
        assert_eq!(d.slack, r(1, 100000000));
        assert_eq!(d.radius2, r(966912, 100000000)); // ceil(2c₀r₀+r₀²+s) at 1e-8
    }

    #[test]
    fn exp_square_data_handles_huge_base_denominators() {
        // 16-term Taylor base: den ~3.3e15 — must NOT overflow (base recenter
        // bounds all products by round_den²·…)
        let base = ExpBallCert {
            point: r(1, 2),
            center: r(5434422938503507, 3296144130048000),
            radius: r(3, 65536),
            method: "taylor terms=16".into(),
        };
        let d = exp_square_data(&base, 100_000_000).unwrap();
        assert_eq!(d.center0, r(164872127, 100000000));
        assert_eq!(d.center2, r(271828183, 100000000));
        assert_eq!(d.radius2, r(15101, 100000000)); // e ± 1.5101e-4
    }

    #[test]
    fn exp_square_data_rejects_bad_bases_fail_closed() {
        let neg_center = ExpBallCert {
            point: r(1, 2),
            center: r(-1, 2),
            radius: r(1, 100),
            method: "test".into(),
        };
        assert!(exp_square_data(&neg_center, 100_000_000).is_err());
        let neg_radius = ExpBallCert {
            point: r(1, 2),
            center: r(3, 2),
            radius: r(-1, 100),
            method: "test".into(),
        };
        assert!(exp_square_data(&neg_radius, 100_000_000).is_err());
    }

    #[test]
    fn trig_point_data_computes_exact_alternating_taylor() {
        let c = trig_point_data(TrigFn::Cos, r(1, 2), 8).unwrap();
        assert_eq!(c.center, r(1253476731003223, 1428329123020800));
        assert_eq!(c.eps, r(3, 65536));
        let s = trig_point_data(TrigFn::Sin, r(1, 2), 8).unwrap();
        assert_eq!(s.center, r(20543323773249479, 42849873690624000));
        assert_eq!(s.eps, r(3, 131072));
        assert!(trig_point_data(TrigFn::Cos, r(3, 2), 4).is_err()); // |x| > 1
    }

    #[test]
    fn log_point_data_computes_exact_mercator() {
        // y=1/2: x=1/2, Σ_{i<3} x^{i+1}/(i+1) = 1/2+1/8+1/24 = 2/3; eps = (1/2)^4/(1/2)
        let d = log_point_data(r(1, 2), 3).unwrap();
        assert_eq!(d.center, r(-2, 3));
        assert_eq!(d.eps, r(1, 8));
        assert!(log_point_data(r(-1, 2), 3).is_err()); // y ≤ 0
        assert!(log_point_data(r(5, 2), 3).is_err()); // |1−y| ≥ 1
    }

    #[test]
    fn log_shift_data_composes_log_two() {
        // base: |log y − c1| ≤ e1 with simple numbers; k = 2
        let base = ExpBallCert {
            point: r(3, 4),
            center: r(-2877, 10000),
            radius: r(1, 10000),
            method: "test".into(),
        };
        let d = log_shift_data(&base, 2, 1_000_000_000_000).unwrap();
        assert_eq!(d.point_shifted, r(3, 1));
        // center = c1r + 2·(6931471805/1e10); c1r = c1 exactly (den divides 1e12)
        assert_eq!(d.center1r, r(-2877, 10000));
        assert_eq!(d.center, r(-2877 * 100_000_000 + 2 * 693147180500, 1_000_000_000_000));
    }

    #[test]
    fn cpow_point_data_debug_stages() {
        let l0 = r(6931471805, 10_000_000_000);
        let lam = r(3, 10_000_000_000);
        let neg_a = r(-1, 2);
        let (c0, e0) = scaled_round(neg_a, l0, 100_000_000).expect("scaled_round c0");
        eprintln!("c0={c0:?} e0={e0:?}");
        let r0 = shift_radius(neg_a, lam, e0, 100_000_000).expect("shift_radius r0");
        eprintln!("r0={r0:?}");
        let (d0, e1) = scaled_round(r(1, 2), l0, 100_000_000).expect("scaled_round d0");
        let r1 = shift_radius(r(1, 2), lam, e1, 100_000_000).expect("shift_radius r1");
        eprintln!("d0={d0:?} r1={r1:?}");
        let eb = dense_point_ball(None, c0, 12, 100_000_000).expect("exp ball");
        eprintln!("exp={eb:?}");
        let cb = dense_point_ball(Some(TrigFn::Cos), d0, 12, 100_000_000).expect("cos ball");
        eprintln!("cos={cb:?}");
        let sb = dense_point_ball(Some(TrigFn::Sin), d0, 12, 100_000_000).expect("sin ball");
        eprintln!("sin={sb:?}");
        let full = cpow_point_data(2, r(1, 2), r(1, 2), l0, lam, 12, 100_000_000).expect("full");
        eprintln!("radius={:?}", full.radius);
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
