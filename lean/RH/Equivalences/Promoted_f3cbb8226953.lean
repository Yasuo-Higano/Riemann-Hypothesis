import Mathlib.Tactic
import RH.Equivalences.Promoted_47d4e20cba6c
import RH.Equivalences.Promoted_536dd4c52c08
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_de6c63116a26
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u3-c64 (f3cbb8226953e5cc72fb2b06fc6cfeaa97e9e651f7e8dc59853fb0f600ee640a)
def Claim_f3cbb8226953 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-148739) / 250000 : ℝ) : ℂ) + (((401879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2543) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5169) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5231) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2637) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-107501) / 200000 : ℝ) : ℂ) + (((843261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5339) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3c70d1a0f658806fb77f98cb7fdb8dede8afdbcb84878a06294ca9b5d9e82d8e)
theorem prove_Claim_f3cbb8226953 : Claim_f3cbb8226953 :=
  by
    unfold Claim_f3cbb8226953
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_de6c63116a26
    unfold Claim_de6c63116a26 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99984803) / 100000000 : ℝ) : ℂ)) - ((((348663) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_47d4e20cba6c
    unfold Claim_47d4e20cba6c at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((3 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-148739) / 250000 : ℝ) : ℂ) + (((401879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-148739) / 250000 : ℝ) : ℂ) + (((401879) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I) ((2543) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((3 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-148739) / 250000 : ℝ) : ℂ) + (((401879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2543) / 50000000 : ℝ)
          + ((2543) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-148739) / 250000 : ℝ) : ℂ) + (((401879) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-148739) / 250000 : ℝ) : ℂ) + (((401879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((3 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5169) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((3 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I) ((5169) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((3 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5169) / 100000000 : ℝ)
          + ((5169) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-290427) / 500000 : ℝ) : ℂ) + (((101751) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((3 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5231) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((3 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I) ((5231) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((3 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5231) / 100000000 : ℝ)
          + ((5231) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-22663) / 40000 : ℝ) : ℂ) + (((82401) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((3 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2637) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((3 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I) ((2637) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((3 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2637) / 50000000 : ℝ)
          + ((2637) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-138031) / 250000 : ℝ) : ℂ) + (((416881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-348663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-107501) / 200000 : ℝ) : ℂ) + (((843261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((3 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-107501) / 200000 : ℝ) : ℂ) + (((843261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5339) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f3cbb8226953
