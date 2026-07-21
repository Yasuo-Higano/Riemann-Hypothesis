import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_801164b84922
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f3c4765d74fe
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u19-c4 (00d80afb4456569a2aa501107421ebb96f18bb4ad792bff1a758f6d62dc4f189)
def Claim_00d80afb4456 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((16600719) / 100000000 : ℝ) : ℂ) + (((-98612441) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4777) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((46517) / 500000 : ℝ) : ℂ) + (((-995663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4863) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((4889) / 250000 : ℝ) : ℂ) + (((-999809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4959) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-54027) / 1000000 : ℝ) : ℂ) + (((-49927) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2531) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-63659) / 500000 : ℝ) : ℂ) + (((-495931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 20445ec4280d7dc9491b2dc3d6a157324294efc16354589f1132075c55f1557e)
theorem prove_Claim_00d80afb4456 : Claim_00d80afb4456 :=
  by
    unfold Claim_00d80afb4456
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_801164b84922
    unfold Claim_801164b84922 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99729193) / 100000000 : ℝ) : ℂ)) - ((((1838613) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f3c4765d74fe
    unfold Claim_f3c4765d74fe at hbase0
    have hu0 : ‖((19 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((16600719) / 100000000 : ℝ) : ℂ) + (((-98612441) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4777) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((16600719) / 100000000 : ℝ) : ℂ)) - ((((98612441) / 100000000 : ℝ) : ℂ)) * Complex.I = (((16600719) / 100000000 : ℝ) : ℂ) + (((-98612441) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((19 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((16600719) / 100000000 : ℝ) : ℂ) + (((-98612441) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((16600719) / 100000000 : ℝ) : ℂ) + (((-98612441) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((4777) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((19 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((16600719) / 100000000 : ℝ) : ℂ) + (((-98612441) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4777) / 100000000 : ℝ)
          + ((4777) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((16600719) / 100000000 : ℝ) : ℂ) + (((-98612441) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((16600719) / 100000000 : ℝ) : ℂ) + (((-98612441) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((46517) / 500000 : ℝ) : ℂ) + (((-995663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((19 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((46517) / 500000 : ℝ) : ℂ) + (((-995663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4863) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((19 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((46517) / 500000 : ℝ) : ℂ) + (((-995663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((46517) / 500000 : ℝ) : ℂ) + (((-995663) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((4863) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((19 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((46517) / 500000 : ℝ) : ℂ) + (((-995663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4863) / 100000000 : ℝ)
          + ((4863) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((46517) / 500000 : ℝ) : ℂ) + (((-995663) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((46517) / 500000 : ℝ) : ℂ) + (((-995663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((4889) / 250000 : ℝ) : ℂ) + (((-999809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((19 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((4889) / 250000 : ℝ) : ℂ) + (((-999809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4959) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((19 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((4889) / 250000 : ℝ) : ℂ) + (((-999809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((4889) / 250000 : ℝ) : ℂ) + (((-999809) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((4959) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((19 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((4889) / 250000 : ℝ) : ℂ) + (((-999809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4959) / 100000000 : ℝ)
          + ((4959) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((4889) / 250000 : ℝ) : ℂ) + (((-999809) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((4889) / 250000 : ℝ) : ℂ) + (((-999809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-54027) / 1000000 : ℝ) : ℂ) + (((-49927) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((19 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-54027) / 1000000 : ℝ) : ℂ) + (((-49927) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2531) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((19 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-54027) / 1000000 : ℝ) : ℂ) + (((-49927) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-54027) / 1000000 : ℝ) : ℂ) + (((-49927) / 50000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((2531) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((19 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-54027) / 1000000 : ℝ) : ℂ) + (((-49927) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2531) / 50000000 : ℝ)
          + ((2531) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-54027) / 1000000 : ℝ) : ℂ) + (((-49927) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-54027) / 1000000 : ℝ) : ℂ) + (((-49927) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-63659) / 500000 : ℝ) : ℂ) + (((-495931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((19 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-63659) / 500000 : ℝ) : ℂ) + (((-495931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_00d80afb4456
