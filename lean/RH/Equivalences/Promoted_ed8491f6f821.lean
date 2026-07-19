import Mathlib.Analysis.Complex.Trigonometric
import Mathlib.Analysis.SpecialFunctions.Pow.Complex
import Mathlib.Tactic
import RH.Equivalences.Promoted_41b61448d8f0
import RH.Equivalences.Promoted_58a84524a19d
import RH.Equivalences.Promoted_6fa0d5bee71c
import RH.Equivalences.Promoted_750d75cec00e
import RH.Equivalences.Promoted_ac1afd4f92d7
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: posreal-cpow-neg-ball (ed8491f6f8213fe9f15033bd55a58069170f5733504f315031cf1d7e55ddad4e)
def Claim_ed8491f6f821 : Prop :=
  ∀ (x : ℝ) (a : ℝ) (t : ℝ) (c0 : ℝ) (p : ℝ) (ee : ℝ) (r0 : ℝ) (d0 : ℝ) (C : ℝ) (qc : ℝ) (S : ℝ) (qs : ℝ) (r1 : ℝ), (0 < x) → (|Real.exp c0 - p| ≤ ee) → (|(-a) * Real.log x - c0| ≤ r0) → (r0 ≤ 1) → (|Real.cos d0 - C| ≤ qc) → (|Real.sin d0 - S| ≤ qs) → (|t * Real.log x - d0| ≤ r1) → ‖((x : ℝ) : ℂ) ^ (-((a : ℂ) + (t : ℂ) * Complex.I)) - ((p : ℝ) : ℂ) * (((C : ℝ) : ℂ) - ((S : ℝ) : ℂ) * Complex.I)‖ ≤ |p| * ((qc + r1) + (qs + r1)) + (|C| + |S|) * (ee + (|p| + ee) * (3 * r0)) + (ee + (|p| + ee) * (3 * r0)) * ((qc + r1) + (qs + r1))

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: a1d434decc583f13ea40e3f37ec0463ea09eaf063c0316dfbffd6a5b32cdc6db)
theorem prove_Claim_ed8491f6f821 : Claim_ed8491f6f821 :=
  by
    intro x a t c0 p ee r0 d0 C qc S qs r1 hx hexp hu hr01 hcos hsin hv
    have hprc2 := prove_Claim_750d75cec00e
    unfold Claim_750d75cec00e at hprc2
    rw [hprc2 x a t hx]
    have hexpC : ‖Complex.exp ((c0 : ℝ) : ℂ) - ((p : ℝ) : ℂ)‖ ≤ ee := by
      rw [← Complex.ofReal_exp, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]
      exact hexp
    have huC : ‖(((-a * Real.log x) : ℝ) : ℂ) - ((c0 : ℝ) : ℂ)‖ ≤ r0 := by
      rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]
      have : (-a * Real.log x : ℝ) = (-a) * Real.log x := by ring
      rw [this]
      exact hu
    have hstep1 := prove_Claim_41b61448d8f0 (((-a * Real.log x : ℝ)) : ℂ)
      ((c0 : ℝ) : ℂ) ((p : ℝ) : ℂ) ee r0 hexpC huC hr01
    rw [Complex.norm_real, Real.norm_eq_abs, ← Complex.ofReal_exp] at hstep1
    have hcsr := prove_Claim_ac1afd4f92d7
    unfold Claim_ac1afd4f92d7 at hcsr
    have hcosv : |Real.cos (t * Real.log x) - C| ≤ qc + r1 :=
      hcsr (t * Real.log x) d0 C qc r1 hcos hv
    have hssr := prove_Claim_6fa0d5bee71c
    unfold Claim_6fa0d5bee71c at hssr
    have hsinv : |Real.sin (t * Real.log x) - S| ≤ qs + r1 :=
      hssr (t * Real.log x) d0 S qs r1 hsin hv
    have hcpb := prove_Claim_58a84524a19d
    unfold Claim_58a84524a19d at hcpb
    have hpair := hcpb (Real.cos (t * Real.log x)) (Real.sin (t * Real.log x)) C S
      (qc + r1) (qs + r1) hcosv hsinv
    have hmul := prove_Claim_bc3e25f9269a
      ((Real.exp (-a * Real.log x) : ℝ) : ℂ)
      (((Real.cos (t * Real.log x) : ℝ) : ℂ) - ((Real.sin (t * Real.log x) : ℝ) : ℂ) * Complex.I)
      ((p : ℝ) : ℂ)
      (((C : ℝ) : ℂ) - ((S : ℝ) : ℂ) * Complex.I)
      (ee + (|p| + ee) * (3 * r0))
      ((qc + r1) + (qs + r1))
      hstep1 hpair
    rw [Complex.norm_real, Real.norm_eq_abs] at hmul
    have hCS : ‖((C : ℝ) : ℂ) - ((S : ℝ) : ℂ) * Complex.I‖ ≤ |C| + |S| := by
      calc ‖((C : ℝ) : ℂ) - ((S : ℝ) : ℂ) * Complex.I‖
          ≤ ‖((C : ℝ) : ℂ)‖ + ‖((S : ℝ) : ℂ) * Complex.I‖ := norm_sub_le _ _
        _ = |C| + |S| := by
            rw [norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Complex.norm_real,
              Real.norm_eq_abs, Real.norm_eq_abs]
    have hrnn : (0 : ℝ) ≤ ee + (|p| + ee) * (3 * r0) := by
      have h0e : (0:ℝ) ≤ ee := le_trans (abs_nonneg _) hexp
      have h0r : (0:ℝ) ≤ r0 := le_trans (abs_nonneg _) hu
      positivity
    have hterm : ‖((C : ℝ) : ℂ) - ((S : ℝ) : ℂ) * Complex.I‖ * (ee + (|p| + ee) * (3 * r0))
        ≤ (|C| + |S|) * (ee + (|p| + ee) * (3 * r0)) :=
      mul_le_mul_of_nonneg_right hCS hrnn
    linarith [hmul, hterm]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ed8491f6f821
