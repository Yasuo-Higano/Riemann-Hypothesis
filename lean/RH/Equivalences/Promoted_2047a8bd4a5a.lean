import Mathlib.Tactic
import RH.Equivalences.Promoted_1978cb0cd9b6
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9237f90adfff
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u23-c8 (2047a8bd4a5a7129b0d719707f80dee574f910a99e121df0c281614ddfc05319)
def Claim_2047a8bd4a5a : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3958089) / 4000000 : ℝ) : ℂ) + (((-14438047) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3247) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((49403) / 50000 : ℝ) : ℂ) + (((-154069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1629) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((986503) / 1000000 : ℝ) : ℂ) + (((-163743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13071) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((984851) / 1000000 : ℝ) : ℂ) + (((-173401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2627) / 20000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((196621) / 200000 : ℝ) : ℂ) + (((-183043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6619) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((61329) / 62500 : ℝ) : ℂ) + (((-192667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6649) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6687) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9773) / 10000 : ℝ) : ℂ) + (((-105929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6703) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((975177) / 1000000 : ℝ) : ℂ) + (((-13839) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6743) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d64946a7be2afb53091f18009d029b92711eaf518d7cf81a71c758d2482f4321)
theorem prove_Claim_2047a8bd4a5a : Claim_2047a8bd4a5a :=
  by
    unfold Claim_2047a8bd4a5a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1978cb0cd9b6
    unfold Claim_1978cb0cd9b6 at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((62497) / 62500 : ℝ) : ℂ)) - ((((489913) / 50000000 : ℝ) : ℂ)) * Complex.I = (((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_9237f90adfff
    unfold Claim_9237f90adfff at hbase0
    have hu0 : ‖((23 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3958089) / 4000000 : ℝ) : ℂ) + (((-14438047) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3247) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3958089) / 4000000 : ℝ) : ℂ)) - ((((14438047) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3958089) / 4000000 : ℝ) : ℂ) + (((-14438047) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((23 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((3958089) / 4000000 : ℝ) : ℂ) + (((-14438047) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((3958089) / 4000000 : ℝ) : ℂ) + (((-14438047) / 100000000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((3247) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((23 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((3958089) / 4000000 : ℝ) : ℂ) + (((-14438047) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3247) / 25000000 : ℝ)
          + ((3247) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((3958089) / 4000000 : ℝ) : ℂ) + (((-14438047) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((3958089) / 4000000 : ℝ) : ℂ) + (((-14438047) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((49403) / 50000 : ℝ) : ℂ) + (((-154069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((23 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((49403) / 50000 : ℝ) : ℂ) + (((-154069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1629) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((23 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((49403) / 50000 : ℝ) : ℂ) + (((-154069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((49403) / 50000 : ℝ) : ℂ) + (((-154069) / 1000000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((1629) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((23 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((49403) / 50000 : ℝ) : ℂ) + (((-154069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1629) / 12500000 : ℝ)
          + ((1629) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((49403) / 50000 : ℝ) : ℂ) + (((-154069) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((49403) / 50000 : ℝ) : ℂ) + (((-154069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((986503) / 1000000 : ℝ) : ℂ) + (((-163743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((23 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((986503) / 1000000 : ℝ) : ℂ) + (((-163743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13071) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((23 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((986503) / 1000000 : ℝ) : ℂ) + (((-163743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((986503) / 1000000 : ℝ) : ℂ) + (((-163743) / 1000000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((13071) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((23 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((986503) / 1000000 : ℝ) : ℂ) + (((-163743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13071) / 100000000 : ℝ)
          + ((13071) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((986503) / 1000000 : ℝ) : ℂ) + (((-163743) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((986503) / 1000000 : ℝ) : ℂ) + (((-163743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((984851) / 1000000 : ℝ) : ℂ) + (((-173401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((23 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((984851) / 1000000 : ℝ) : ℂ) + (((-173401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2627) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((23 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((984851) / 1000000 : ℝ) : ℂ) + (((-173401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((984851) / 1000000 : ℝ) : ℂ) + (((-173401) / 1000000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((2627) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((23 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((984851) / 1000000 : ℝ) : ℂ) + (((-173401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2627) / 20000000 : ℝ)
          + ((2627) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((984851) / 1000000 : ℝ) : ℂ) + (((-173401) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((984851) / 1000000 : ℝ) : ℂ) + (((-173401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((196621) / 200000 : ℝ) : ℂ) + (((-183043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((23 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((196621) / 200000 : ℝ) : ℂ) + (((-183043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6619) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((23 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((196621) / 200000 : ℝ) : ℂ) + (((-183043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((196621) / 200000 : ℝ) : ℂ) + (((-183043) / 1000000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((6619) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((23 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((196621) / 200000 : ℝ) : ℂ) + (((-183043) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6619) / 50000000 : ℝ)
          + ((6619) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((196621) / 200000 : ℝ) : ℂ) + (((-183043) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((196621) / 200000 : ℝ) : ℂ) + (((-183043) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((61329) / 62500 : ℝ) : ℂ) + (((-192667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((23 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((61329) / 62500 : ℝ) : ℂ) + (((-192667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6649) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((23 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((61329) / 62500 : ℝ) : ℂ) + (((-192667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((61329) / 62500 : ℝ) : ℂ) + (((-192667) / 1000000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((6649) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((23 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((61329) / 62500 : ℝ) : ℂ) + (((-192667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6649) / 50000000 : ℝ)
          + ((6649) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((61329) / 62500 : ℝ) : ℂ) + (((-192667) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((61329) / 62500 : ℝ) : ℂ) + (((-192667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((23 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6687) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((23 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((6687) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((23 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6687) / 50000000 : ℝ)
          + ((6687) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((979329) / 1000000 : ℝ) : ℂ) + (((-6321) / 31250 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((9773) / 10000 : ℝ) : ℂ) + (((-105929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((23 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9773) / 10000 : ℝ) : ℂ) + (((-105929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6703) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((23 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((9773) / 10000 : ℝ) : ℂ) + (((-105929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((9773) / 10000 : ℝ) : ℂ) + (((-105929) / 500000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((6703) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((23 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((9773) / 10000 : ℝ) : ℂ) + (((-105929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6703) / 50000000 : ℝ)
          + ((6703) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((9773) / 10000 : ℝ) : ℂ) + (((-105929) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((9773) / 10000 : ℝ) : ℂ) + (((-105929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((975177) / 1000000 : ℝ) : ℂ) + (((-13839) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((23 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((975177) / 1000000 : ℝ) : ℂ) + (((-13839) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6743) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2047a8bd4a5a
