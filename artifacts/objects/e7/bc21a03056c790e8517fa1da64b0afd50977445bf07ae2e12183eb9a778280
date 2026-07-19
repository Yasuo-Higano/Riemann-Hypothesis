import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a6c7fa7f5403
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-gkum-t142o10-xs-s5 (454175cac199bd03b19b0e56dad97ebc05a722e4159d9d6f1ddd9df11ad3463d)
def Claim_454175cac199 : Prop :=
  |Real.exp ((1466580521) / 100000000 : ℝ) - ((23403364279159) / 10000000 : ℝ)| ≤ ((5920468477) / 10000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: f2a1763a1842548b636dbfff3949d593b13ad94bfd84e6b66a171c21c052f292)
theorem prove_Claim_454175cac199 : Claim_454175cac199 :=
  by
    unfold Claim_454175cac199
    have hb : |Real.exp ((1466580521) / 200000000 : ℝ) - ((152981581503) / 100000000 : ℝ)| ≤ ((19349041) / 100000000 : ℝ) := by
      have h := prove_Claim_a6c7fa7f5403
      unfold Claim_a6c7fa7f5403 at h
      exact h
    have hd0 : |((152981581503) / 100000000 : ℝ) - ((152981581503) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 200000000 : ℝ)) ((152981581503) / 100000000 : ℝ) ((152981581503) / 100000000 : ℝ) ((19349041) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((1466580521) / 200000000 : ℝ) - ((152981581503) / 100000000 : ℝ)| ≤ ((9674521) / 50000000 : ℝ) := by
      calc |Real.exp ((1466580521) / 200000000 : ℝ) - ((152981581503) / 100000000 : ℝ)| ≤ ((19349041) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((9674521) / 50000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((1466580521) / 200000000 : ℝ)) (Real.exp ((1466580521) / 200000000 : ℝ)) ((152981581503) / 100000000 : ℝ) ((152981581503) / 100000000 : ℝ) ((9674521) / 50000000 : ℝ) ((9674521) / 50000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((1466580521) / 200000000 : ℝ) * Real.exp ((1466580521) / 200000000 : ℝ) = Real.exp ((1466580521) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((152981581503) / 100000000 : ℝ)| = ((152981581503) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((152981581503) / 100000000 : ℝ) * ((152981581503) / 100000000 : ℝ) - ((23403364279159) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 100000000 : ℝ)) (((152981581503) / 100000000 : ℝ) * ((152981581503) / 100000000 : ℝ)) ((23403364279159) / 10000000 : ℝ) (((152981581503) / 100000000 : ℝ) * ((9674521) / 50000000 : ℝ) + ((152981581503) / 100000000 : ℝ) * ((9674521) / 50000000 : ℝ) + ((9674521) / 50000000 : ℝ) * ((9674521) / 50000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((1466580521) / 100000000 : ℝ) - ((23403364279159) / 10000000 : ℝ)|
        ≤ (((152981581503) / 100000000 : ℝ) * ((9674521) / 50000000 : ℝ) + ((152981581503) / 100000000 : ℝ) * ((9674521) / 50000000 : ℝ) + ((9674521) / 50000000 : ℝ) * ((9674521) / 50000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((5920468477) / 10000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_454175cac199
