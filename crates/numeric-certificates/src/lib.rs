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
        // gcd the denominators first so same-grid adds never widen the
        // denominator (exactness unchanged; purely an overflow-range fix)
        let g = gcd128(self.den, o.den);
        let num = self
            .num
            .checked_mul(o.den / g)
            .and_then(|a| {
                o.num
                    .checked_mul(self.den / g)
                    .and_then(|b| a.checked_add(b))
            })
            .ok_or(CertError::Overflow)?;
        let den = (self.den / g).checked_mul(o.den).ok_or(CertError::Overflow)?;
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
    /// short id of a promoted exp ball claim |exp c0 − p| ≤ er to reference
    /// instead of inlining the Taylor instance (squaring-chain product)
    #[serde(default)]
    pub exp_ref: Option<String>,
    /// doubling chain for the trig side when |d0| > 1/2 (base dense balls at
    /// d0/2^j plus per-step values); cos_ball/sin_ball then hold the FINAL
    /// centers/radii at d0
    #[serde(default)]
    pub trig_chain: Option<(DensePointBall, DensePointBall, Vec<TrigChainStep>)>,
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

/// Center of k·l0 rounded to round_den (exposed for chain orchestration).
pub fn scaled_center(k: Rat, l0: Rat, round_den: i64) -> Result<Rat, CertError> {
    Ok(scaled_round(k, l0, round_den)?.0)
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
    exp_override: Option<(String, Rat, Rat)>,
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
    let (exp_ball, exp_ref) = match exp_override {
        Some((id, p, er)) => (
            DensePointBall {
                x: c0,
                terms: 0,
                center: p,
                slack: Rat::int(0),
                taylor_eps: Rat::int(0),
                radius: er,
            },
            Some(id),
        ),
        None => (dense_point_ball(None, c0, terms, round_den)?, None),
    };
    let needs_chain = (d0.num.unsigned_abs() as i128) * 2 > d0.den as i128;
    let (cos_ball, sin_ball, trig_chain) = if needs_chain {
        let mut j = 0u32;
        let mut den = d0.den;
        while (d0.num.unsigned_abs() as i128) * 2 > den as i128 {
            den = den.checked_mul(2).ok_or(CertError::Overflow)?;
            j += 1;
        }
        let (bc, bs, steps) = trig_chain_data(d0, j, terms, round_den)?;
        let last = *steps.last().unwrap();
        (
            DensePointBall {
                x: d0,
                terms: 0,
                center: last.c,
                slack: Rat::int(0),
                taylor_eps: Rat::int(0),
                radius: last.qc,
            },
            DensePointBall {
                x: d0,
                terms: 0,
                center: last.s,
                slack: Rat::int(0),
                taylor_eps: Rat::int(0),
                radius: last.qs,
            },
            Some((bc, bs, steps)),
        )
    } else {
        (
            dense_point_ball(Some(TrigFn::Cos), d0, terms, round_den)?,
            dense_point_ball(Some(TrigFn::Sin), d0, terms, round_den)?,
            None,
        )
    };
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
        exp_ref,
        trig_chain,
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
pub fn cpow_point_lean_conclusion_base(d: &CpowPointData, sym: Option<&str>) -> String {
    let base = match sym {
        Some(expr) => format!("(({expr} : ℝ) : ℂ)"),
        None => format!("(({} : ℕ) : ℂ)", d.n),
    };
    format!(
        "‖{base} ^ (-({a} + {t} * Complex.I)) - (({p} : ℂ)) * (({c} : ℂ) - ({s} : ℂ) * Complex.I)‖ ≤ {r}",
        a = rat_lean_c(&d.a),
        t = rat_lean_c(&d.t),
        p = rat_lean(&d.exp_ball.center),
        c = rat_lean(&d.cos_ball.center),
        s = rat_lean(&d.sin_ball.center),
        r = rat_lean(&d.radius),
    )
}

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
    cpow_point_lean_proof_base(d, log_promoted_id, lean_name, None)
}

