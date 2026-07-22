import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_76bf2092d290
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_980c35bb25b9
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u8-c8 (99c2f08247e15122f83deac557540a5610653cb3a03662fbda1e51454524f64e)
def Claim_99c2f08247e1 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-30418361) / 100000000 : ℝ) : ℂ) + (((-47630669) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((899) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-425077) / 1000000 : ℝ) : ℂ) + (((-905157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1347) / 2500 : ℝ) : ℂ) + (((-421217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 12500000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-128687) / 200000 : ℝ) : ℂ) + (((-765501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((501) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-737217) / 1000000 : ℝ) : ℂ) + (((-84457) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 12500000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2127) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2207) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-469349) / 500000 : ℝ) : ℂ) + (((-344737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1159) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-975459) / 1000000 : ℝ) : ℂ) + (((-8807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 800000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: efcf41e6c3120b645d8bac9baffdf3b86936dd7ef19de8401c718d3d9d176265)
theorem prove_Claim_99c2f08247e1 : Claim_99c2f08247e1 :=
  by
    unfold Claim_99c2f08247e1
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_980c35bb25b9
    unfold Claim_980c35bb25b9 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49578321) / 50000000 : ℝ) : ℂ)) - ((((6479977) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_76bf2092d290
    unfold Claim_76bf2092d290 at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-30418361) / 100000000 : ℝ) : ℂ) + (((-47630669) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((899) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-30418361) / 100000000 : ℝ) : ℂ)) - ((((47630669) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-30418361) / 100000000 : ℝ) : ℂ) + (((-47630669) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-30418361) / 100000000 : ℝ) : ℂ) + (((-47630669) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-30418361) / 100000000 : ℝ) : ℂ) + (((-47630669) / 50000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((899) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-30418361) / 100000000 : ℝ) : ℂ) + (((-47630669) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((899) / 50000000 : ℝ)
          + ((899) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-30418361) / 100000000 : ℝ) : ℂ) + (((-47630669) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-30418361) / 100000000 : ℝ) : ℂ) + (((-47630669) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-425077) / 1000000 : ℝ) : ℂ) + (((-905157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-425077) / 1000000 : ℝ) : ℂ) + (((-905157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-425077) / 1000000 : ℝ) : ℂ) + (((-905157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-425077) / 1000000 : ℝ) : ℂ) + (((-905157) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((953) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-425077) / 1000000 : ℝ) : ℂ) + (((-905157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((953) / 50000000 : ℝ)
          + ((953) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-425077) / 1000000 : ℝ) : ℂ) + (((-905157) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-425077) / 1000000 : ℝ) : ℂ) + (((-905157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-1347) / 2500 : ℝ) : ℂ) + (((-421217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1347) / 2500 : ℝ) : ℂ) + (((-421217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-1347) / 2500 : ℝ) : ℂ) + (((-421217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-1347) / 2500 : ℝ) : ℂ) + (((-421217) / 500000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((247) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-1347) / 2500 : ℝ) : ℂ) + (((-421217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((247) / 12500000 : ℝ)
          + ((247) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-1347) / 2500 : ℝ) : ℂ) + (((-421217) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-1347) / 2500 : ℝ) : ℂ) + (((-421217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-128687) / 200000 : ℝ) : ℂ) + (((-765501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-128687) / 200000 : ℝ) : ℂ) + (((-765501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((501) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-128687) / 200000 : ℝ) : ℂ) + (((-765501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-128687) / 200000 : ℝ) : ℂ) + (((-765501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((501) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-128687) / 200000 : ℝ) : ℂ) + (((-765501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((501) / 25000000 : ℝ)
          + ((501) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-128687) / 200000 : ℝ) : ℂ) + (((-765501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-128687) / 200000 : ℝ) : ℂ) + (((-765501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-737217) / 1000000 : ℝ) : ℂ) + (((-84457) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-737217) / 1000000 : ℝ) : ℂ) + (((-84457) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-737217) / 1000000 : ℝ) : ℂ) + (((-84457) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-737217) / 1000000 : ℝ) : ℂ) + (((-84457) / 125000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((257) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-737217) / 1000000 : ℝ) : ℂ) + (((-84457) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((257) / 12500000 : ℝ)
          + ((257) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-737217) / 1000000 : ℝ) : ℂ) + (((-84457) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-737217) / 1000000 : ℝ) : ℂ) + (((-84457) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2127) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((2127) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2127) / 100000000 : ℝ)
          + ((2127) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-204641) / 250000 : ℝ) : ℂ) + (((-114883) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2207) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((2207) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2207) / 100000000 : ℝ)
          + ((2207) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-110763) / 125000 : ℝ) : ℂ) + (((-92697) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-469349) / 500000 : ℝ) : ℂ) + (((-344737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-469349) / 500000 : ℝ) : ℂ) + (((-344737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1159) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-469349) / 500000 : ℝ) : ℂ) + (((-344737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-469349) / 500000 : ℝ) : ℂ) + (((-344737) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((1159) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-469349) / 500000 : ℝ) : ℂ) + (((-344737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1159) / 50000000 : ℝ)
          + ((1159) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-469349) / 500000 : ℝ) : ℂ) + (((-344737) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-469349) / 500000 : ℝ) : ℂ) + (((-344737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-975459) / 1000000 : ℝ) : ℂ) + (((-8807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-975459) / 1000000 : ℝ) : ℂ) + (((-8807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 800000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_99c2f08247e1
