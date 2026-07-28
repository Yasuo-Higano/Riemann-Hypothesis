import Mathlib.Tactic
import RH.Equivalences.Promoted_0bed1df6950e
import RH.Equivalences.Promoted_4634d186ebb3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u11-c8 (74af0db3c6b02fd55960e78d2a2f23531eaaf9e3b10df2d12e80c5f5ed9f7213)
def Claim_74af0db3c6b0 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-18083303) / 25000000 : ℝ) : ℂ) + (((-69050033) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-743701) / 1000000 : ℝ) : ℂ) + (((-20891) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6127) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6177) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-782417) / 1000000 : ℝ) : ℂ) + (((-124551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12423) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12471) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12561) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-41759) / 50000 : ℝ) : ℂ) + (((-274989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12673) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-851287) / 1000000 : ℝ) : ℂ) + (((-524701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6379) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-866629) / 1000000 : ℝ) : ℂ) + (((-498953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12847) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d708c3c25116897e37ad98ed1e228badb6844e79f27af0c25508646d8a88f39e)
theorem prove_Claim_74af0db3c6b0 : Claim_74af0db3c6b0 :=
  by
    unfold Claim_74af0db3c6b0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4634d186ebb3
    unfold Claim_4634d186ebb3 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49977541) / 50000000 : ℝ) : ℂ)) - ((((2996921) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_0bed1df6950e
    unfold Claim_0bed1df6950e at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-18083303) / 25000000 : ℝ) : ℂ) + (((-69050033) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-18083303) / 25000000 : ℝ) : ℂ)) - ((((69050033) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-18083303) / 25000000 : ℝ) : ℂ) + (((-69050033) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-18083303) / 25000000 : ℝ) : ℂ) + (((-69050033) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-18083303) / 25000000 : ℝ) : ℂ) + (((-69050033) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((3043) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-18083303) / 25000000 : ℝ) : ℂ) + (((-69050033) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3043) / 25000000 : ℝ)
          + ((3043) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-18083303) / 25000000 : ℝ) : ℂ) + (((-69050033) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-18083303) / 25000000 : ℝ) : ℂ) + (((-69050033) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-743701) / 1000000 : ℝ) : ℂ) + (((-20891) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-743701) / 1000000 : ℝ) : ℂ) + (((-20891) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6127) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-743701) / 1000000 : ℝ) : ℂ) + (((-20891) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-743701) / 1000000 : ℝ) : ℂ) + (((-20891) / 31250 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((6127) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-743701) / 1000000 : ℝ) : ℂ) + (((-20891) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6127) / 50000000 : ℝ)
          + ((6127) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-743701) / 1000000 : ℝ) : ℂ) + (((-20891) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-743701) / 1000000 : ℝ) : ℂ) + (((-20891) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6177) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((6177) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6177) / 50000000 : ℝ)
          + ((6177) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-381701) / 500000 : ℝ) : ℂ) + (((-161481) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-782417) / 1000000 : ℝ) : ℂ) + (((-124551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-782417) / 1000000 : ℝ) : ℂ) + (((-124551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12423) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-782417) / 1000000 : ℝ) : ℂ) + (((-124551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-782417) / 1000000 : ℝ) : ℂ) + (((-124551) / 200000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((12423) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-782417) / 1000000 : ℝ) : ℂ) + (((-124551) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12423) / 100000000 : ℝ)
          + ((12423) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-782417) / 1000000 : ℝ) : ℂ) + (((-124551) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-782417) / 1000000 : ℝ) : ℂ) + (((-124551) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12471) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((12471) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12471) / 100000000 : ℝ)
          + ((12471) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-800729) / 1000000 : ℝ) : ℂ) + (((-599027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12561) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((12561) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12561) / 100000000 : ℝ)
          + ((12561) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-409161) / 500000 : ℝ) : ℂ) + (((-574761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-41759) / 50000 : ℝ) : ℂ) + (((-274989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-41759) / 50000 : ℝ) : ℂ) + (((-274989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12673) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-41759) / 50000 : ℝ) : ℂ) + (((-274989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-41759) / 50000 : ℝ) : ℂ) + (((-274989) / 500000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((12673) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-41759) / 50000 : ℝ) : ℂ) + (((-274989) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12673) / 100000000 : ℝ)
          + ((12673) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-41759) / 50000 : ℝ) : ℂ) + (((-274989) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-41759) / 50000 : ℝ) : ℂ) + (((-274989) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-851287) / 1000000 : ℝ) : ℂ) + (((-524701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-851287) / 1000000 : ℝ) : ℂ) + (((-524701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6379) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-851287) / 1000000 : ℝ) : ℂ) + (((-524701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-851287) / 1000000 : ℝ) : ℂ) + (((-524701) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((6379) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-851287) / 1000000 : ℝ) : ℂ) + (((-524701) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6379) / 50000000 : ℝ)
          + ((6379) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-851287) / 1000000 : ℝ) : ℂ) + (((-524701) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-851287) / 1000000 : ℝ) : ℂ) + (((-524701) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-866629) / 1000000 : ℝ) : ℂ) + (((-498953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-866629) / 1000000 : ℝ) : ℂ) + (((-498953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12847) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_74af0db3c6b0
