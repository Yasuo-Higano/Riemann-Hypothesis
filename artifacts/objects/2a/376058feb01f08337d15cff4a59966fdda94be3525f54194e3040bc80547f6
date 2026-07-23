import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d5907658496d
import RH.Equivalences.Promoted_f3922cfe2a95
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u16-c8 (501e410a9e0ac4b5a7aba3bb656d23d7074f093a30d77edf7a6734080e77227c)
def Claim_501e410a9e0a : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((5672197) / 12500000 : ℝ) : ℂ) + (((-89111589) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((48871) / 125000 : ℝ) : ℂ) + (((-230101) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((191) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1041) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((326283) / 1000000 : ℝ) : ℂ) + (((-945271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((14151) / 62500 : ℝ) : ℂ) + (((-974029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((19253) / 100000 : ℝ) : ℂ) + (((-981289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 4000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3b3b7b002325d99a493aec21ebf627d7c5ac360a72c92ea2789c822e7e337dfe)
theorem prove_Claim_501e410a9e0a : Claim_501e410a9e0a :=
  by
    unfold Claim_501e410a9e0a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f3922cfe2a95
    unfold Claim_f3922cfe2a95 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99939949) / 100000000 : ℝ) : ℂ)) - ((((1732521) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d5907658496d
    unfold Claim_d5907658496d at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((5672197) / 12500000 : ℝ) : ℂ) + (((-89111589) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((5672197) / 12500000 : ℝ) : ℂ)) - ((((89111589) / 100000000 : ℝ) : ℂ)) * Complex.I = (((5672197) / 12500000 : ℝ) : ℂ) + (((-89111589) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((5672197) / 12500000 : ℝ) : ℂ) + (((-89111589) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((5672197) / 12500000 : ℝ) : ℂ) + (((-89111589) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((203) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((5672197) / 12500000 : ℝ) : ℂ) + (((-89111589) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((203) / 25000000 : ℝ)
          + ((203) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((5672197) / 12500000 : ℝ) : ℂ) + (((-89111589) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((5672197) / 12500000 : ℝ) : ℂ) + (((-89111589) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((111) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((111) / 12500000 : ℝ)
          + ((111) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((211313) / 500000 : ℝ) : ℂ) + (((-14161) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((48871) / 125000 : ℝ) : ℂ) + (((-230101) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((48871) / 125000 : ℝ) : ℂ) + (((-230101) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((191) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((48871) / 125000 : ℝ) : ℂ) + (((-230101) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((48871) / 125000 : ℝ) : ℂ) + (((-230101) / 250000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((191) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((48871) / 125000 : ℝ) : ℂ) + (((-230101) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((191) / 20000000 : ℝ)
          + ((191) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((48871) / 125000 : ℝ) : ℂ) + (((-230101) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((48871) / 125000 : ℝ) : ℂ) + (((-230101) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1041) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((1041) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1041) / 100000000 : ℝ)
          + ((1041) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((358841) / 1000000 : ℝ) : ℂ) + (((-466699) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((326283) / 1000000 : ℝ) : ℂ) + (((-945271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((326283) / 1000000 : ℝ) : ℂ) + (((-945271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((16 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((326283) / 1000000 : ℝ) : ℂ) + (((-945271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((326283) / 1000000 : ℝ) : ℂ) + (((-945271) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((1121) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((16 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((326283) / 1000000 : ℝ) : ℂ) + (((-945271) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1121) / 100000000 : ℝ)
          + ((1121) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((326283) / 1000000 : ℝ) : ℂ) + (((-945271) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((326283) / 1000000 : ℝ) : ℂ) + (((-945271) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((16 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((16 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((1163) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((16 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1163) / 100000000 : ℝ)
          + ((1163) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((293333) / 1000000 : ℝ) : ℂ) + (((-956009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((16 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((16 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((1211) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((16 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1211) / 100000000 : ℝ)
          + ((1211) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((260031) / 1000000 : ℝ) : ℂ) + (((-965599) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((14151) / 62500 : ℝ) : ℂ) + (((-974029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((16 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((14151) / 62500 : ℝ) : ℂ) + (((-974029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((16 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((14151) / 62500 : ℝ) : ℂ) + (((-974029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((14151) / 62500 : ℝ) : ℂ) + (((-974029) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) ((327) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((16 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((14151) / 62500 : ℝ) : ℂ) + (((-974029) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((327) / 25000000 : ℝ)
          + ((327) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((14151) / 62500 : ℝ) : ℂ) + (((-974029) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((14151) / 62500 : ℝ) : ℂ) + (((-974029) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939949) / 100000000 : ℝ) : ℂ) + (((-1732521) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((19253) / 100000 : ℝ) : ℂ) + (((-981289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((16 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((19253) / 100000 : ℝ) : ℂ) + (((-981289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 4000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_501e410a9e0a
