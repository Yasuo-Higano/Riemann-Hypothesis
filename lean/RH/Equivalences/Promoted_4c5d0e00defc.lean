import Mathlib.Tactic
import RH.Equivalences.Promoted_091ab231d98d
import RH.Equivalences.Promoted_2cd57a36f3b2
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u33-c4 (4c5d0e00defcc564723572b505e7a1d20a9f338aa3644a3b332a50f2e85d1b86)
def Claim_4c5d0e00defc : Prop :=
  (‖((33 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((99536217) / 100000000 : ℝ) : ℂ) + (((-9619841) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((601) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((245791) / 250000 : ℝ) : ℂ) + (((-22841) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((701) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((481729) / 500000 : ℝ) : ℂ) + (((-133931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((747) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((187279) / 200000 : ℝ) : ℂ) + (((-350951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((902181) / 1000000 : ℝ) : ℂ) + (((-1348) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((231) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b4eecbf52fe87083419f1b712b1883ed8c4b76ec020d6557664dc9c2646ea940)
theorem prove_Claim_4c5d0e00defc : Claim_4c5d0e00defc :=
  by
    unfold Claim_4c5d0e00defc
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((33 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_091ab231d98d
    unfold Claim_091ab231d98d at hrot0
    have hrot : ‖((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49809097) / 50000000 : ℝ) : ℂ)) - ((((8730141) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2cd57a36f3b2
    unfold Claim_2cd57a36f3b2 at hbase0
    have hu0 : ‖((33 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((99536217) / 100000000 : ℝ) : ℂ) + (((-9619841) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((601) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99536217) / 100000000 : ℝ) : ℂ)) - ((((9619841) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99536217) / 100000000 : ℝ) : ℂ) + (((-9619841) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((33 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((99536217) / 100000000 : ℝ) : ℂ) + (((-9619841) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((99536217) / 100000000 : ℝ) : ℂ) + (((-9619841) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I) ((601) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((33 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((99536217) / 100000000 : ℝ) : ℂ) + (((-9619841) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((601) / 100000000 : ℝ)
          + ((601) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((99536217) / 100000000 : ℝ) : ℂ) + (((-9619841) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((99536217) / 100000000 : ℝ) : ℂ) + (((-9619841) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((245791) / 250000 : ℝ) : ℂ) + (((-22841) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((33 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((245791) / 250000 : ℝ) : ℂ) + (((-22841) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((701) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((33 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((245791) / 250000 : ℝ) : ℂ) + (((-22841) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((245791) / 250000 : ℝ) : ℂ) + (((-22841) / 125000 : ℝ) : ℂ) * Complex.I) ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I) ((701) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((33 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((245791) / 250000 : ℝ) : ℂ) + (((-22841) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((701) / 100000000 : ℝ)
          + ((701) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((245791) / 250000 : ℝ) : ℂ) + (((-22841) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((245791) / 250000 : ℝ) : ℂ) + (((-22841) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((481729) / 500000 : ℝ) : ℂ) + (((-133931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((33 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((481729) / 500000 : ℝ) : ℂ) + (((-133931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((747) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((33 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((481729) / 500000 : ℝ) : ℂ) + (((-133931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((481729) / 500000 : ℝ) : ℂ) + (((-133931) / 500000 : ℝ) : ℂ) * Complex.I) ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I) ((747) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((33 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((481729) / 500000 : ℝ) : ℂ) + (((-133931) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((747) / 100000000 : ℝ)
          + ((747) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((481729) / 500000 : ℝ) : ℂ) + (((-133931) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((481729) / 500000 : ℝ) : ℂ) + (((-133931) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((187279) / 200000 : ℝ) : ℂ) + (((-350951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((33 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((187279) / 200000 : ℝ) : ℂ) + (((-350951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((33 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((187279) / 200000 : ℝ) : ℂ) + (((-350951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((187279) / 200000 : ℝ) : ℂ) + (((-350951) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I) ((421) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((33 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((187279) / 200000 : ℝ) : ℂ) + (((-350951) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((421) / 50000000 : ℝ)
          + ((421) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((187279) / 200000 : ℝ) : ℂ) + (((-350951) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((187279) / 200000 : ℝ) : ℂ) + (((-350951) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49809097) / 50000000 : ℝ) : ℂ) + (((-8730141) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((902181) / 1000000 : ℝ) : ℂ) + (((-1348) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((33 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((902181) / 1000000 : ℝ) : ℂ) + (((-1348) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((231) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4c5d0e00defc
