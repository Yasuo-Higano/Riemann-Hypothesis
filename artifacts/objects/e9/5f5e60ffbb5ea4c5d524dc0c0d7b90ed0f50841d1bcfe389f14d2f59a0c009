import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_966c2d52035d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ca782680acf3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u4-c8 (4b3a8c3571df21a14f94c509dd060917fb0c531f4a250b46d9049f84d7a0a5a6)
def Claim_4b3a8c3571df : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((7805891) / 25000000 : ℝ) : ℂ) + (((-3800019) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 2000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((28607) / 125000 : ℝ) : ℂ) + (((-48673) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((743) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((143759) / 1000000 : ℝ) : ℂ) + (((-247403) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((409) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3599) / 62500 : ℝ) : ℂ) + (((-49917) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-29023) / 1000000 : ℝ) : ℂ) + (((-499789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1013) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1093) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-284953) / 1000000 : ℝ) : ℂ) + (((-958541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((583) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-366831) / 1000000 : ℝ) : ℂ) + (((-930287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1241) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c6a0cea3c436f5fcffff951a8478f6ab3adb3b16a1e3504a885dd3823b6f7b20)
theorem prove_Claim_4b3a8c3571df : Claim_4b3a8c3571df :=
  by
    unfold Claim_4b3a8c3571df
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
    have hrot0 := prove_Claim_ca782680acf3
    unfold Claim_ca782680acf3 at hrot0
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
    have hbase0 := prove_Claim_966c2d52035d
    unfold Claim_966c2d52035d at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((7805891) / 25000000 : ℝ) : ℂ) + (((-3800019) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 2000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((7805891) / 25000000 : ℝ) : ℂ)) - ((((3800019) / 4000000 : ℝ) : ℂ)) * Complex.I = (((7805891) / 25000000 : ℝ) : ℂ) + (((-3800019) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((7805891) / 25000000 : ℝ) : ℂ) + (((-3800019) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((7805891) / 25000000 : ℝ) : ℂ) + (((-3800019) / 4000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((13) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((7805891) / 25000000 : ℝ) : ℂ) + (((-3800019) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 2000000 : ℝ)
          + ((13) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((7805891) / 25000000 : ℝ) : ℂ) + (((-3800019) / 4000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((7805891) / 25000000 : ℝ) : ℂ) + (((-3800019) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((28607) / 125000 : ℝ) : ℂ) + (((-48673) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((28607) / 125000 : ℝ) : ℂ) + (((-48673) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((743) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((28607) / 125000 : ℝ) : ℂ) + (((-48673) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((28607) / 125000 : ℝ) : ℂ) + (((-48673) / 50000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((743) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((28607) / 125000 : ℝ) : ℂ) + (((-48673) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((743) / 100000000 : ℝ)
          + ((743) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((28607) / 125000 : ℝ) : ℂ) + (((-48673) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((28607) / 125000 : ℝ) : ℂ) + (((-48673) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((143759) / 1000000 : ℝ) : ℂ) + (((-247403) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((143759) / 1000000 : ℝ) : ℂ) + (((-247403) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((409) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((143759) / 1000000 : ℝ) : ℂ) + (((-247403) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((143759) / 1000000 : ℝ) : ℂ) + (((-247403) / 250000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((409) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((143759) / 1000000 : ℝ) : ℂ) + (((-247403) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((409) / 50000000 : ℝ)
          + ((409) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((143759) / 1000000 : ℝ) : ℂ) + (((-247403) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((143759) / 1000000 : ℝ) : ℂ) + (((-247403) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3599) / 62500 : ℝ) : ℂ) + (((-49917) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3599) / 62500 : ℝ) : ℂ) + (((-49917) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((3599) / 62500 : ℝ) : ℂ) + (((-49917) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((3599) / 62500 : ℝ) : ℂ) + (((-49917) / 50000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((879) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((3599) / 62500 : ℝ) : ℂ) + (((-49917) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((879) / 100000000 : ℝ)
          + ((879) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((3599) / 62500 : ℝ) : ℂ) + (((-49917) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((3599) / 62500 : ℝ) : ℂ) + (((-49917) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-29023) / 1000000 : ℝ) : ℂ) + (((-499789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-29023) / 1000000 : ℝ) : ℂ) + (((-499789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((4 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-29023) / 1000000 : ℝ) : ℂ) + (((-499789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-29023) / 1000000 : ℝ) : ℂ) + (((-499789) / 500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((473) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((4 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-29023) / 1000000 : ℝ) : ℂ) + (((-499789) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((473) / 50000000 : ℝ)
          + ((473) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-29023) / 1000000 : ℝ) : ℂ) + (((-499789) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-29023) / 1000000 : ℝ) : ℂ) + (((-499789) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((4 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1013) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((4 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1013) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((4 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1013) / 100000000 : ℝ)
          + ((1013) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-115413) / 1000000 : ℝ) : ℂ) + (((-993317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((4 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1093) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((4 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1093) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((4 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1093) / 100000000 : ℝ)
          + ((1093) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-200937) / 1000000 : ℝ) : ℂ) + (((-244901) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-284953) / 1000000 : ℝ) : ℂ) + (((-958541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((4 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-284953) / 1000000 : ℝ) : ℂ) + (((-958541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((583) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((4 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-284953) / 1000000 : ℝ) : ℂ) + (((-958541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-284953) / 1000000 : ℝ) : ℂ) + (((-958541) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((583) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((4 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-284953) / 1000000 : ℝ) : ℂ) + (((-958541) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((583) / 50000000 : ℝ)
          + ((583) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-284953) / 1000000 : ℝ) : ℂ) + (((-958541) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-284953) / 1000000 : ℝ) : ℂ) + (((-958541) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-366831) / 1000000 : ℝ) : ℂ) + (((-930287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((4 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-366831) / 1000000 : ℝ) : ℂ) + (((-930287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1241) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4b3a8c3571df
