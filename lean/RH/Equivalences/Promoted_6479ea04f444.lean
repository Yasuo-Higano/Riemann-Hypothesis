import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_59ca24d2e9ab
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b7b4d2a17270
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e629242a4358
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u5-c64 (6479ea04f4442717b74520fb05c2b698ee3451ad552250a97a4da792ebb4aca0)
def Claim_6479ea04f444 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-884953) / 1000000 : ℝ) : ℂ) + (((5821) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6591) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-219757) / 250000 : ℝ) : ℂ) + (((47677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((663) / 10000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1673) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-433381) / 500000 : ℝ) : ℂ) + (((498723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 6250000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-860423) / 1000000 : ℝ) : ℂ) + (((254791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((427) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: acd105aed87158115aaffc2ab82076c3aa1536148988875e234ef521668f298e)
theorem prove_Claim_6479ea04f444 : Claim_6479ea04f444 :=
  by
    unfold Claim_6479ea04f444
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_59ca24d2e9ab
    unfold Claim_59ca24d2e9ab at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19998419) / 20000000 : ℝ) : ℂ)) - ((((62867) / 5000000 : ℝ) : ℂ)) * Complex.I = (((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e629242a4358
    unfold Claim_e629242a4358 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((5 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-884953) / 1000000 : ℝ) : ℂ) + (((5821) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-884953) / 1000000 : ℝ) : ℂ) + (((5821) / 12500 : ℝ) : ℂ) * Complex.I) ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I) ((6591) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((5 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-884953) / 1000000 : ℝ) : ℂ) + (((5821) / 12500 : ℝ) : ℂ) * Complex.I) * ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6591) / 100000000 : ℝ)
          + ((6591) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-884953) / 1000000 : ℝ) : ℂ) + (((5821) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-884953) / 1000000 : ℝ) : ℂ) + (((5821) / 12500 : ℝ) : ℂ) * Complex.I) * ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-219757) / 250000 : ℝ) : ℂ) + (((47677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((5 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-219757) / 250000 : ℝ) : ℂ) + (((47677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((663) / 10000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((5 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-219757) / 250000 : ℝ) : ℂ) + (((47677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-219757) / 250000 : ℝ) : ℂ) + (((47677) / 100000 : ℝ) : ℂ) * Complex.I) ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I) ((663) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((5 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-219757) / 250000 : ℝ) : ℂ) + (((47677) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((663) / 10000000 : ℝ)
          + ((663) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-219757) / 250000 : ℝ) : ℂ) + (((47677) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-219757) / 250000 : ℝ) : ℂ) + (((47677) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((5 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1673) / 25000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((5 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I) ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I) ((1673) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((5 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1673) / 25000000 : ℝ)
          + ((1673) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-218241) / 250000 : ℝ) : ℂ) + (((97557) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-433381) / 500000 : ℝ) : ℂ) + (((498723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((5 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-433381) / 500000 : ℝ) : ℂ) + (((498723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 6250000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((5 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-433381) / 500000 : ℝ) : ℂ) + (((498723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-433381) / 500000 : ℝ) : ℂ) + (((498723) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I) ((423) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((5 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-433381) / 500000 : ℝ) : ℂ) + (((498723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((423) / 6250000 : ℝ)
          + ((423) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-433381) / 500000 : ℝ) : ℂ) + (((498723) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-433381) / 500000 : ℝ) : ℂ) + (((498723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998419) / 20000000 : ℝ) : ℂ) + (((-62867) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-860423) / 1000000 : ℝ) : ℂ) + (((254791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((5 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-860423) / 1000000 : ℝ) : ℂ) + (((254791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((427) / 6250000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6479ea04f444
