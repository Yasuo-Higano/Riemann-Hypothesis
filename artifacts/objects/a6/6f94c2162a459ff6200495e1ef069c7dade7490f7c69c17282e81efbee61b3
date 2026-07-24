import Mathlib.Tactic
import RH.Equivalences.Promoted_0ba9254fa356
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e75408bebe3
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be1e7b33e791
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u32-c64 (eaaa69986c9a63068df7dfad5557a996e010c13dee9bf7a84f31c1558df1f1e4)
def Claim_eaaa69986c9a : Prop :=
  (‖((32 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-72979) / 250000 : ℝ) : ℂ) + (((956451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5429) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-53183) / 200000 : ℝ) : ℂ) + (((964003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2757) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1119) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-53337) / 250000 : ℝ) : ℂ) + (((976983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5657) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-9341) / 50000 : ℝ) : ℂ) + (((982401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5713) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: abfdc0b3da006143ea4b664edc3040c64bfd4f45f31f5f097eb165587b177a8e)
theorem prove_Claim_eaaa69986c9a : Claim_eaaa69986c9a :=
  by
    unfold Claim_eaaa69986c9a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((32 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_be1e7b33e791
    unfold Claim_be1e7b33e791 at hrot0
    have hrot : ‖((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99963347) / 100000000 : ℝ) : ℂ)) - ((((108291) / 4000000 : ℝ) : ℂ)) * Complex.I = (((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_0ba9254fa356
    unfold Claim_0ba9254fa356 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((32 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-72979) / 250000 : ℝ) : ℂ) + (((956451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-72979) / 250000 : ℝ) : ℂ) + (((956451) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I) ((5429) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((32 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-72979) / 250000 : ℝ) : ℂ) + (((956451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5429) / 100000000 : ℝ)
          + ((5429) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-72979) / 250000 : ℝ) : ℂ) + (((956451) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-72979) / 250000 : ℝ) : ℂ) + (((956451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-53183) / 200000 : ℝ) : ℂ) + (((964003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((32 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-53183) / 200000 : ℝ) : ℂ) + (((964003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2757) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((32 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-53183) / 200000 : ℝ) : ℂ) + (((964003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-53183) / 200000 : ℝ) : ℂ) + (((964003) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I) ((2757) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((32 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-53183) / 200000 : ℝ) : ℂ) + (((964003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2757) / 50000000 : ℝ)
          + ((2757) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-53183) / 200000 : ℝ) : ℂ) + (((964003) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-53183) / 200000 : ℝ) : ℂ) + (((964003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((32 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1119) / 20000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((32 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I) ((1119) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((32 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1119) / 20000000 : ℝ)
          + ((1119) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-239719) / 1000000 : ℝ) : ℂ) + (((970849) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-53337) / 250000 : ℝ) : ℂ) + (((976983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((32 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-53337) / 250000 : ℝ) : ℂ) + (((976983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5657) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((32 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-53337) / 250000 : ℝ) : ℂ) + (((976983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-53337) / 250000 : ℝ) : ℂ) + (((976983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I) ((5657) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((32 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-53337) / 250000 : ℝ) : ℂ) + (((976983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5657) / 100000000 : ℝ)
          + ((5657) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-53337) / 250000 : ℝ) : ℂ) + (((976983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-53337) / 250000 : ℝ) : ℂ) + (((976983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963347) / 100000000 : ℝ) : ℂ) + (((-108291) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-9341) / 50000 : ℝ) : ℂ) + (((982401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((32 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-9341) / 50000 : ℝ) : ℂ) + (((982401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5713) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_eaaa69986c9a
