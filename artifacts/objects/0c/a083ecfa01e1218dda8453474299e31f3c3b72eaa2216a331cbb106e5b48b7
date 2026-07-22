import Mathlib.Tactic
import RH.Equivalences.Promoted_131b9c0fe67f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8af149e15869
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k3-u4-c8 (4a5056833e1dc80746a80583344db4ee7bf49aacb1c33ef6e028e54624720806)
def Claim_4a5056833e1d : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-18341639) / 50000000 : ℝ) : ℂ) + (((-5814293) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((319) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-445959) / 1000000 : ℝ) : ℂ) + (((-895053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-26087) / 50000 : ℝ) : ℂ) + (((-53319) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((807) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-296803) / 500000 : ℝ) : ℂ) + (((-160951) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((107) / 12500000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-661019) / 1000000 : ℝ) : ℂ) + (((-23449) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-780499) / 1000000 : ℝ) : ℂ) + (((-625157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1111) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-831669) / 1000000 : ℝ) : ℂ) + (((-555271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 10000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-4383) / 5000 : ℝ) : ℂ) + (((-24061) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6023e685c9ab3d8ca7619f5d7a884519ceabdd376de5926f3addc2f6488329b3)
theorem prove_Claim_4a5056833e1d : Claim_4a5056833e1d :=
  by
    unfold Claim_4a5056833e1d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8af149e15869
    unfold Claim_8af149e15869 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99624881) / 100000000 : ℝ) : ℂ)) - ((((8653503) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_131b9c0fe67f
    unfold Claim_131b9c0fe67f at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-18341639) / 50000000 : ℝ) : ℂ) + (((-5814293) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((319) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((335) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((335) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-18341639) / 50000000 : ℝ) : ℂ)) - ((((5814293) / 6250000 : ℝ) : ℂ)) * Complex.I = (((-18341639) / 50000000 : ℝ) : ℂ) + (((-5814293) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-18341639) / 50000000 : ℝ) : ℂ) + (((-5814293) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-18341639) / 50000000 : ℝ) : ℂ) + (((-5814293) / 6250000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((319) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-18341639) / 50000000 : ℝ) : ℂ) + (((-5814293) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((319) / 50000000 : ℝ)
          + ((319) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-18341639) / 50000000 : ℝ) : ℂ) + (((-5814293) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-18341639) / 50000000 : ℝ) : ℂ) + (((-5814293) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-445959) / 1000000 : ℝ) : ℂ) + (((-895053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-445959) / 1000000 : ℝ) : ℂ) + (((-895053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-445959) / 1000000 : ℝ) : ℂ) + (((-895053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-445959) / 1000000 : ℝ) : ℂ) + (((-895053) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((351) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-445959) / 1000000 : ℝ) : ℂ) + (((-895053) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((351) / 50000000 : ℝ)
          + ((351) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-445959) / 1000000 : ℝ) : ℂ) + (((-895053) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-445959) / 1000000 : ℝ) : ℂ) + (((-895053) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-26087) / 50000 : ℝ) : ℂ) + (((-53319) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-26087) / 50000 : ℝ) : ℂ) + (((-53319) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((807) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-26087) / 50000 : ℝ) : ℂ) + (((-53319) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-26087) / 50000 : ℝ) : ℂ) + (((-53319) / 62500 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((807) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-26087) / 50000 : ℝ) : ℂ) + (((-53319) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((807) / 100000000 : ℝ)
          + ((807) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-26087) / 50000 : ℝ) : ℂ) + (((-53319) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-26087) / 50000 : ℝ) : ℂ) + (((-53319) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-296803) / 500000 : ℝ) : ℂ) + (((-160951) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-296803) / 500000 : ℝ) : ℂ) + (((-160951) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((107) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-296803) / 500000 : ℝ) : ℂ) + (((-160951) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-296803) / 500000 : ℝ) : ℂ) + (((-160951) / 200000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((107) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-296803) / 500000 : ℝ) : ℂ) + (((-160951) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((107) / 12500000 : ℝ)
          + ((107) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-296803) / 500000 : ℝ) : ℂ) + (((-160951) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-296803) / 500000 : ℝ) : ℂ) + (((-160951) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-661019) / 1000000 : ℝ) : ℂ) + (((-23449) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-661019) / 1000000 : ℝ) : ℂ) + (((-23449) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((4 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-661019) / 1000000 : ℝ) : ℂ) + (((-23449) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-661019) / 1000000 : ℝ) : ℂ) + (((-23449) / 31250 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((949) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((4 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-661019) / 1000000 : ℝ) : ℂ) + (((-23449) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((949) / 100000000 : ℝ)
          + ((949) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-661019) / 1000000 : ℝ) : ℂ) + (((-23449) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-661019) / 1000000 : ℝ) : ℂ) + (((-23449) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((4 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((4 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((513) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((4 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((513) / 50000000 : ℝ)
          + ((513) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-723473) / 1000000 : ℝ) : ℂ) + (((-43147) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-780499) / 1000000 : ℝ) : ℂ) + (((-625157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((4 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-780499) / 1000000 : ℝ) : ℂ) + (((-625157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1111) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((4 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-780499) / 1000000 : ℝ) : ℂ) + (((-625157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-780499) / 1000000 : ℝ) : ℂ) + (((-625157) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1111) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((4 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-780499) / 1000000 : ℝ) : ℂ) + (((-625157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1111) / 100000000 : ℝ)
          + ((1111) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-780499) / 1000000 : ℝ) : ℂ) + (((-625157) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-780499) / 1000000 : ℝ) : ℂ) + (((-625157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-831669) / 1000000 : ℝ) : ℂ) + (((-555271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((4 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-831669) / 1000000 : ℝ) : ℂ) + (((-555271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 10000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((4 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-831669) / 1000000 : ℝ) : ℂ) + (((-555271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-831669) / 1000000 : ℝ) : ℂ) + (((-555271) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((119) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((4 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-831669) / 1000000 : ℝ) : ℂ) + (((-555271) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((119) / 10000000 : ℝ)
          + ((119) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-831669) / 1000000 : ℝ) : ℂ) + (((-555271) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-831669) / 1000000 : ℝ) : ℂ) + (((-555271) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-4383) / 5000 : ℝ) : ℂ) + (((-24061) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((4 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-4383) / 5000 : ℝ) : ℂ) + (((-24061) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4a5056833e1d
