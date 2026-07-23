import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_88ef6e59c285
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ee831d5993bf
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u12-c8 (98cde1a7941fed71d4aac7dfb7dcfe78172ab450a69376f270c4a635b5d2dea5)
def Claim_98cde1a7941f : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3662617) / 4000000 : ℝ) : ℂ) + (((1004917) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 6250000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-182501) / 200000 : ℝ) : ℂ) + (((81813) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7619) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-909301) / 1000000 : ℝ) : ℂ) + (((208069) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15311) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15391) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-902729) / 1000000 : ℝ) : ℂ) + (((430209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((967) / 6250000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-899361) / 1000000 : ℝ) : ℂ) + (((218603) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15511) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3897) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-892463) / 1000000 : ℝ) : ℂ) + (((451121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15647) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-888933) / 1000000 : ℝ) : ℂ) + (((229019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15713) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8dfcdfd4087cc2d7ba6f82f786d9ef40f43af6e20bcbcf92dfd7ba5fea857df4)
theorem prove_Claim_98cde1a7941f : Claim_98cde1a7941f :=
  by
    unfold Claim_98cde1a7941f
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
    have hrot0 := prove_Claim_88ef6e59c285
    unfold Claim_88ef6e59c285 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19999397) / 20000000 : ℝ) : ℂ)) - ((((31061) / 4000000 : ℝ) : ℂ)) * Complex.I = (((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ee831d5993bf
    unfold Claim_ee831d5993bf at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3662617) / 4000000 : ℝ) : ℂ) + (((1004917) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-3662617) / 4000000 : ℝ) : ℂ)) - ((((-1004917) / 2500000 : ℝ) : ℂ)) * Complex.I = (((-3662617) / 4000000 : ℝ) : ℂ) + (((1004917) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-3662617) / 4000000 : ℝ) : ℂ) + (((1004917) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-3662617) / 4000000 : ℝ) : ℂ) + (((1004917) / 2500000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((949) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-3662617) / 4000000 : ℝ) : ℂ) + (((1004917) / 2500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((949) / 6250000 : ℝ)
          + ((949) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-3662617) / 4000000 : ℝ) : ℂ) + (((1004917) / 2500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-3662617) / 4000000 : ℝ) : ℂ) + (((1004917) / 2500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-182501) / 200000 : ℝ) : ℂ) + (((81813) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-182501) / 200000 : ℝ) : ℂ) + (((81813) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7619) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-182501) / 200000 : ℝ) : ℂ) + (((81813) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-182501) / 200000 : ℝ) : ℂ) + (((81813) / 200000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((7619) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-182501) / 200000 : ℝ) : ℂ) + (((81813) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7619) / 50000000 : ℝ)
          + ((7619) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-182501) / 200000 : ℝ) : ℂ) + (((81813) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-182501) / 200000 : ℝ) : ℂ) + (((81813) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-909301) / 1000000 : ℝ) : ℂ) + (((208069) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-909301) / 1000000 : ℝ) : ℂ) + (((208069) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15311) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-909301) / 1000000 : ℝ) : ℂ) + (((208069) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-909301) / 1000000 : ℝ) : ℂ) + (((208069) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((15311) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-909301) / 1000000 : ℝ) : ℂ) + (((208069) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15311) / 100000000 : ℝ)
          + ((15311) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-909301) / 1000000 : ℝ) : ℂ) + (((208069) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-909301) / 1000000 : ℝ) : ℂ) + (((208069) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15391) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((15391) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15391) / 100000000 : ℝ)
          + ((15391) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-453021) / 500000 : ℝ) : ℂ) + (((211593) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-902729) / 1000000 : ℝ) : ℂ) + (((430209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-902729) / 1000000 : ℝ) : ℂ) + (((430209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((967) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((12 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-902729) / 1000000 : ℝ) : ℂ) + (((430209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-902729) / 1000000 : ℝ) : ℂ) + (((430209) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((967) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((12 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-902729) / 1000000 : ℝ) : ℂ) + (((430209) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((967) / 6250000 : ℝ)
          + ((967) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-902729) / 1000000 : ℝ) : ℂ) + (((430209) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-902729) / 1000000 : ℝ) : ℂ) + (((430209) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-899361) / 1000000 : ℝ) : ℂ) + (((218603) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((12 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-899361) / 1000000 : ℝ) : ℂ) + (((218603) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15511) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((12 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-899361) / 1000000 : ℝ) : ℂ) + (((218603) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-899361) / 1000000 : ℝ) : ℂ) + (((218603) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((15511) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((12 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-899361) / 1000000 : ℝ) : ℂ) + (((218603) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15511) / 100000000 : ℝ)
          + ((15511) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-899361) / 1000000 : ℝ) : ℂ) + (((218603) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-899361) / 1000000 : ℝ) : ℂ) + (((218603) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((12 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3897) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((12 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((3897) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((12 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3897) / 25000000 : ℝ)
          + ((3897) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-895939) / 1000000 : ℝ) : ℂ) + (((444177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-892463) / 1000000 : ℝ) : ℂ) + (((451121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((12 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-892463) / 1000000 : ℝ) : ℂ) + (((451121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15647) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((12 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-892463) / 1000000 : ℝ) : ℂ) + (((451121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-892463) / 1000000 : ℝ) : ℂ) + (((451121) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((15647) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((12 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-892463) / 1000000 : ℝ) : ℂ) + (((451121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15647) / 100000000 : ℝ)
          + ((15647) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-892463) / 1000000 : ℝ) : ℂ) + (((451121) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-892463) / 1000000 : ℝ) : ℂ) + (((451121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-888933) / 1000000 : ℝ) : ℂ) + (((229019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((12 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-888933) / 1000000 : ℝ) : ℂ) + (((229019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15713) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_98cde1a7941f
