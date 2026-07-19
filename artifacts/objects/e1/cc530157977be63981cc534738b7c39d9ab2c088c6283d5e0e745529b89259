import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6581e0aa9141
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b64a9f9989ae
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb2k3-u11-c8 (1e0515188dc55e9407dfeed4de8314ea296c18b4d2950f17d2c8abf90ca585d4)
def Claim_1e0515188dc5 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-4270133) / 6250000 : ℝ) : ℂ) + (((-73021141) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-784589) / 1000000 : ℝ) : ℂ) + (((-38751) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1101) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-54273) / 62500 : ℝ) : ℂ) + (((-495921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 2500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-932679) / 1000000 : ℝ) : ℂ) + (((-90177) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((681) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-976081) / 1000000 : ℝ) : ℂ) + (((-3397) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 6250000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-997601) / 1000000 : ℝ) : ℂ) + (((-34617) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-249189) / 250000 : ℝ) : ℂ) + (((20123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1681) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-194713) / 200000 : ℝ) : ℂ) + (((228413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1801) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-232137) / 250000 : ℝ) : ℂ) + (((185607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 23572f3fbed0c9fbdca2225ca9b3e79a766577903d0f3d7af5d949d5dadcc1fb)
theorem prove_Claim_1e0515188dc5 : Claim_1e0515188dc5 :=
  by
    unfold Claim_1e0515188dc5
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
    have hrot0 := prove_Claim_6581e0aa9141
    unfold Claim_6581e0aa9141 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3089971) / 3125000 : ℝ) : ℂ)) - ((((14930809) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_b64a9f9989ae
    unfold Claim_b64a9f9989ae at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-4270133) / 6250000 : ℝ) : ℂ) + (((-73021141) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((31) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((31) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-4270133) / 6250000 : ℝ) : ℂ)) - ((((73021141) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-4270133) / 6250000 : ℝ) : ℂ) + (((-73021141) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-4270133) / 6250000 : ℝ) : ℂ) + (((-73021141) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-4270133) / 6250000 : ℝ) : ℂ) + (((-73021141) / 100000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((489) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-4270133) / 6250000 : ℝ) : ℂ) + (((-73021141) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((489) / 50000000 : ℝ)
          + ((489) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-4270133) / 6250000 : ℝ) : ℂ) + (((-73021141) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-4270133) / 6250000 : ℝ) : ℂ) + (((-73021141) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-784589) / 1000000 : ℝ) : ℂ) + (((-38751) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-784589) / 1000000 : ℝ) : ℂ) + (((-38751) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1101) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-784589) / 1000000 : ℝ) : ℂ) + (((-38751) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-784589) / 1000000 : ℝ) : ℂ) + (((-38751) / 62500 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1101) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-784589) / 1000000 : ℝ) : ℂ) + (((-38751) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1101) / 100000000 : ℝ)
          + ((1101) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-784589) / 1000000 : ℝ) : ℂ) + (((-38751) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-784589) / 1000000 : ℝ) : ℂ) + (((-38751) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-54273) / 62500 : ℝ) : ℂ) + (((-495921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-54273) / 62500 : ℝ) : ℂ) + (((-495921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 2500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-54273) / 62500 : ℝ) : ℂ) + (((-495921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-54273) / 62500 : ℝ) : ℂ) + (((-495921) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((31) / 2500000 : ℝ) ((17) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-54273) / 62500 : ℝ) : ℂ) + (((-495921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 2500000 : ℝ)
          + ((31) / 2500000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-54273) / 62500 : ℝ) : ℂ) + (((-495921) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-54273) / 62500 : ℝ) : ℂ) + (((-495921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-932679) / 1000000 : ℝ) : ℂ) + (((-90177) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-932679) / 1000000 : ℝ) : ℂ) + (((-90177) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((681) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-932679) / 1000000 : ℝ) : ℂ) + (((-90177) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-932679) / 1000000 : ℝ) : ℂ) + (((-90177) / 250000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((681) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-932679) / 1000000 : ℝ) : ℂ) + (((-90177) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((681) / 50000000 : ℝ)
          + ((681) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-932679) / 1000000 : ℝ) : ℂ) + (((-90177) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-932679) / 1000000 : ℝ) : ℂ) + (((-90177) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-976081) / 1000000 : ℝ) : ℂ) + (((-3397) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-976081) / 1000000 : ℝ) : ℂ) + (((-3397) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-976081) / 1000000 : ℝ) : ℂ) + (((-3397) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-976081) / 1000000 : ℝ) : ℂ) + (((-3397) / 15625 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((91) / 6250000 : ℝ) ((17) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-976081) / 1000000 : ℝ) : ℂ) + (((-3397) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((91) / 6250000 : ℝ)
          + ((91) / 6250000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-976081) / 1000000 : ℝ) : ℂ) + (((-3397) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-976081) / 1000000 : ℝ) : ℂ) + (((-3397) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-997601) / 1000000 : ℝ) : ℂ) + (((-34617) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-997601) / 1000000 : ℝ) : ℂ) + (((-34617) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-997601) / 1000000 : ℝ) : ℂ) + (((-34617) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-997601) / 1000000 : ℝ) : ℂ) + (((-34617) / 500000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((397) / 25000000 : ℝ) ((17) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-997601) / 1000000 : ℝ) : ℂ) + (((-34617) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((397) / 25000000 : ℝ)
          + ((397) / 25000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-997601) / 1000000 : ℝ) : ℂ) + (((-34617) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-997601) / 1000000 : ℝ) : ℂ) + (((-34617) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249189) / 250000 : ℝ) : ℂ) + (((20123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-249189) / 250000 : ℝ) : ℂ) + (((20123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1681) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-249189) / 250000 : ℝ) : ℂ) + (((20123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-249189) / 250000 : ℝ) : ℂ) + (((20123) / 250000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1681) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-249189) / 250000 : ℝ) : ℂ) + (((20123) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1681) / 100000000 : ℝ)
          + ((1681) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-249189) / 250000 : ℝ) : ℂ) + (((20123) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-249189) / 250000 : ℝ) : ℂ) + (((20123) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-194713) / 200000 : ℝ) : ℂ) + (((228413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-194713) / 200000 : ℝ) : ℂ) + (((228413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1801) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-194713) / 200000 : ℝ) : ℂ) + (((228413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-194713) / 200000 : ℝ) : ℂ) + (((228413) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1801) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-194713) / 200000 : ℝ) : ℂ) + (((228413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1801) / 100000000 : ℝ)
          + ((1801) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-194713) / 200000 : ℝ) : ℂ) + (((228413) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-194713) / 200000 : ℝ) : ℂ) + (((228413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-232137) / 250000 : ℝ) : ℂ) + (((185607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-232137) / 250000 : ℝ) : ℂ) + (((185607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1e0515188dc5
