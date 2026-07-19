import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_454175cac199
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-gkum-t142o10-xs (aa5c3a9cd3ceca00742a133a25639583ea7fcf16eb357ec82bf4ed689d254471)
def Claim_aa5c3a9cd3ce : Prop :=
  |Real.exp ((1466580521) / 50000000 : ℝ) - ((79999612146977785) / 14606 : ℝ)| ≤ ((202404707270003) / 73030 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: cc84f71a4ec319bbb48224b0a29ecade41ed17d3d6390168f9e94cefccd24741)
theorem prove_Claim_aa5c3a9cd3ce : Claim_aa5c3a9cd3ce :=
  by
    unfold Claim_aa5c3a9cd3ce
    have hb : |Real.exp ((1466580521) / 100000000 : ℝ) - ((23403364279159) / 10000000 : ℝ)| ≤ ((5920468477) / 10000000 : ℝ) := by
      have h := prove_Claim_454175cac199
      unfold Claim_454175cac199 at h
      exact h
    have hd0 : |((23403364279159) / 10000000 : ℝ) - ((170914769331) / 73030 : ℝ)| ≤ ((1) / 73030 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 100000000 : ℝ)) ((23403364279159) / 10000000 : ℝ) ((170914769331) / 73030 : ℝ) ((5920468477) / 10000000 : ℝ) ((1) / 73030 : ℝ) hb hd0
    have hb1 : |Real.exp ((1466580521) / 100000000 : ℝ) - ((170914769331) / 73030 : ℝ)| ≤ ((43237183) / 73030 : ℝ) := by
      calc |Real.exp ((1466580521) / 100000000 : ℝ) - ((170914769331) / 73030 : ℝ)| ≤ ((5920468477) / 10000000 : ℝ) + ((1) / 73030 : ℝ) := hb0
        _ ≤ ((43237183) / 73030 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((1466580521) / 100000000 : ℝ)) (Real.exp ((1466580521) / 100000000 : ℝ)) ((170914769331) / 73030 : ℝ) ((170914769331) / 73030 : ℝ) ((43237183) / 73030 : ℝ) ((43237183) / 73030 : ℝ) hb1 hb1
    have hexp : Real.exp ((1466580521) / 100000000 : ℝ) * Real.exp ((1466580521) / 100000000 : ℝ) = Real.exp ((1466580521) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((170914769331) / 73030 : ℝ)| = ((170914769331) / 73030 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((170914769331) / 73030 : ℝ) * ((170914769331) / 73030 : ℝ) - ((79999612146977785) / 14606 : ℝ)| ≤ ((1) / 73030 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 50000000 : ℝ)) (((170914769331) / 73030 : ℝ) * ((170914769331) / 73030 : ℝ)) ((79999612146977785) / 14606 : ℝ) (((170914769331) / 73030 : ℝ) * ((43237183) / 73030 : ℝ) + ((170914769331) / 73030 : ℝ) * ((43237183) / 73030 : ℝ) + ((43237183) / 73030 : ℝ) * ((43237183) / 73030 : ℝ)) ((1) / 73030 : ℝ) hsq hd
    calc |Real.exp ((1466580521) / 50000000 : ℝ) - ((79999612146977785) / 14606 : ℝ)|
        ≤ (((170914769331) / 73030 : ℝ) * ((43237183) / 73030 : ℝ) + ((170914769331) / 73030 : ℝ) * ((43237183) / 73030 : ℝ) + ((43237183) / 73030 : ℝ) * ((43237183) / 73030 : ℝ)) + ((1) / 73030 : ℝ) := hrec
      _ ≤ ((202404707270003) / 73030 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_aa5c3a9cd3ce
