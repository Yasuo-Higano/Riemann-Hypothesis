import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e30a1ba8a8d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_929211408e54
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_da5a444cf93e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u24-c64 (bb023d1e76655f781d0cc1a42be3a07e91de0a0ccde0daea5da3bac491d53cbd)
def Claim_bb023d1e7665 : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((119151) / 1000000 : ℝ) : ℂ) + (((496439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7321) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 3125000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((218523) / 1000000 : ℝ) : ℂ) + (((487917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((739) / 5000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7441) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((157837) / 500000 : ℝ) : ℂ) + (((94887) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((749) / 5000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6d4a17edf713350a02d0d6ce15975e0321fbe2247eeef562d3776eef8f4c49e3)
theorem prove_Claim_bb023d1e7665 : Claim_bb023d1e7665 :=
  by
    unfold Claim_bb023d1e7665
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_7e30a1ba8a8d
    unfold Claim_7e30a1ba8a8d at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99872853) / 100000000 : ℝ) : ℂ)) - ((((5041161) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_da5a444cf93e
    unfold Claim_da5a444cf93e at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((24 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((119151) / 1000000 : ℝ) : ℂ) + (((496439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((119151) / 1000000 : ℝ) : ℂ) + (((496439) / 500000 : ℝ) : ℂ) * Complex.I) ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I) ((7321) / 50000000 : ℝ) ((17) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((24 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((119151) / 1000000 : ℝ) : ℂ) + (((496439) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7321) / 50000000 : ℝ)
          + ((7321) / 50000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((119151) / 1000000 : ℝ) : ℂ) + (((496439) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((119151) / 1000000 : ℝ) : ℂ) + (((496439) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((24 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 3125000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((24 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I) ((459) / 3125000 : ℝ) ((17) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((24 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((459) / 3125000 : ℝ)
          + ((459) / 3125000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((42263) / 250000 : ℝ) : ℂ) + (((985609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((218523) / 1000000 : ℝ) : ℂ) + (((487917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((24 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((218523) / 1000000 : ℝ) : ℂ) + (((487917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((739) / 5000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((24 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((218523) / 1000000 : ℝ) : ℂ) + (((487917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((218523) / 1000000 : ℝ) : ℂ) + (((487917) / 500000 : ℝ) : ℂ) * Complex.I) ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I) ((739) / 5000000 : ℝ) ((17) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((24 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((218523) / 1000000 : ℝ) : ℂ) + (((487917) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((739) / 5000000 : ℝ)
          + ((739) / 5000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((218523) / 1000000 : ℝ) : ℂ) + (((487917) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((218523) / 1000000 : ℝ) : ℂ) + (((487917) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((24 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7441) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((24 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I) ((7441) / 50000000 : ℝ) ((17) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((24 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7441) / 50000000 : ℝ)
          + ((7441) / 50000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((267439) / 1000000 : ℝ) : ℂ) + (((963577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99872853) / 100000000 : ℝ) : ℂ) + (((-5041161) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((157837) / 500000 : ℝ) : ℂ) + (((94887) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((24 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((157837) / 500000 : ℝ) : ℂ) + (((94887) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((749) / 5000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bb023d1e7665
