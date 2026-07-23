import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6d3416eee25a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cb72a37fd12e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u22-c8 (aee383df6b90f56dcc6287c1f6a86d5ed7372518297b0e394111b9549b4b47da)
def Claim_aee383df6b90 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((88667001) / 100000000 : ℝ) : ℂ) + (((23120137) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6113) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((178219) / 200000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2463) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((895437) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6191) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((179939) / 200000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6231) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((90387) / 100000 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12549) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((22699) / 25000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12613) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2539) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((183177) / 200000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((399) / 3125000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((22993) / 25000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12841) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ac96df1f293b3e71f56f18722312d00a5fc71858a547d389b786a5066e88b963)
theorem prove_Claim_aee383df6b90 : Claim_aee383df6b90 :=
  by
    unfold Claim_aee383df6b90
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_6d3416eee25a
    unfold Claim_6d3416eee25a at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19999067) / 20000000 : ℝ) : ℂ)) - ((((60371) / 6250000 : ℝ) : ℂ)) * Complex.I = (((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_cb72a37fd12e
    unfold Claim_cb72a37fd12e at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((88667001) / 100000000 : ℝ) : ℂ) + (((23120137) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6113) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((88667001) / 100000000 : ℝ) : ℂ)) - ((((-23120137) / 50000000 : ℝ) : ℂ)) * Complex.I = (((88667001) / 100000000 : ℝ) : ℂ) + (((23120137) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((88667001) / 100000000 : ℝ) : ℂ) + (((23120137) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((88667001) / 100000000 : ℝ) : ℂ) + (((23120137) / 50000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((6113) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((88667001) / 100000000 : ℝ) : ℂ) + (((23120137) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6113) / 50000000 : ℝ)
          + ((6113) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((88667001) / 100000000 : ℝ) : ℂ) + (((23120137) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((88667001) / 100000000 : ℝ) : ℂ) + (((23120137) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((178219) / 200000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((178219) / 200000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2463) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((178219) / 200000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((178219) / 200000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((2463) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((178219) / 200000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2463) / 20000000 : ℝ)
          + ((2463) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((178219) / 200000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((178219) / 200000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((895437) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((895437) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6191) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((895437) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((895437) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((6191) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((895437) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6191) / 50000000 : ℝ)
          + ((6191) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((895437) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((895437) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((179939) / 200000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((179939) / 200000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6231) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((179939) / 200000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((179939) / 200000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((6231) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((179939) / 200000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6231) / 50000000 : ℝ)
          + ((6231) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((179939) / 200000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((179939) / 200000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((90387) / 100000 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((90387) / 100000 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12549) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((90387) / 100000 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((90387) / 100000 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((12549) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((90387) / 100000 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12549) / 100000000 : ℝ)
          + ((12549) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((90387) / 100000 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((90387) / 100000 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((22699) / 25000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((22699) / 25000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12613) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((22699) / 25000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((22699) / 25000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((12613) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((22699) / 25000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12613) / 100000000 : ℝ)
          + ((12613) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((22699) / 25000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((22699) / 25000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2539) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((2539) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2539) / 20000000 : ℝ)
          + ((2539) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((182393) / 200000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((183177) / 200000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((183177) / 200000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((399) / 3125000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((22 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((183177) / 200000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((183177) / 200000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((399) / 3125000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((183177) / 200000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((399) / 3125000 : ℝ)
          + ((399) / 3125000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((183177) / 200000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((183177) / 200000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((22993) / 25000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((22 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((22993) / 25000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12841) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_aee383df6b90
