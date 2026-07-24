import Mathlib.Tactic
import RH.Equivalences.Promoted_120c86da5811
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_defc8d5798f6
import RH.Equivalences.Promoted_e2c323169296
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u6-c64 (ca850763f7aa53c86dbb9fd764771e577f46f1418d996ddb831eee710d11cccc)
def Claim_ca850763f7aa : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((496917) / 500000 : ℝ) : ℂ) + (((55439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2869) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((995289) / 1000000 : ℝ) : ℂ) + (((24239) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5813) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((589) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997613) / 1000000 : ℝ) : ℂ) + (((34529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5997) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((499241) / 500000 : ℝ) : ℂ) + (((55087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6027) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9db31c8d90c824d997b83dd2a373e489b16fa9cd31a94568bb5d9642ae0f9fbf)
theorem prove_Claim_ca850763f7aa : Claim_ca850763f7aa :=
  by
    unfold Claim_ca850763f7aa
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e2c323169296
    unfold Claim_e2c323169296 at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99990203) / 100000000 : ℝ) : ℂ)) - ((((699883) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_120c86da5811
    unfold Claim_120c86da5811 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((6 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((496917) / 500000 : ℝ) : ℂ) + (((55439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((496917) / 500000 : ℝ) : ℂ) + (((55439) / 500000 : ℝ) : ℂ) * Complex.I) ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I) ((2869) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((6 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((496917) / 500000 : ℝ) : ℂ) + (((55439) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2869) / 50000000 : ℝ)
          + ((2869) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((496917) / 500000 : ℝ) : ℂ) + (((55439) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((496917) / 500000 : ℝ) : ℂ) + (((55439) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((995289) / 1000000 : ℝ) : ℂ) + (((24239) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((6 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((995289) / 1000000 : ℝ) : ℂ) + (((24239) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5813) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((6 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((995289) / 1000000 : ℝ) : ℂ) + (((24239) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((995289) / 1000000 : ℝ) : ℂ) + (((24239) / 250000 : ℝ) : ℂ) * Complex.I) ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I) ((5813) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((6 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((995289) / 1000000 : ℝ) : ℂ) + (((24239) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5813) / 100000000 : ℝ)
          + ((5813) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((995289) / 1000000 : ℝ) : ℂ) + (((24239) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((995289) / 1000000 : ℝ) : ℂ) + (((24239) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((6 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((589) / 10000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((6 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I) ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I) ((589) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((6 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((589) / 10000000 : ℝ)
          + ((589) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((996549) / 1000000 : ℝ) : ℂ) + (((16603) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((997613) / 1000000 : ℝ) : ℂ) + (((34529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((6 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997613) / 1000000 : ℝ) : ℂ) + (((34529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5997) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((6 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((997613) / 1000000 : ℝ) : ℂ) + (((34529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((997613) / 1000000 : ℝ) : ℂ) + (((34529) / 500000 : ℝ) : ℂ) * Complex.I) ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I) ((5997) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((6 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((997613) / 1000000 : ℝ) : ℂ) + (((34529) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5997) / 100000000 : ℝ)
          + ((5997) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((997613) / 1000000 : ℝ) : ℂ) + (((34529) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((997613) / 1000000 : ℝ) : ℂ) + (((34529) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990203) / 100000000 : ℝ) : ℂ) + (((-699883) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((499241) / 500000 : ℝ) : ℂ) + (((55087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((6 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((499241) / 500000 : ℝ) : ℂ) + (((55087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6027) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ca850763f7aa
