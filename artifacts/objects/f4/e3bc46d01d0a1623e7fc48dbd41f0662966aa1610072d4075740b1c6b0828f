import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b1d31c3c8c87
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cab210f0564e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-u16-c2 (6125c73f69ac3c21b57d7a1210b58355690c1eef845f3052bb5bddaf4317dff3)
def Claim_6125c73f69ac : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49946743) / 100000000 : ℝ) : ℂ) + (((-86633261) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((813) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((374961) / 1000000 : ℝ) : ℂ) + (((-927041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((12163) / 50000 : ℝ) : ℂ) + (((-484981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1665cbc664f4b3bf4164c3211b3bf82b60f81880b9d6616ace130d6706206e92)
theorem prove_Claim_6125c73f69ac : Claim_6125c73f69ac :=
  by
    unfold Claim_6125c73f69ac
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
    have hrot0 := prove_Claim_b1d31c3c8c87
    unfold Claim_b1d31c3c8c87 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12380079) / 12500000 : ℝ) : ℂ)) - ((((13818583) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_cab210f0564e
    unfold Claim_cab210f0564e at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49946743) / 100000000 : ℝ) : ℂ) + (((-86633261) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((813) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((559) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((559) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49946743) / 100000000 : ℝ) : ℂ)) - ((((86633261) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49946743) / 100000000 : ℝ) : ℂ) + (((-86633261) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((49946743) / 100000000 : ℝ) : ℂ) + (((-86633261) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((49946743) / 100000000 : ℝ) : ℂ) + (((-86633261) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I) ((813) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((49946743) / 100000000 : ℝ) : ℂ) + (((-86633261) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((813) / 100000000 : ℝ)
          + ((813) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((49946743) / 100000000 : ℝ) : ℂ) + (((-86633261) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((49946743) / 100000000 : ℝ) : ℂ) + (((-86633261) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((374961) / 1000000 : ℝ) : ℂ) + (((-927041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((374961) / 1000000 : ℝ) : ℂ) + (((-927041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((374961) / 1000000 : ℝ) : ℂ) + (((-927041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((374961) / 1000000 : ℝ) : ℂ) + (((-927041) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I) ((891) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((374961) / 1000000 : ℝ) : ℂ) + (((-927041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((891) / 100000000 : ℝ)
          + ((891) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((374961) / 1000000 : ℝ) : ℂ) + (((-927041) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((374961) / 1000000 : ℝ) : ℂ) + (((-927041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12380079) / 12500000 : ℝ) : ℂ) + (((-13818583) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((12163) / 50000 : ℝ) : ℂ) + (((-484981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((12163) / 50000 : ℝ) : ℂ) + (((-484981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6125c73f69ac
