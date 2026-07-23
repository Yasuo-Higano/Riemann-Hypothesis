import Mathlib.Tactic
import RH.Equivalences.Promoted_3b07530b37ec
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_78e9b522d751
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u9-c8 (f8b893c26df680107c68a468c7d7477a23c238042e7e1032cd7d5fd315a65748)
def Claim_f8b893c26df6 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((44035947) / 50000000 : ℝ) : ℂ) + (((47363927) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3223) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((17679) / 20000 : ℝ) : ℂ) + (((467581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12963) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((44357) / 50000 : ℝ) : ℂ) + (((461501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6531) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((55643) / 62500 : ℝ) : ℂ) + (((455399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13119) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((446697) / 500000 : ℝ) : ℂ) + (((17971) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((659) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((448229) / 500000 : ℝ) : ℂ) + (((44313) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2647) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((833) / 6250000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((902459) / 1000000 : ℝ) : ℂ) + (((215389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13401) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((226349) / 250000 : ℝ) : ℂ) + (((424571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6749) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6f541db110d514dad4b6c32646f930f9a59e66924f30e4cc2cdeef40e862cdf5)
theorem prove_Claim_f8b893c26df6 : Claim_f8b893c26df6 :=
  by
    unfold Claim_f8b893c26df6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3b07530b37ec
    unfold Claim_3b07530b37ec at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99997643) / 100000000 : ℝ) : ℂ)) - ((((171657) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_78e9b522d751
    unfold Claim_78e9b522d751 at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((44035947) / 50000000 : ℝ) : ℂ) + (((47363927) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3223) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((44035947) / 50000000 : ℝ) : ℂ)) - ((((-47363927) / 100000000 : ℝ) : ℂ)) * Complex.I = (((44035947) / 50000000 : ℝ) : ℂ) + (((47363927) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((44035947) / 50000000 : ℝ) : ℂ) + (((47363927) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((44035947) / 50000000 : ℝ) : ℂ) + (((47363927) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((3223) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((44035947) / 50000000 : ℝ) : ℂ) + (((47363927) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3223) / 25000000 : ℝ)
          + ((3223) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((44035947) / 50000000 : ℝ) : ℂ) + (((47363927) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((44035947) / 50000000 : ℝ) : ℂ) + (((47363927) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((17679) / 20000 : ℝ) : ℂ) + (((467581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((17679) / 20000 : ℝ) : ℂ) + (((467581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12963) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((17679) / 20000 : ℝ) : ℂ) + (((467581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((17679) / 20000 : ℝ) : ℂ) + (((467581) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((12963) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((17679) / 20000 : ℝ) : ℂ) + (((467581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12963) / 100000000 : ℝ)
          + ((12963) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((17679) / 20000 : ℝ) : ℂ) + (((467581) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((17679) / 20000 : ℝ) : ℂ) + (((467581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((44357) / 50000 : ℝ) : ℂ) + (((461501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((44357) / 50000 : ℝ) : ℂ) + (((461501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6531) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((44357) / 50000 : ℝ) : ℂ) + (((461501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((44357) / 50000 : ℝ) : ℂ) + (((461501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((6531) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((44357) / 50000 : ℝ) : ℂ) + (((461501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6531) / 50000000 : ℝ)
          + ((6531) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((44357) / 50000 : ℝ) : ℂ) + (((461501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((44357) / 50000 : ℝ) : ℂ) + (((461501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((55643) / 62500 : ℝ) : ℂ) + (((455399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((55643) / 62500 : ℝ) : ℂ) + (((455399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13119) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((55643) / 62500 : ℝ) : ℂ) + (((455399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((55643) / 62500 : ℝ) : ℂ) + (((455399) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((13119) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((55643) / 62500 : ℝ) : ℂ) + (((455399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13119) / 100000000 : ℝ)
          + ((13119) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((55643) / 62500 : ℝ) : ℂ) + (((455399) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((55643) / 62500 : ℝ) : ℂ) + (((455399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((446697) / 500000 : ℝ) : ℂ) + (((17971) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((446697) / 500000 : ℝ) : ℂ) + (((17971) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((659) / 5000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((9 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((446697) / 500000 : ℝ) : ℂ) + (((17971) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((446697) / 500000 : ℝ) : ℂ) + (((17971) / 40000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((659) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((9 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((446697) / 500000 : ℝ) : ℂ) + (((17971) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((659) / 5000000 : ℝ)
          + ((659) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((446697) / 500000 : ℝ) : ℂ) + (((17971) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((446697) / 500000 : ℝ) : ℂ) + (((17971) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((448229) / 500000 : ℝ) : ℂ) + (((44313) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((9 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((448229) / 500000 : ℝ) : ℂ) + (((44313) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2647) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((9 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((448229) / 500000 : ℝ) : ℂ) + (((44313) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((448229) / 500000 : ℝ) : ℂ) + (((44313) / 100000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((2647) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((9 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((448229) / 500000 : ℝ) : ℂ) + (((44313) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2647) / 20000000 : ℝ)
          + ((2647) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((448229) / 500000 : ℝ) : ℂ) + (((44313) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((448229) / 500000 : ℝ) : ℂ) + (((44313) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((9 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((833) / 6250000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((9 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((833) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((9 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((833) / 6250000 : ℝ)
          + ((833) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((22487) / 25000 : ℝ) : ℂ) + (((109241) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((902459) / 1000000 : ℝ) : ℂ) + (((215389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((9 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((902459) / 1000000 : ℝ) : ℂ) + (((215389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13401) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((9 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((902459) / 1000000 : ℝ) : ℂ) + (((215389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((902459) / 1000000 : ℝ) : ℂ) + (((215389) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((13401) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((9 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((902459) / 1000000 : ℝ) : ℂ) + (((215389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13401) / 100000000 : ℝ)
          + ((13401) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((902459) / 1000000 : ℝ) : ℂ) + (((215389) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((902459) / 1000000 : ℝ) : ℂ) + (((215389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((226349) / 250000 : ℝ) : ℂ) + (((424571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((9 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((226349) / 250000 : ℝ) : ℂ) + (((424571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6749) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f8b893c26df6
