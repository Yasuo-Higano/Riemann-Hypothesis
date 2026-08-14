import Mathlib.Tactic
import RH.Equivalences.Promoted_3733203d01a4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9a267b55ee86
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_eba512bda6f8
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u12-c64 (6db47fcd7f8db01caa58e7029f3d726d725a89ae402b9780b52e82bc28c9dfb9)
def Claim_6db47fcd7f8d : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-495031) / 500000 : ℝ) : ℂ) + (((7031) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19157) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 4000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-24591) / 25000 : ℝ) : ℂ) + (((180139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4833) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-979837) / 1000000 : ℝ) : ℂ) + (((99897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 1562500 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-975641) / 1000000 : ℝ) : ℂ) + (((219369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19427) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 64906491aa4aa7a5a3aa92aa15b1fa35e6002bf6acc23c0bbda82cd87480e0c2)
theorem prove_Claim_6db47fcd7f8d : Claim_6db47fcd7f8d :=
  by
    unfold Claim_6db47fcd7f8d
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
    have hrot0 := prove_Claim_3733203d01a4
    unfold Claim_3733203d01a4 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99979961) / 100000000 : ℝ) : ℂ)) - ((((1000933) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_9a267b55ee86
    unfold Claim_9a267b55ee86 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((12 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-495031) / 500000 : ℝ) : ℂ) + (((7031) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-495031) / 500000 : ℝ) : ℂ) + (((7031) / 50000 : ℝ) : ℂ) * Complex.I) ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I) ((19157) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((12 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-495031) / 500000 : ℝ) : ℂ) + (((7031) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19157) / 100000000 : ℝ)
          + ((19157) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-495031) / 500000 : ℝ) : ℂ) + (((7031) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-495031) / 500000 : ℝ) : ℂ) + (((7031) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((12 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 4000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((12 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I) ((771) / 4000000 : ℝ) ((13) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((12 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((771) / 4000000 : ℝ)
          + ((771) / 4000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-987049) / 1000000 : ℝ) : ℂ) + (((40103) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-24591) / 25000 : ℝ) : ℂ) + (((180139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((12 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-24591) / 25000 : ℝ) : ℂ) + (((180139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4833) / 25000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((12 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-24591) / 25000 : ℝ) : ℂ) + (((180139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-24591) / 25000 : ℝ) : ℂ) + (((180139) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I) ((4833) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((12 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-24591) / 25000 : ℝ) : ℂ) + (((180139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4833) / 25000000 : ℝ)
          + ((4833) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-24591) / 25000 : ℝ) : ℂ) + (((180139) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-24591) / 25000 : ℝ) : ℂ) + (((180139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-979837) / 1000000 : ℝ) : ℂ) + (((99897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((12 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-979837) / 1000000 : ℝ) : ℂ) + (((99897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 1562500 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((12 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-979837) / 1000000 : ℝ) : ℂ) + (((99897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-979837) / 1000000 : ℝ) : ℂ) + (((99897) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I) ((303) / 1562500 : ℝ) ((13) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((12 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-979837) / 1000000 : ℝ) : ℂ) + (((99897) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((303) / 1562500 : ℝ)
          + ((303) / 1562500 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-979837) / 1000000 : ℝ) : ℂ) + (((99897) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-979837) / 1000000 : ℝ) : ℂ) + (((99897) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979961) / 100000000 : ℝ) : ℂ) + (((-1000933) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-975641) / 1000000 : ℝ) : ℂ) + (((219369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((12 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-975641) / 1000000 : ℝ) : ℂ) + (((219369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19427) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6db47fcd7f8d