/// `sym`: Some((base_expr, log_expr, pos_proof, ball_id)) switches to the
/// positive-real symbolic-base assembly (posreal-cpow-neg-ball).
pub fn cpow_point_lean_proof_base(
    d: &CpowPointData,
    log_promoted_id: &str,
    lean_name: &str,
    sym: Option<(&str, &str, &str, &str)>,
) -> String {
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
    let qc = rat_lean(&d.cos_ball.radius);
    let ss = rat_lean(&d.sin_ball.center);
    let qs = rat_lean(&d.sin_ball.radius);
    let rr = rat_lean(&d.radius);
    let ne = d.exp_ball.terms;
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
    let p_line = abs_rw_line(&d.exp_ball.center);
    let c_line = abs_rw_line(&d.cos_ball.center);
    let s_line = abs_rw_line(&d.sin_ball.center);
    let pa = if d.exp_ball.center.num >= 0 { p.clone() } else { format!("-{p}") };
    let cca = if d.cos_ball.center.num >= 0 { cc.clone() } else { format!("-{cc}") };
    let ssa = if d.sin_ball.center.num >= 0 { ss.clone() } else { format!("-{ss}") };
    let trig_block = match &d.trig_chain {
        Some((bc, bs, steps)) => {
            let last = steps.len() - 1;
            format!(
                "{}  have hcos : |Real.cos {d0} - {cc}| ≤ {qc} := hc{last}\n  have hsin : |Real.sin {d0} - {ss}| ≤ {qs} := hs{last}",
                trig_chain_lean_block(bc, bs, steps),
                d0 = rat_lean(&d.d0),
                cc = rat_lean(&d.cos_ball.center),
                qc = rat_lean(&d.cos_ball.radius),
                ss = rat_lean(&d.sin_ball.center),
                qs = rat_lean(&d.sin_ball.radius),
            )
        }
        None => format!(
            "  have hcosi := prove_Claim_a974fd78e18c {d0} {cc} {mt} {dc} {ecx}\n    (by rw [{d0_line}]; norm_num)\n    (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])\n    (by rw [{d0_line}]; norm_num)\n  have hcos : |Real.cos {d0} - {cc}| ≤ {qc} := by linarith [hcosi]\n  have hsini := prove_Claim_720f6be7fec9 {d0} {ss} {mt} {ds} {esx}\n    (by rw [{d0_line}]; norm_num)\n    (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])\n    (by rw [{d0_line}]; norm_num)\n  have hsin : |Real.sin {d0} - {ss}| ≤ {qs} := by linarith [hsini]",
            d0 = rat_lean(&d.d0),
            cc = rat_lean(&d.cos_ball.center),
            mt = d.cos_ball.terms,
            dc = rat_lean(&d.cos_ball.slack),
            ecx = rat_lean(&d.cos_ball.taylor_eps),
            qc = rat_lean(&d.cos_ball.radius),
            ss = rat_lean(&d.sin_ball.center),
            ds = rat_lean(&d.sin_ball.slack),
            esx = rat_lean(&d.sin_ball.taylor_eps),
            qs = rat_lean(&d.sin_ball.radius),
            d0_line = abs_rw_line(&d.d0),
        ),
    };
    let exp_block = match &d.exp_ref {
        Some(id) => format!(
            "  have hexp : |Real.exp {c0} - {p}| ≤ {er} := by\n    have h := prove_Claim_{id}\n    unfold Claim_{id} at h\n    exact h",
        ),
        None => format!(
            "  have hexpi := prove_Claim_c3c6011aaeb0 {c0} {p} {ne} {de} {eex}\n    (by rw [{c0_line}]; norm_num)\n    (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])\n    (by rw [{c0_line}]; norm_num)\n  have hexp : |Real.exp {c0} - {p}| ≤ {er} := by linarith [hexpi]",
        ),
    };
    let (logn, n_head, pos_ob, ball_id) = match sym {
        Some((base_expr, log_expr, pos_proof, ball_id)) => (
            log_expr.to_string(),
            base_expr.to_string(),
            format!("(by exact {pos_proof})"),
            ball_id.to_string(),
        ),
        None => (
            format!("Real.log (({n} : ℕ) : ℝ)"),
            format!("{n}"),
            "(by norm_num)".to_string(),
            "fe51a39a688e".to_string(),
        ),
    };
    let base_head = match sym {
        Some((base_expr, _, _, _)) => format!("(({base_expr} : ℝ) : ℂ)"),
        None => format!("(({n} : ℕ) : ℂ)", n = d.n),
    };
    let _ = (&n_head, &base_head);
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
{exp_block}
{trig_block}
  have hmain := prove_Claim_{ball_id} {n_head} ({a}) ({t}) {c0} {p} {er} {r0} {d0} {cc} {qc} {ss} {qs} {r1}
    {pos_ob} hexp hu (by norm_num) hcos hsin hv
  rw [{p_line}, {c_line}, {s_line}] at hmain
  calc ‖{base_head} ^ (-(({a} : ℂ) + ({t} : ℂ) * Complex.I)) - (({p} : ℂ)) * (({cc} : ℂ) - ({ss} : ℂ) * Complex.I)‖
      ≤ {pa} * (({qc} + {r1}) + ({qs} + {r1})) + ({cca} + {ssa}) * ({er} + ({pa} + {er}) * (3 * {r0})) + ({er} + ({pa} + {er}) * (3 * {r0})) * (({qc} + {r1}) + ({qs} + {r1})) := hmain
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
    let mut ball_list: Vec<(&DensePointBall, Option<TrigFn>)> = Vec::new();
    if d.exp_ref.is_none() {
        ball_list.push((&d.exp_ball, None));
    }
    if let Some((bc, bs, steps)) = &d.trig_chain {
        ball_list.push((bc, Some(TrigFn::Cos)));
        ball_list.push((bs, Some(TrigFn::Sin)));
        // per-step doubling arithmetic (recenter two-sided + radius ceilings)
        let slack = "(1#100000000)";
        for i in 1..steps.len() {
            let p_ = &steps[i - 1];
            let q_ = &steps[i];
            let (c, s, qc, qs) = (rat_rocq(&p_.c), rat_rocq(&p_.s), rat_rocq(&p_.qc), rat_rocq(&p_.qs));
            let (ca, sa) = (rat_rocq(&p_.c.abs()), rat_rocq(&p_.s.abs()));
            let (c2, s2, qc2, qs2) = (rat_rocq(&q_.c), rat_rocq(&q_.s), rat_rocq(&q_.qc), rat_rocq(&q_.qs));
            conjs.push(format!("{c2} - {slack} <= (2#1) * {c} * {c} - (1#1)"));
            conjs.push(format!("(2#1) * {c} * {c} - (1#1) <= {c2} + {slack}"));
            conjs.push(format!("{s2} - {slack} <= (2#1) * {s} * {c}"));
            conjs.push(format!("(2#1) * {s} * {c} <= {s2} + {slack}"));
            conjs.push(format!("(2#1) * {qc} * ((2#1) * {ca} + {qc}) + {slack} <= {qc2}"));
            conjs.push(format!("(2#1) * ({sa} * {qc} + {ca} * {qs} + {qs} * {qc}) + {slack} <= {qs2}"));
        }
    } else {
        ball_list.push((&d.cos_ball, Some(TrigFn::Cos)));
        ball_list.push((&d.sin_ball, Some(TrigFn::Sin)));
    }
    for (ball, func) in ball_list {
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

pub fn eta_s_expr(a: &Rat, t: &Rat) -> String {
    format!(
        "-({} + {} * Complex.I)",
        rat_lean_c(a),
        rat_lean_c(t)
    )
}

pub fn eta_w_expr(tb: &EtaTermBall) -> String {
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
pub fn eta_sign_pos(n: u32) -> bool {
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

/// Lean conclusion for a dense exp point ball (center guessed, slack charged).
pub fn exp_dense_lean_conclusion(d: &DensePointBall) -> String {
    format!(
        "|Real.exp {} - {}| ≤ {}",
        rat_lean(&d.x),
        rat_lean(&d.center),
        rat_lean(&d.radius)
    )
}

/// Lean proof for a dense exp point ball: instantiates exp-taylor-ball-real
/// [c3c6011aaeb0] with d = slack (kernels verify |Σ − center| ≤ slack exactly).
pub fn exp_dense_lean_proof(d: &DensePointBall, lean_name: &str) -> String {
    let abs_line = if d.x.num >= 0 {
        format!(
            "rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ {})]",
            rat_lean(&d.x)
        )
    } else {
        format!("rw [abs_of_nonpos (by norm_num : {} ≤ 0)]", rat_lean(&d.x))
    };
    format!(
        "by
  unfold {lean_name}
  have h := prove_Claim_c3c6011aaeb0 {x} {c} {n} {sl} {te}
    (by {abs_line}; norm_num)
    (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
    (by {abs_line}; norm_num)
  linarith [h]
",
        x = rat_lean(&d.x),
        c = rat_lean(&d.center),
        n = d.terms,
        sl = rat_lean(&d.slack),
        te = rat_lean(&d.taylor_eps),
    )
}

/// Rocq re-check for a dense exp point ball.
pub fn exp_dense_rocq_file(d: &DensePointBall, name: &str) -> Result<String, CertError> {
    let x = rat_rocq(&d.x);
    let xabs = rat_rocq(&d.x.abs());
    let mut terms_src = Vec::new();
    for m in 0..d.terms {
        let fact = factorial_string(m);
        terms_src.push(format!("{x} ^ {m} / ({fact}#1)"));
    }
    let sum = terms_src.join(" + ");
    Ok(format!(
        "From Stdlib Require Import QArith.\n\n(* dense exp point certificate: x = {}/{}, {} terms, guessed center with slack. *)\nLemma cert_{} :\n  ({} <= (1#1) /\\\n   {} - {} <= ({}) /\\\n   ({}) <= {} + {} /\\\n   (3#1) * {} ^ {} <= {} /\\\n   {} + {} <= {})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\nQed.
",
        d.x.num, d.x.den, d.terms, name,
        xabs,
        rat_rocq(&d.center), rat_rocq(&d.slack), sum,
        sum, rat_rocq(&d.center), rat_rocq(&d.slack),
        xabs, d.terms, rat_rocq(&d.taylor_eps),
        rat_rocq(&d.taylor_eps), rat_rocq(&d.slack), rat_rocq(&d.radius),
    ))
}


/// One doubling step of a cos/sin ball chain (angle u, centers C/S, radii).
#[derive(Clone, Copy, Debug, Serialize, Deserialize)]
pub struct TrigChainStep {
    pub u: Rat,
    pub c: Rat,
    pub qc: Rat,
    pub s: Rat,
    pub qs: Rat,
}

/// Build a doubling chain from a dense base ball at u0 = d0/2^j up to d0.
/// Element 0 is the base (Taylor); element i doubles element i−1. Fail-closed
/// on overflow; centers rounded to round_den, slack absorbed into radii.
pub fn trig_chain_data(
    d0: Rat,
    j: u32,
    terms: u32,
    round_den: i64,
) -> Result<(DensePointBall, DensePointBall, Vec<TrigChainStep>), CertError> {
    let mut den = d0.den;
    for _ in 0..j {
        den = den.checked_mul(2).ok_or(CertError::Overflow)?;
    }
    let u0 = Rat::new(d0.num, den)?;
    let cb = dense_point_ball(Some(TrigFn::Cos), u0, terms, round_den)?;
    let sb = dense_point_ball(Some(TrigFn::Sin), u0, terms, round_den)?;
    let d128 = i128::from(round_den);
    let slack = Rat::new(1, round_den)?;
    let mut steps = vec![TrigChainStep {
        u: u0,
        c: cb.center,
        qc: cb.radius,
        s: sb.center,
        qs: sb.radius,
    }];
    for _ in 0..j {
        let prev = *steps.last().unwrap();
        let u2 = Rat::new(prev.u.num.checked_mul(2).ok_or(CertError::Overflow)?, prev.u.den)?;
        let c128 = R128::of(prev.c);
        let s128 = R128::of(prev.s);
        // new centers: 2C²−1 and 2SC, rounded to round_den
        let two = R128 { num: 2, den: 1 };
        let one = R128 { num: 1, den: 1 };
        let cexp = two.mul(c128)?.mul(c128)?.sub(one)?;
        let sexp = two.mul(s128)?.mul(c128)?;
        let c2 = Rat::new(
            i64::try_from(round128(cexp, d128, false)?).map_err(|_| CertError::Overflow)?,
            round_den,
        )?;
        let s2 = Rat::new(
            i64::try_from(round128(sexp, d128, false)?).map_err(|_| CertError::Overflow)?,
            round_den,
        )?;
        if !cexp.sub(R128::of(c2))?.abs().le(R128::of(slack))?
            || !sexp.sub(R128::of(s2))?.abs().le(R128::of(slack))?
        {
            return Err(CertError::StepFailed {
                step: 0,
                detail: "trig doubling recenter slack violated".into(),
            });
        }
        // new radii: lemma bounds + slack, rounded UP
        let cabs = R128::of(prev.c.abs());
        let sabs = R128::of(prev.s.abs());
        let qc128 = R128::of(prev.qc);
        let qs128 = R128::of(prev.qs);
        let qc_exact = two
            .mul(qc128)?
            .mul(two.mul(cabs)?.add(qc128)?)?
            .add(R128::of(slack))?;
        let qs_exact = two
            .mul(sabs.mul(qc128)?.add(cabs.mul(qs128)?)?.add(qs128.mul(qc128)?)?)?
            .add(R128::of(slack))?;
        let qc2 = Rat::new(
            i64::try_from(round128(qc_exact, d128, true)?).map_err(|_| CertError::Overflow)?,
            round_den,
        )?;
        let qs2 = Rat::new(
            i64::try_from(round128(qs_exact, d128, true)?).map_err(|_| CertError::Overflow)?,
            round_den,
        )?;
        if !qc_exact.le(R128::of(qc2))? || !qs_exact.le(R128::of(qs2))? {
            return Err(CertError::StepFailed {
                step: 0,
                detail: "trig doubling radius ceiling violated".into(),
            });
        }
        steps.push(TrigChainStep {
            u: u2,
            c: c2,
            qc: qc2,
            s: s2,
            qs: qs2,
        });
    }
    Ok((cb, sb, steps))
}

/// Emit the Lean have-chain for a trig doubling chain: base inline Taylor
/// instances at u0, then per-step doubling + recentering. Produces hypotheses
/// `hcF`/`hsF` : |cos d0 − C| ≤ qc, |sin d0 − S| ≤ qs (final step values).
pub fn trig_chain_lean_block(
    base_cos: &DensePointBall,
    base_sin: &DensePointBall,
    steps: &[TrigChainStep],
) -> String {
    let u0 = rat_lean(&steps[0].u);
    let u0_line = abs_rw_line(&steps[0].u);
    let mut out = format!(
        "  have hc0i := prove_Claim_a974fd78e18c {u0} {c} {m} {dc} {ec}
    (by rw [{u0_line}]; norm_num)
    (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
    (by rw [{u0_line}]; norm_num)
  have hc0 : |Real.cos {u0} - {c}| ≤ {qc} := by linarith [hc0i]
",
        c = rat_lean(&base_cos.center),
        m = base_cos.terms,
        dc = rat_lean(&base_cos.slack),
        ec = rat_lean(&base_cos.taylor_eps),
        qc = rat_lean(&steps[0].qc),
    );
    out.push_str(&format!(
        "  have hs0i := prove_Claim_720f6be7fec9 {u0} {s} {m} {ds} {es}
    (by rw [{u0_line}]; norm_num)
    (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
    (by rw [{u0_line}]; norm_num)
  have hs0 : |Real.sin {u0} - {s}| ≤ {qs} := by linarith [hs0i]
",
        s = rat_lean(&base_sin.center),
        m = base_sin.terms,
        ds = rat_lean(&base_sin.slack),
        es = rat_lean(&base_sin.taylor_eps),
        qs = rat_lean(&steps[0].qs),
    ));
    for i in 1..steps.len() {
        let p = &steps[i - 1];
        let q = &steps[i];
        let up = rat_lean(&p.u);
        let uq = rat_lean(&q.u);
        let cp = rat_lean(&p.c);
        let sp = rat_lean(&p.s);
        let qcp = rat_lean(&p.qc);
        let qsp = rat_lean(&p.qs);
        let cq = rat_lean(&q.c);
        let sq = rat_lean(&q.s);
        let qcq = rat_lean(&q.qc);
        let qsq = rat_lean(&q.qs);
        let cp_line = abs_rw_line(&p.c);
        let sp_line = abs_rw_line(&p.s);
        let cpa = if p.c.num >= 0 { cp.clone() } else { format!("-{cp}") };
        let spa = if p.s.num >= 0 { sp.clone() } else { format!("-{sp}") };
        let k = i - 1;
        out.push_str(&format!(
"  have hcd{k} := prove_Claim_04a8157c3264 {up} {cp} {qcp} hc{k}
  have hsd{k} := prove_Claim_e39a87fbf17d {up} {cp} {sp} {qcp} {qsp} hc{k} hs{k}
  rw [show (2 * {up} : ℝ) = {uq} by norm_num] at hcd{k} hsd{k}
  rw [{cp_line}] at hcd{k} hsd{k}
  rw [{sp_line}] at hsd{k}
  have hce{k} : |2 * {cp} ^ 2 - 1 - {cq}| ≤ (1 : ℝ) / 100000000 := by
    rw [abs_le]
    constructor <;> norm_num
  have hse{k} : |2 * {sp} * {cp} - {sq}| ≤ (1 : ℝ) / 100000000 := by
    rw [abs_le]
    constructor <;> norm_num
  have hcr{k} := prove_Claim_86ff7ca489bc (Real.cos {uq}) (2 * {cp} ^ 2 - 1) {cq}
    (2 * {qcp} * (2 * {cpa} + {qcp})) ((1 : ℝ) / 100000000) hcd{k} hce{k}
  have hsr{k} := prove_Claim_86ff7ca489bc (Real.sin {uq}) (2 * {sp} * {cp}) {sq}
    (2 * ({spa} * {qcp} + {cpa} * {qsp} + {qsp} * {qcp})) ((1 : ℝ) / 100000000) hsd{k} hse{k}
  have hc{i} : |Real.cos {uq} - {cq}| ≤ {qcq} := by
    calc |Real.cos {uq} - {cq}|
        ≤ 2 * {qcp} * (2 * {cpa} + {qcp}) + (1 : ℝ) / 100000000 := hcr{k}
      _ ≤ {qcq} := by norm_num
  have hs{i} : |Real.sin {uq} - {sq}| ≤ {qsq} := by
    calc |Real.sin {uq} - {sq}|
        ≤ 2 * ({spa} * {qcp} + {cpa} * {qsp} + {qsp} * {qcp}) + (1 : ℝ) / 100000000 := hsr{k}
      _ ≤ {qsq} := by norm_num
"
        ));
    }
    out
}


/// Conclusion for an Ico-chunk of the eta partial sum (no n=0/1 specials).
pub fn eta_chunk_lean_conclusion(d: &EtaPartialData, lo: u32) -> String {
    let sexpr = eta_s_expr(&d.a, &d.t);
    let mut center = String::new();
    for (i, tb) in d.terms.iter().enumerate() {
        let op = if eta_sign_pos(tb.n) { "+" } else { "-" };
        if i == 0 {
            if eta_sign_pos(tb.n) {
                center = eta_w_expr(tb);
            } else {
                center = format!("-{}", eta_w_expr(tb));
            }
        } else {
            center.push_str(&format!(" {op} {}", eta_w_expr(tb)));
        }
    }
    format!(
        "‖(∑ n ∈ Finset.Ico {lo} {hi}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr})) - ({center})‖ ≤ {r}",
        hi = d.big_n,
        r = rat_lean(&d.radius),
    )
}

/// Proof for an Ico-chunk: top-down peels + per-term balls + accumulation.
pub fn eta_chunk_lean_proof(d: &EtaPartialData, lo: u32, lean_name: &str) -> String {
    let sexpr = eta_s_expr(&d.a, &d.t);
    let hi = d.big_n;
    let mut out = format!("by\n  unfold {lean_name}\n");
    for tb in &d.terms {
        out.push_str(&format!(
            "  have h{n} := prove_Claim_{id}\n  unfold Claim_{id} at h{n}\n",
            n = tb.n,
            id = tb.promoted_id
        ));
    }
    // expand the Ico sum: peel the top (hi−lo) times, then Ico lo lo = ∅
    let mut xsum = String::new();
    for (i, tb) in d.terms.iter().enumerate() {
        let x = eta_x_expr(tb, &sexpr);
        if i == 0 {
            xsum = if eta_sign_pos(tb.n) { x } else { format!("-({x})") };
        } else {
            let op = if eta_sign_pos(tb.n) { "+" } else { "-" };
            xsum.push_str(&format!(" {op} {x}"));
        }
    }
    let peels = (lo..hi)
        .map(|_| "Finset.sum_Ico_succ_top (by norm_num), ".to_string())
        .collect::<String>();
    out.push_str(&format!(
        "  have hexpand : (∑ n ∈ Finset.Ico {lo} {hi}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr}))\n      = {xsum} := by\n    rw [{peels}Finset.Ico_self, Finset.sum_empty]\n    push_cast\n    ring\n  rw [hexpand]\n",
    ));
    // per-term flipped bounds + accumulation (same as the range emitter)
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
    let mut center = String::new();
    for (i, tb) in d.terms.iter().enumerate() {
        let op = if eta_sign_pos(tb.n) { "+" } else { "-" };
        if i == 0 {
            center = if eta_sign_pos(tb.n) {
                eta_w_expr(tb)
            } else {
                format!("-{}", eta_w_expr(tb))
            };
        } else {
            center.push_str(&format!(" {op} {}", eta_w_expr(tb)));
        }
    }
    out.push_str(&format!(
        "  calc ‖{xsum} - ({center})‖\n      = ‖{acc_expr}‖ := by\n        congr 1\n        ring\n    _ ≤ {acc_rad} := hacc{prev_n}\n    _ ≤ {r} := by norm_num\n",
        r = rat_lean(&d.radius)
    ));
    out
}

/// Conclusion for the chunk combiner: range N sum vs the sum of chunk centers.
pub fn eta_combine_lean_conclusion(
    big_n: u32,
    a: &Rat,
    t: &Rat,
    chunk_centers: &[String],
    radius: &Rat,
) -> String {
    let sexpr = eta_s_expr(a, t);
    let total = chunk_centers.join(" + ");
    format!(
        "‖(∑ n ∈ Finset.range {big_n}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr})) - ({total})‖ ≤ {r}",
        r = rat_lean(radius),
    )
}

/// Proof for the combiner: split range N at the chunk boundaries and add the
/// chunk balls with norm_add_le.
pub fn eta_combine_lean_proof(
    big_n: u32,
    a: &Rat,
    t: &Rat,
    chunks: &[(u32, u32, String, String, Rat)], // (lo, hi, promoted_id, center_expr, radius)
    radius: &Rat,
    lean_name: &str,
) -> String {
    let sexpr = eta_s_expr(a, t);
    let mut out = format!("by\n  unfold {lean_name}\n");
    for (i, (_, _, id, _, _)) in chunks.iter().enumerate() {
        out.push_str(&format!(
            "  have hch{i} := prove_Claim_{id}\n  unfold Claim_{id} at hch{i}\n"
        ));
    }
    // split: Σ range N = Σ range h1 + Σ Ico h1 h2 + … (fold with sum_Ico_eq_sub)
    let mut split_expr = format!(
        "(∑ n ∈ Finset.range {}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr}))",
        chunks[0].1
    );
    for (lo, hi, _, _, _) in chunks.iter().skip(1) {
        split_expr.push_str(&format!(
            " + (∑ n ∈ Finset.Ico {lo} {hi}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr}))"
        ));
    }
    out.push_str(&format!(
        "  have hsplit : (∑ n ∈ Finset.range {big_n}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr}))\n      = {split_expr} := by\n"
    ));
    for (lo, hi, _, _, _) in chunks.iter().skip(1) {
        out.push_str(&format!(
            "    rw [Finset.sum_Ico_eq_sub _ (by norm_num : ({lo} : ℕ) ≤ {hi})]\n"
        ));
    }
    out.push_str("    ring\n  rw [hsplit]\n");
    // accumulate chunk balls
    let diff0 = format!("({} - ({}))", split_expr_first(chunks, &sexpr), chunks[0].3);
    let mut acc_expr = diff0;
    let mut acc_rad = rat_lean(&chunks[0].4);
    out.push_str(&format!("  have hk0 : ‖{acc_expr}‖ ≤ {acc_rad} := hch0\n"));
    for (i, (lo, hi, _, cexpr, r)) in chunks.iter().enumerate().skip(1) {
        let term = format!(
            "((∑ n ∈ Finset.Ico {lo} {hi}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr})) - ({cexpr}))"
        );
        let new_expr = format!("{acc_expr} + {term}");
        let new_rad = format!("{acc_rad} + {}", rat_lean(r));
        out.push_str(&format!(
            "  have hk{i} : ‖{new_expr}‖ ≤ {new_rad} :=\n    le_trans (norm_add_le _ _) (by linarith [hk{prev}, hch{i}])\n",
            prev = i - 1
        ));
        acc_expr = new_expr;
        acc_rad = new_rad;
    }
    let total = chunks
        .iter()
        .map(|(_, _, _, c, _)| c.clone())
        .collect::<Vec<_>>()
        .join(" + ");
    out.push_str(&format!(
        "  calc ‖{split_expr} - ({total})‖\n      = ‖{acc_expr}‖ := by\n        congr 1\n        ring\n    _ ≤ {acc_rad} := hk{last}\n    _ ≤ {r} := by norm_num\n",
        last = chunks.len() - 1,
        r = rat_lean(radius)
    ));
    out
}

fn split_expr_first(chunks: &[(u32, u32, String, String, Rat)], sexpr: &str) -> String {
    format!(
        "(∑ n ∈ Finset.range {}, ((-1) : ℂ) ^ (n + 1) * (((n : ℕ)) : ℂ) ^ ({sexpr}))",
        chunks[0].1
    )
}


/// Dense-point Mercator data: center guessed in f64 (kernels verify the
/// |Σ + c| ≤ slack obligation exactly), eps via a coarse |1−y| upper bound
/// with mid-loop up-rounding. Used when the exact i64 path overflows.
pub fn log_point_data_dense(
    y: Rat,
    terms: u32,
    round_den: i64,
) -> Result<(LogPointData, Rat, Rat), CertError> {
    let x = Rat::new(
        y.den.checked_sub(y.num).ok_or(CertError::Overflow)?,
        y.den,
    )?;
    let p = x.abs();
    if y.num <= 0 || !p.le(Rat::new(1, 1)?) || p == Rat::int(1) {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "log dense certificate requires 0 < y < 2 (|1−y| < 1)".into(),
        });
    }
    if terms == 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "log dense certificate requires ≥ 1 term".into(),
        });
    }
    // f64 center guess: −Σ x^{i+1}/(i+1)
    let xf = f64_of(x);
    let mut sum = 0f64;
    let mut pow = 1f64;
    for i in 0..terms {
        pow *= xf;
        sum += pow / (f64::from(i) + 1.0);
    }
    let center = Rat::new(
        i64::try_from(((-sum) * round_den as f64).round() as i128)
            .map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    // eps ≥ pu^{terms+1}/(1−pu) with pu a coarse upper of p (den 256),
    // powers up-rounded to round_den mid-loop to stay in i128
    let pu = abs_upper_coarse(x)?;
    if !pu.le(Rat::new(127, 256)?) && !p.le(Rat::new(1, 2)?) {
        // fine — only need pu < 1 for the division below; larger p just
        // yields a larger eps
    }
    let one_minus_pu = R128 { num: 1, den: 1 }.sub(R128::of(pu))?;
    if one_minus_pu.num <= 0 {
        return Err(CertError::StepFailed {
            step: 0,
            detail: "coarse |1−y| upper reaches 1; pick another octave".into(),
        });
    }
    let d128 = i128::from(round_den);
    let mut acc = R128 { num: 1, den: 1 };
    for _ in 0..(terms + 1) {
        acc = acc.mul(R128::of(pu))?;
        if acc.den > 1_000_000_000_000_000 {
            let r = round128(acc, d128, true)?;
            acc = R128 { num: r.max(1), den: d128 };
        }
    }
    let eps_exact = acc.mul(R128 {
        num: one_minus_pu.den,
        den: one_minus_pu.num,
    })?;
    // slack for the guessed center; E ≥ taylor + slack (h4 obligation),
    // final radius R = E + slack (exact, same denominator)
    let slack = Rat::new(2, round_den)?;
    let e_taylor = Rat::new(
        i64::try_from(round128(eps_exact.add(R128::of(slack))?, d128, true)?)
            .map_err(|_| CertError::Overflow)?,
        round_den,
    )?;
    Ok((
        LogPointData {
            y,
            terms,
            x,
            p,
            center,
            eps: e_taylor,
        },
        slack,
        e_taylor,
    ))
}

/// Lean proof for a dense log point (slack-form instantiation).
pub fn log_dense_lean_proof(d: &LogPointData, slack: Rat, eps_taylor: Rat, lean_name: &str) -> String {
    let abs_line = if d.x.num >= 0 {
        format!(
            "rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - {})]",
            rat_lean(&d.y)
        )
    } else {
        format!("rw [abs_of_nonpos (by norm_num : 1 - {} ≤ 0)]", rat_lean(&d.y))
    };
    format!(
        "by\n  unfold {lean_name}\n  have h := prove_Claim_83c95c39ca22 {y} {c} {n} {p} {sl} {ei} ?h1 ?h2 ?h3 ?h4\n  · calc |Real.log {y} - {c}| ≤ {ei} := h\n      _ ≤ {e} := by norm_num\n  case h1 =>\n    {abs_line}\n    norm_num\n  case h2 =>\n    norm_num\n  case h3 =>\n    norm_num [Finset.sum_range_succ, Finset.sum_range_zero]\n  case h4 =>\n    norm_num\n",
        y = rat_lean(&d.y),
        c = rat_lean(&d.center),
        n = d.terms,
        p = rat_lean(&d.p),
        sl = rat_lean(&slack),
        ei = rat_lean(&eps_taylor),
        e = rat_lean(&d.eps),
    )
}


/// Rocq re-check for a dense log point: two-sided slack on the guessed
/// center and the coarse-eps inequality.
pub fn log_dense_rocq_file(d: &LogPointData, slack: Rat, e_taylor: Rat, name: &str) -> String {
    let y = rat_rocq(&d.y);
    let p = rat_rocq(&d.p);
    let c = rat_rocq(&d.center);
    let sl = rat_rocq(&slack);
    let et = rat_rocq(&e_taylor);
    let mut terms_src = Vec::new();
    for i in 0..d.terms {
        terms_src.push(format!("((1#1) - {y}) ^ {} / ({}#1)", i + 1, i + 1));
    }
    let sum = terms_src.join(" + ");
    format!(
        "From Stdlib Require Import QArith.\n\n(* dense log point certificate: y = {}/{}, {} terms, guessed center. *)\nLemma cert_{name} :\n  ((1#1) - {y} <= {p} /\\\n   -({p}) <= (1#1) - {y} /\\\n   {p} < (1#1) /\\\n   -({sl}) <= ({sum}) + {c} /\\\n   ({sum}) + {c} <= {sl} /\\\n   {p} ^ {} / ((1#1) - {p}) + {sl} <= {et})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\n  all: try (rewrite Qlt_alt; vm_compute; reflexivity).\nQed.\n",
        d.y.num, d.y.den, d.terms, d.terms + 1
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
        let full = cpow_point_data(2, r(1, 2), r(1, 2), l0, lam, 12, 100_000_000, None).expect("full");
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

// ---------------------------------------------------------------------------
// Gamma via the Kummer recurrence for the lower incomplete gamma function:
//   γ(s,X) = e^{−X} X^s · Σ_{n≤N} X^n/(s(s+1)⋯(s+n)) + γ(s+N+1,X)/∏_{k≤N}(s+k)
// (kummer-iterated-identity [1fce0326da1d]). For rational s the partial-sum
// terms T_n = X^n/∏(s+k) satisfy T_n = T_{n−1}·q_n with q_n = X/(s+n) an
// EXACT rational complex number, so the whole series ball chain is plain
// rational ball arithmetic (ball-mul + recenter + ball-add), no transcendental
// certificates. This module computes the chain exactly (i128, checked,
// fail-closed) and emits the Lean claim conclusions/proofs plus the Rocq
// twin obligations for the rational facts.
// ---------------------------------------------------------------------------

/// Parameters for one Kummer series chain instance.
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct KummerParams {
    /// re s (shifted so that 1 < sigma and later X ≤ sigma + N)
    pub sigma: Rat,
    /// im s
    pub tau: Rat,
    /// split point X (positive integer)
    pub big_x: i64,
    /// last term index N
    pub n_terms: usize,
    /// recurrence steps folded into one claim
    pub steps_per_claim: usize,
}

/// Ball data for one chain index n ≥ 1.
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct KummerStep {
    pub n: usize,
    /// exact q_n = X/(s+n)
    pub q_re: Rat,
    pub q_im: Rat,
    /// ‖q_n‖ ≤ bq (rational upper bound)
    pub bq: Rat,
    /// T_n ball center (den = c_den)
    pub c_re: Rat,
    pub c_im: Rat,
    /// T_n ball radius
    pub r: Rat,
    /// recenter distance bound: ‖c_{n−1}·q_n − c_n‖ ≤ dt
    pub dt: Rat,
    /// S_n = Σ_{m≤n} T_m ball center (exact sum of c's, den = c_den)
    pub a_re: Rat,
    pub a_im: Rat,
    /// S_n ball radius
    pub rho: Rat,
}

/// Complete chain data (untrusted; Lean/Rocq re-verify every number).
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct KummerChainData {
    pub params: KummerParams,
    /// exact T_0 = 1/s
    pub t0_re: Rat,
    pub t0_im: Rat,
    /// T_0 ball center/radius (rounded) — also S_0 ball
    pub c0_re: Rat,
    pub c0_im: Rat,
    pub r0: Rat,
    pub steps: Vec<KummerStep>,
}

const K_C_DEN: i128 = 1_000_000_000_000; // centers
const K_R_DEN: i128 = 1_000_000_000_000_000; // radii / distances
const K_B_DEN: i128 = 1_000_000; // norm upper bounds

fn rdiv128(a: R128, b: R128) -> Result<R128, CertError> {
    if b.num == 0 {
        return Err(CertError::BadRational);
    }
    let mut num = a.num.checked_mul(b.den).ok_or(CertError::Overflow)?;
    let mut den = a.den.checked_mul(b.num).ok_or(CertError::Overflow)?;
    if den < 0 {
        num = -num;
        den = -den;
    }
    Ok(R128::reduced(num, den))
}

/// round to numerator/den grid, nearest (ties toward +∞; any rounding is
/// sound because the recenter distance is certified separately)
fn kround_nearest(x: R128, den: i128) -> Result<R128, CertError> {
    let scaled = x.num.checked_mul(den).ok_or(CertError::Overflow)?;
    let two_den = x.den.checked_mul(2).ok_or(CertError::Overflow)?;
    let t = scaled
        .checked_mul(2)
        .and_then(|v| v.checked_add(x.den))
        .ok_or(CertError::Overflow)?;
    Ok(R128::reduced(t.div_euclid(two_den), den))
}

/// smallest k/den ≥ x (x may be any sign; used on nonneg quantities)
fn kceil(x: R128, den: i128) -> Result<R128, CertError> {
    let t = x.num.checked_mul(den).ok_or(CertError::Overflow)?;
    let q = t.div_euclid(x.den);
    let rem = t.rem_euclid(x.den);
    let q = if rem != 0 { q + 1 } else { q };
    Ok(R128::reduced(q, den))
}

/// ceil of |x| on the den grid — 1-norm style component bound, always ≥ |x|.
fn kabs_ceil(x: R128, den: i128) -> Result<R128, CertError> {
    kceil(x.abs(), den)
}

fn k_to_rat(x: R128) -> Result<Rat, CertError> {
    x.to_rat()
}

/// Exact complex product (re, im) = a · b.
fn kcmul(ar: R128, ai: R128, br: R128, bi: R128) -> Result<(R128, R128), CertError> {
    let re = ar.mul(br)?.sub(ai.mul(bi)?)?;
    let im = ar.mul(bi)?.add(ai.mul(br)?)?;
    Ok((re, im))
}

/// Compute the full chain, exactly and fail-closed.
pub fn kummer_chain(params: &KummerParams) -> Result<KummerChainData, CertError> {
    if params.big_x <= 0 || params.n_terms == 0 || params.steps_per_claim == 0 {
        return Err(CertError::BadRational);
    }
    let sig = R128::of(params.sigma);
    let tau = R128::of(params.tau);
    let x = R128 { num: i128::from(params.big_x), den: 1 };
    // T_0 = 1/s = conj(s)/normSq(s)
    let ns0 = sig.mul(sig)?.add(tau.mul(tau)?)?;
    let t0re = rdiv128(sig, ns0)?;
    let t0im = rdiv128(R128 { num: -tau.num, den: tau.den }, ns0)?;
    let c0re = kround_nearest(t0re, K_C_DEN)?;
    let c0im = kround_nearest(t0im, K_C_DEN)?;
    let r0 = kabs_ceil(t0re.sub(c0re)?, K_R_DEN)?.add(kabs_ceil(t0im.sub(c0im)?, K_R_DEN)?)?;
    let mut steps = Vec::with_capacity(params.n_terms);
    let mut cprev = (c0re, c0im);
    let mut rprev = r0;
    let mut aprev = (c0re, c0im);
    let mut rhoprev = r0;
    for n in 1..=params.n_terms {
        let nn = R128 { num: n as i128, den: 1 };
        let sre = sig.add(nn)?;
        let d = sre.mul(sre)?.add(tau.mul(tau)?)?;
        let qre = rdiv128(x.mul(sre)?, d)?;
        let qim = rdiv128(R128 { num: -1, den: 1 }.mul(x.mul(tau)?)?, d)?;
        // ‖q‖ upper bound on the K_B_DEN grid (exact final check)
        let nsq = qre.mul(qre)?.add(qim.mul(qim)?)?;
        let approx = ((nsq.num as f64) / (nsq.den as f64)).sqrt();
        let mut k = (approx * K_B_DEN as f64).ceil() as i128 + 1;
        loop {
            let bq = R128 { num: k, den: K_B_DEN };
            if nsq.le(bq.mul(bq)?)? {
                break;
            }
            k += 1;
        }
        let bq = R128::reduced(k, K_B_DEN);
        // exact product then round
        let (pr, pi) = kcmul(cprev.0, cprev.1, qre, qim)?;
        let cre = kround_nearest(pr, K_C_DEN)?;
        let cim = kround_nearest(pi, K_C_DEN)?;
        let dt = kabs_ceil(pr.sub(cre)?, K_R_DEN)?.add(kabs_ceil(pi.sub(cim)?, K_R_DEN)?)?;
        let r = kceil(bq.mul(rprev)?.add(dt)?, K_R_DEN)?;
        // sums stay exact on the c-den grid
        let are = aprev.0.add(cre)?;
        let aim = aprev.1.add(cim)?;
        let rho = rhoprev.add(r)?;
        steps.push(KummerStep {
            n,
            q_re: k_to_rat(qre)?,
            q_im: k_to_rat(qim)?,
            bq: k_to_rat(bq)?,
            c_re: k_to_rat(cre)?,
            c_im: k_to_rat(cim)?,
            r: k_to_rat(r)?,
            dt: k_to_rat(dt)?,
            a_re: k_to_rat(are)?,
            a_im: k_to_rat(aim)?,
            rho: k_to_rat(rho)?,
        });
        cprev = (cre, cim);
        rprev = r;
        aprev = (are, aim);
        rhoprev = rho;
    }
    Ok(KummerChainData {
        params: params.clone(),
        t0_re: k_to_rat(t0re)?,
        t0_im: k_to_rat(t0im)?,
        c0_re: k_to_rat(c0re)?,
        c0_im: k_to_rat(c0im)?,
        r0: k_to_rat(r0)?,
        steps,
    })
}

fn k_lean_rat(r: Rat) -> String {
    format!("(({}) / {} : ℝ)", r.num, r.den)
}

fn k_lean_c(re: Rat, im: Rat) -> String {
    format!(
        "((({}) / {} : ℝ) : ℂ) + ((({}) / {} : ℝ) : ℂ) * Complex.I",
        re.num, re.den, im.num, im.den
    )
}

fn k_rocq_q(r: Rat) -> String {
    format!("({}#{})", r.num, r.den)
}

impl KummerChainData {
    fn s_lit(&self) -> String {
        k_lean_c(self.params.sigma, self.params.tau)
    }

    fn x_lit(&self) -> String {
        format!("(({} : ℝ) : ℂ)", self.params.big_x)
    }

    pub fn t_expr(&self, n: usize) -> String {
        format!(
            "{} ^ ({} : ℕ) / ∏ k ∈ Finset.range {}, ({} + (k : ℂ))",
            self.x_lit(),
            n,
            n + 1,
            self.s_lit()
        )
    }

    pub fn sum_expr(&self, n: usize) -> String {
        format!(
            "(∑ m ∈ Finset.range {}, {} ^ m / ∏ k ∈ Finset.range (m + 1), ({} + (k : ℂ)))",
            n + 1,
            self.x_lit(),
            self.s_lit()
        )
    }

    fn c_of(&self, n: usize) -> (Rat, Rat, Rat) {
        if n == 0 {
            (self.c0_re, self.c0_im, self.r0)
        } else {
            let s = &self.steps[n - 1];
            (s.c_re, s.c_im, s.r)
        }
    }

    fn a_of(&self, n: usize) -> (Rat, Rat, Rat) {
        if n == 0 {
            (self.c0_re, self.c0_im, self.r0)
        } else {
            let s = &self.steps[n - 1];
            (s.a_re, s.a_im, s.rho)
        }
    }

    pub fn t_ball(&self, n: usize) -> String {
        let (cre, cim, r) = self.c_of(n);
        format!(
            "‖{} - ({})‖ ≤ {}",
            self.t_expr(n),
            k_lean_c(cre, cim),
            k_lean_rat(r)
        )
    }

    pub fn s_ball(&self, n: usize) -> String {
        let (are, aim, rho) = self.a_of(n);
        format!(
            "‖{} - ({})‖ ≤ {}",
            self.sum_expr(n),
            k_lean_c(are, aim),
            k_lean_rat(rho)
        )
    }

    pub fn conclusion(&self, n: usize) -> String {
        format!("({}) ∧ ({})", self.t_ball(n), self.s_ball(n))
    }

    /// Lean proof for the base claim (n = 0).
    pub fn base_proof(&self, lean_name: &str) -> String {
        let sl = self.s_lit();
        let cs = "Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,\n      Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,\n      Complex.natCast_re, Complex.natCast_im";
        let ns = "Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,\n      Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,\n      Complex.ofReal_re, Complex.ofReal_im";
        format!(
            "by\n  unfold {lean_name}\n  have hsre : (0:ℝ) < ({sl}).re := by\n    norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,\n      Complex.ofReal_re, Complex.ofReal_im]\n  have hd0 : {sl} + ((0 : ℕ) : ℂ) ≠ 0 :=\n    prove_Claim_676d2862c3cd _ 0 hsre\n  have hval : {texpr} = {t0} := by\n    rw [Finset.prod_range_one, div_eq_iff hd0]\n    norm_num [{cs}]\n  have hT0 : {tball} := by\n    rw [hval]\n    apply prove_Claim_7e982990a9f5 _ _ (by norm_num)\n    norm_num [{ns}]\n  refine ⟨hT0, ?_⟩\n  have hsum : {sumexpr} = {texpr} := by\n    rw [Finset.sum_range_one]\n  rw [hsum]\n  exact hT0\n",
            lean_name = lean_name,
            sl = sl,
            texpr = self.t_expr(0),
            t0 = k_lean_c(self.t0_re, self.t0_im),
            tball = self.t_ball(0),
            sumexpr = self.sum_expr(0),
            cs = cs,
            ns = ns,
        )
    }

    /// Lean proof for a chunk claim covering steps n_from..=n_to.
    pub fn chunk_proof(&self, n_from: usize, n_to: usize, lean_name: &str, prev_short: &str) -> String {
        let sl = self.s_lit();
        let xl = self.x_lit();
        let cs = "Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,\n      Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,\n      Complex.natCast_re, Complex.natCast_im";
        let ns = "Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,\n      Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,\n      Complex.ofReal_re, Complex.ofReal_im";
        let mut p = format!(
            "by\n  unfold {lean_name}\n  have hsre : (0:ℝ) < ({sl}).re := by\n    norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,\n      Complex.ofReal_re, Complex.ofReal_im]\n  have hprev := prove_Claim_{prev}\n  unfold Claim_{prev} at hprev\n  obtain ⟨hT{p0}, hS{p0}⟩ := hprev\n",
            lean_name = lean_name,
            sl = sl,
            prev = prev_short,
            p0 = n_from - 1,
        );
        for n in n_from..=n_to {
            let st = &self.steps[n - 1];
            let (pcre, pcim, pr) = self.c_of(n - 1);
            let (pare, paim, prho) = self.a_of(n - 1);
            let ql = k_lean_c(st.q_re, st.q_im);
            let cl = k_lean_c(st.c_re, st.c_im);
            let al = k_lean_c(st.a_re, st.a_im);
            let cprevl = k_lean_c(pcre, pcim);
            let aprevl = k_lean_c(pare, paim);
            p.push_str(&format!(
                "  have hd{n} : {sl} + (({n} : ℕ) : ℂ) ≠ 0 :=\n    prove_Claim_676d2862c3cd _ {n} hsre\n  have hq{n} : ({ql}) * ({sl} + (({n} : ℕ) : ℂ)) = {xl} := by\n    norm_num [{cs}]\n  have hqd{n} : {xl} / ({sl} + (({n} : ℕ) : ℂ)) = ({ql}) := by\n    rw [div_eq_iff hd{n}]\n    exact hq{n}.symm\n  have hps{n} := Finset.prod_range_succ (fun k : ℕ => {sl} + (k : ℂ)) {n}\n  simp only [Nat.reduceAdd] at hps{n}\n  have hpw{n} := pow_succ {xl} {nm1}\n  simp only [Nat.reduceAdd] at hpw{n}\n  have halg{n} : {texpr} = ({texprm1}) * ({ql}) := by\n    rw [hps{n}, hpw{n}, mul_div_mul_comm, hqd{n}]\n  have hqn{n} : ‖{ql}‖ ≤ {bql} := by\n    apply prove_Claim_7e982990a9f5 _ _ (by norm_num)\n    norm_num [{ns}]\n  have hbm{n} := prove_Claim_bc3e25f9269a\n    ({texprm1}) ({ql}) ({cprevl}) ({ql}) {rprevl} (0 : ℝ) hT{nm1} (by simp)\n  have hbm2{n} : ‖({texprm1}) * ({ql}) - ({cprevl}) * ({ql})‖ ≤ {bql} * {rprevl} := by\n    refine le_trans hbm{n} ?_\n    nlinarith [hqn{n}, norm_nonneg ({cprevl})]\n  have hrc{n} : ‖({cprevl}) * ({ql}) - ({cl})‖ ≤ {dtl} := by\n    apply prove_Claim_7e982990a9f5 _ _ (by norm_num)\n    norm_num [{ns}]\n  have hT{n} : {tball} := by\n    rw [halg{n}]\n    refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm2{n} hrc{n}) ?_\n    norm_num\n  have hss{n} := Finset.sum_range_succ (fun m : ℕ => {xl} ^ m / ∏ k ∈ Finset.range (m + 1), ({sl} + (k : ℂ))) {n}\n  simp only [Nat.reduceAdd] at hss{n}\n  have hse{n} : ({aprevl}) + ({cl}) = ({al}) := by\n    norm_num [{cs}]\n  have hS{n} : {sball} := by\n    rw [hss{n}]\n    have hba{n} := prove_Claim_e6b33ba17416\n      {sumexprm1} ({texpr}) ({aprevl}) ({cl}) {rhoprevl} {rl} hS{nm1} hT{n}\n    rw [hse{n}] at hba{n}\n    refine le_trans hba{n} (by norm_num)\n",
                n = n,
                nm1 = n - 1,
                sl = sl,
                xl = xl,
                ql = ql,
                cl = cl,
                al = al,
                cprevl = cprevl,
                aprevl = aprevl,
                bql = k_lean_rat(st.bq),
                rprevl = k_lean_rat(pr),
                dtl = k_lean_rat(st.dt),
                rl = k_lean_rat(st.r),
                rhoprevl = k_lean_rat(prho),
                texpr = self.t_expr(n),
                texprm1 = self.t_expr(n - 1),
                sumexprm1 = self.sum_expr(n - 1),
                tball = self.t_ball(n),
                sball = self.s_ball(n),
                cs = cs,
                ns = ns,
            ));
        }
        p.push_str(&format!("  exact ⟨hT{}, hS{}⟩\n", n_to, n_to));
        p
    }

    /// Rocq twin for the base claim's rational obligations.
    pub fn base_rocq(&self, short: &str) -> String {
        let sig = k_rocq_q(self.params.sigma);
        let tau = k_rocq_q(self.params.tau);
        let t0r = k_rocq_q(self.t0_re);
        let t0i = k_rocq_q(self.t0_im);
        let c0r = k_rocq_q(self.c0_re);
        let c0i = k_rocq_q(self.c0_im);
        let r0 = k_rocq_q(self.r0);
        format!(
            "From Stdlib Require Import QArith.\n\n(* gamma-kummer base: T0 = 1/s exactness and rounding ball (rational side).\n   The Finset/norm reading is Lean's. *)\nLemma cert_{short} :\n  ({t0r} * {sig} - {t0i} * {tau} == (1#1) /\\\n   {t0r} * {tau} + {t0i} * {sig} == (0#1) /\\\n   ({t0r} - {c0r}) * ({t0r} - {c0r}) + ({t0i} - {c0i}) * ({t0i} - {c0i}) <= {r0} * {r0} /\\\n   (0#1) <= {r0})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\n  all: try (apply Qeq_bool_eq; vm_compute; reflexivity).\nQed.\n"
        )
    }

    /// Rocq twin for a chunk claim's rational obligations.
    pub fn chunk_rocq(&self, n_from: usize, n_to: usize, short: &str) -> Result<String, CertError> {
        let sig = R128::of(self.params.sigma);
        let tau = R128::of(self.params.tau);
        let x = k_rocq_q(Rat::int(self.params.big_x));
        let mut obs: Vec<String> = Vec::new();
        for n in n_from..=n_to {
            let st = &self.steps[n - 1];
            let (pcre, pcim, pr) = self.c_of(n - 1);
            let (pare, paim, prho) = self.a_of(n - 1);
            let sren = k_to_rat(sig.add(R128 { num: n as i128, den: 1 })?)?;
            let qr = k_rocq_q(st.q_re);
            let qi = k_rocq_q(st.q_im);
            let srenq = k_rocq_q(sren);
            let tauq = k_rocq_q(k_to_rat(tau)?);
            let cr = k_rocq_q(st.c_re);
            let ci = k_rocq_q(st.c_im);
            let pcr = k_rocq_q(pcre);
            let pci = k_rocq_q(pcim);
            obs.push(format!("{qr} * {srenq} - {qi} * {tauq} == {x}"));
            obs.push(format!("{qr} * {tauq} + {qi} * {srenq} == (0#1)"));
            obs.push(format!(
                "{qr} * {qr} + {qi} * {qi} <= {bq} * {bq}",
                bq = k_rocq_q(st.bq)
            ));
            obs.push(format!(
                "({pcr} * {qr} - {pci} * {qi} - {cr}) * ({pcr} * {qr} - {pci} * {qi} - {cr}) + ({pcr} * {qi} + {pci} * {qr} - {ci}) * ({pcr} * {qi} + {pci} * {qr} - {ci}) <= {dt} * {dt}",
                dt = k_rocq_q(st.dt)
            ));
            obs.push(format!(
                "{bq} * {rp} + {dt} <= {r}",
                bq = k_rocq_q(st.bq),
                rp = k_rocq_q(pr),
                dt = k_rocq_q(st.dt),
                r = k_rocq_q(st.r)
            ));
            obs.push(format!(
                "{par} + {cr} == {ar}",
                par = k_rocq_q(pare),
                ar = k_rocq_q(st.a_re)
            ));
            obs.push(format!(
                "{pai} + {ci} == {ai}",
                pai = k_rocq_q(paim),
                ai = k_rocq_q(st.a_im)
            ));
            obs.push(format!(
                "{prho} + {r} <= {rho}",
                prho = k_rocq_q(prho),
                r = k_rocq_q(st.r),
                rho = k_rocq_q(st.rho)
            ));
        }
        let body = obs.join(" /\\\n   ");
        Ok(format!(
            "From Stdlib Require Import QArith.\n\n(* gamma-kummer chunk steps {n_from}..{n_to}: rational ball-chain obligations.\n   The Finset/norm reading is Lean's. *)\nLemma cert_{short} :\n  ({body})%Q.\nProof.\n  repeat split.\n  all: try (apply Qle_bool_imp_le; vm_compute; reflexivity).\n  all: try (apply Qeq_bool_eq; vm_compute; reflexivity).\nQed.\n"
        ))
    }
}

// ---------------------------------------------------------------------------
// Zero-counting covering grid (zero-free rectangle certificates for η).
// A region is a shared t-grid (rows) × a set of σ-columns. Per column we
// evolve, for each Dirichlet index n, the unit ball u_{n,j} ≈ n^{−i t_j}
// by exact ball rotation with the certified rotor n^{−iδ} (norm-preserving,
// so radii grow linearly), then assemble the anchor ball for
//   W̃_N(σ_c + i t_j) = Σ_{n<N} (−1)^{n+1} n^{−σc} u_{n,j} + boundary(N..N+3)
// and check the margin  ‖W̃‖ ≥ lb > anchor_r + Lip·diam + E_cell  per cell.
// All numbers are untrusted here; the Lean side re-verifies everything.
// ---------------------------------------------------------------------------

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct GridRotor {
    pub n: u32,
    /// rotor center (re, im) and radius for n^{−iδ}
    pub c_re: Rat,
    pub c_im: Rat,
    pub r: Rat,
}

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct GridChainStep {
    /// row index j (t_j = t0 + j·δ)
    pub j: u32,
    pub u_re: Rat,
    pub u_im: Rat,
    pub r: Rat,
}

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct GridUChain {
    pub n: u32,
    /// base ball for n^{−i t0} (from a certified cpow at a=0)
    pub base_re: Rat,
    pub base_im: Rat,
    pub base_r: Rat,
    pub steps: Vec<GridChainStep>,
}

/// One σ-column's per-anchor data (centers/radii of the anchor ball and the
/// per-cell margin components).
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct GridAnchor {
    pub j: u32,
    pub w_re: Rat,
    pub w_im: Rat,
    pub w_r: Rat,
    /// certified lower bound for ‖W̃(s₀)‖ (rational, via normSq ≥ lb²)
    pub lb: Rat,
    /// cell error bound E (m=4 uniform, from cell sup norms)
    pub e_cell: Rat,
    /// Lipschitz · diameter term
    pub lip_diam: Rat,
}

const GRID_DEN: i128 = 1_000_000; // ball center grid
const GRID_RDEN: i128 = 100_000_000; // radii grid

fn gr_round(x: R128) -> Result<Rat, CertError> {
    k_to_rat(kround_nearest(x, GRID_DEN)?)
}

fn gr_ceil(x: R128) -> Result<Rat, CertError> {
    k_to_rat(kceil(x, GRID_RDEN)?)
}

fn gr_abs_ceil(x: R128) -> Result<Rat, CertError> {
    k_to_rat(kceil(x.abs(), GRID_RDEN)?)
}

/// Evolve one u-chain for `rows` steps from the base ball using the rotor.
pub fn grid_u_chain(
    n: u32,
    base: (Rat, Rat, Rat),
    rotor: &GridRotor,
    rows: u32,
) -> Result<GridUChain, CertError> {
    let mut cur = (R128::of(base.0), R128::of(base.1));
    let mut r = R128::of(base.2);
    let rc = (R128::of(rotor.c_re), R128::of(rotor.c_im));
    let rr = R128::of(rotor.r);
    // norm bound for centers along the chain: ≤ 1 + slack, and for the rotor
    let bu = R128 { num: 1_000_100, den: 1_000_000 };
    let mut steps = Vec::new();
    for j in 1..=rows {
        // exact product then round
        let (pr, pi) = kcmul(cur.0, cur.1, rc.0, rc.1)?;
        let nre = kround_nearest(pr, GRID_DEN)?;
        let nim = kround_nearest(pi, GRID_DEN)?;
        let d = kceil(pr.sub(nre)?.abs(), GRID_RDEN)?
            .add(kceil(pi.sub(nim)?.abs(), GRID_RDEN)?)?;
        // ball-mul bound: ‖cur‖·rr + ‖rc‖·r + r·rr ≤ bu·rr + bu·r + r·rr, then + d
        let nr = kceil(bu.mul(rr)?.add(bu.mul(r)?)?.add(r.mul(rr)?)?.add(d)?, GRID_RDEN)?;
        steps.push(GridChainStep {
            j,
            u_re: k_to_rat(nre)?,
            u_im: k_to_rat(nim)?,
            r: k_to_rat(nr)?,
        });
        cur = (nre, nim);
        r = nr;
        // sanity: center must stay within the unit-ball slack
        let ns = cur.0.mul(cur.0)?.add(cur.1.mul(cur.1)?)?;
        if !ns.le(bu.mul(bu)?)? {
            return Err(CertError::StepFailed {
                step: j as usize,
                detail: format!("u-chain center drifted off the unit circle (n={n})"),
            });
        }
    }
    Ok(GridUChain {
        n,
        base_re: base.0,
        base_im: base.1,
        base_r: base.2,
        steps,
    })
}

/// n^{−σ} rational bracket [lo, hi] with hi−lo ≤ 2/GRID_DEN, plus center/radius.
pub fn grid_p_bracket(n: u32, sigma: Rat) -> Result<(Rat, Rat), CertError> {
    // f64 guess, then exact-check the bracket via pow comparisons in the
    // emitted Lean (here we only need center/radius; validity is re-checked).
    let v = (n as f64).powf(-(sigma.num as f64) / (sigma.den as f64));
    let c = Rat::new((v * GRID_DEN as f64).round() as i64, GRID_DEN as i64)?;
    let r = Rat::new(2, GRID_DEN as i64)?;
    Ok((c, r))
}

/// Assemble the anchor ball at (σc, t_j) from p-brackets and u-balls.
/// Returns (w_re, w_im, w_r).
pub fn grid_anchor_ball(
    big_n: u32,
    p: &[(Rat, Rat)],          // indexed by n (0..=N+3), entries for n ≥ 2
    u: &[(Rat, Rat, Rat)],      // idem, u-ball at this row
) -> Result<(Rat, Rat, Rat), CertError> {
    // W̃ = 1 (n=1 term) + Σ_{n=2}^{N-1} (−1)^{n+1} p_n u_n + boundary
    let mut wre = R128 { num: 1, den: 1 };
    let mut wim = R128 { num: 0, den: 1 };
    let mut wr = R128 { num: 0, den: 1 };
    let bu = R128 { num: 1_000_100, den: 1_000_000 };
    let mut add_term = |coef: R128, n: usize, wre: &mut R128, wim: &mut R128, wr: &mut R128| -> Result<(), CertError> {
        let (pc, pr) = (R128::of(p[n].0), R128::of(p[n].1));
        let (uc_re, uc_im, ur) = (R128::of(u[n].0), R128::of(u[n].1), R128::of(u[n].2));
        // term ball: coef·p·u — center coef·pc·uc, radius |coef|(pc·ur + bu·pr + pr·ur)
        let tr_re = coef.mul(pc)?.mul(uc_re)?;
        let tr_im = coef.mul(pc)?.mul(uc_im)?;
        let trad = coef.abs().mul(pc.mul(ur)?.add(bu.mul(pr)?)?.add(pr.mul(ur)?)?)?;
        *wre = wre.add(tr_re)?;
        *wim = wim.add(tr_im)?;
        *wr = wr.add(trad)?;
        Ok(())
    };
    for n in 2..(big_n as usize) {
        let sgn: i128 = if n % 2 == 1 { 1 } else { -1 };
        add_term(R128 { num: sgn, den: 1 }, n, &mut wre, &mut wim, &mut wr)?;
    }
    // boundary: (−1)^{N+1}·(15/16·T_N − 11/16·T_{N+1} + 5/16·T_{N+2} − 1/16·T_{N+3})
    let bsgn: i128 = if (big_n + 1) % 2 == 0 { 1 } else { -1 };
    add_term(R128 { num: 15 * bsgn, den: 16 }, big_n as usize, &mut wre, &mut wim, &mut wr)?;
    add_term(R128 { num: -11 * bsgn, den: 16 }, big_n as usize + 1, &mut wre, &mut wim, &mut wr)?;
    add_term(R128 { num: 5 * bsgn, den: 16 }, big_n as usize + 2, &mut wre, &mut wim, &mut wr)?;
    add_term(R128 { num: -bsgn, den: 16 }, big_n as usize + 3, &mut wre, &mut wim, &mut wr)?;
    // round the center, absorb into radius
    let cre = kround_nearest(wre, GRID_DEN)?;
    let cim = kround_nearest(wim, GRID_DEN)?;
    let d = kceil(wre.sub(cre)?.abs(), GRID_RDEN)?.add(kceil(wim.sub(cim)?.abs(), GRID_RDEN)?)?;
    let rr = kceil(wr.add(d)?, GRID_RDEN)?;
    Ok((k_to_rat(cre)?, k_to_rat(cim)?, k_to_rat(rr)?))
}
