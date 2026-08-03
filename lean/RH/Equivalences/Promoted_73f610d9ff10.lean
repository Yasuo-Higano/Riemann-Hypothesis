import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6680fec06ed5
import RH.Equivalences.Promoted_76569aca4793
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb99k0-u12-c1 (73f610d9ff10a1eed4713570f50a4b3f0b32cf1d8085b8c79f08ed335151eb88)
def Claim_73f610d9ff10 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-14992321) / 25000000 : ℝ) : ℂ) + (((-80023031) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9193) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-630303) / 1000000 : ℝ) : ℂ) + (((-776349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1853) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3fc3047ea4121f32b09da12efc40babf84665b812a95e7c420b66356aabdba20)
theorem prove_Claim_73f610d9ff10 : Claim_73f610d9ff10 :=
  by
    unfold Claim_73f610d9ff10
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_6680fec06ed5
    unfold Claim_6680fec06ed5 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49962317) / 50000000 : ℝ) : ℂ)) - ((((970423) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_76569aca4793
    unfold Claim_76569aca4793 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-14992321) / 25000000 : ℝ) : ℂ) + (((-80023031) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9193) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1085) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1085) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-14992321) / 25000000 : ℝ) : ℂ)) - ((((80023031) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-14992321) / 25000000 : ℝ) : ℂ) + (((-80023031) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-14992321) / 25000000 : ℝ) : ℂ) + (((-80023031) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-14992321) / 25000000 : ℝ) : ℂ) + (((-80023031) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I) ((9193) / 100000000 : ℝ) ((1) / 3125000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((1085) / 128 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-14992321) / 25000000 : ℝ) : ℂ) + (((-80023031) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 3125000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9193) / 100000000 : ℝ)
          + ((9193) / 100000000 : ℝ) * ((1) / 3125000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-14992321) / 25000000 : ℝ) : ℂ) + (((-80023031) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-14992321) / 25000000 : ℝ) : ℂ) + (((-80023031) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49962317) / 50000000 : ℝ) : ℂ) + (((-970423) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-630303) / 1000000 : ℝ) : ℂ) + (((-776349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((1087) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-630303) / 1000000 : ℝ) : ℂ) + (((-776349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1853) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_73f610d9ff10
