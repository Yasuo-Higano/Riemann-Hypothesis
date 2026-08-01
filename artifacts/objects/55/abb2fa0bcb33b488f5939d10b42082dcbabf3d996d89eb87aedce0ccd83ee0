import Mathlib.Tactic
import RH.Equivalences.Promoted_050bcb13170b
import RH.Equivalences.Promoted_0ce862be6bfc
import RH.Equivalences.Promoted_3c256f94e2c3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u17-c64 (5132a7a062f6533f3ceb7426e63866289e5d375d3300453243792a3b67122eaa)
def Claim_5132a7a062f6 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9663) / 1000000 : ℝ) : ℂ) + (((-249989) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6653) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1679) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1357) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6857) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-188373) / 1000000 : ℝ) : ℂ) + (((-9821) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 2500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 81f1a92b223ce41a472418cfc7da2d3c31ee04c75f4d0a44b5323ca7e18f6895)
theorem prove_Claim_5132a7a062f6 : Claim_5132a7a062f6 :=
  by
    unfold Claim_5132a7a062f6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_050bcb13170b
    unfold Claim_050bcb13170b at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1560921) / 1562500 : ℝ) : ℂ)) - ((((4494551) / 100000000 : ℝ) : ℂ)) * Complex.I = (((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_0ce862be6bfc
    unfold Claim_0ce862be6bfc at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((17 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-9663) / 1000000 : ℝ) : ℂ) + (((-249989) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-9663) / 1000000 : ℝ) : ℂ) + (((-249989) / 250000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((6653) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((17 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-9663) / 1000000 : ℝ) : ℂ) + (((-249989) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6653) / 100000000 : ℝ)
          + ((6653) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-9663) / 1000000 : ℝ) : ℂ) + (((-249989) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-9663) / 1000000 : ℝ) : ℂ) + (((-249989) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((17 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1679) / 25000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((17 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((1679) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((17 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1679) / 25000000 : ℝ)
          + ((1679) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-54597) / 1000000 : ℝ) : ℂ) + (((-998511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((17 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1357) / 20000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((17 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((1357) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((17 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1357) / 20000000 : ℝ)
          + ((1357) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-4971) / 50000 : ℝ) : ℂ) + (((-124381) / 125000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((17 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6857) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((17 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((6857) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((17 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6857) / 100000000 : ℝ)
          + ((6857) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-72021) / 500000 : ℝ) : ℂ) + (((-494787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-188373) / 1000000 : ℝ) : ℂ) + (((-9821) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((17 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-188373) / 1000000 : ℝ) : ℂ) + (((-9821) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 2500000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5132a7a062f6
