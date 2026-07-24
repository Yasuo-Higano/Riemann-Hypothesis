import Mathlib.Tactic
import RH.Equivalences.Promoted_4d910c4c03c5
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c0fd7fe4314d
import RH.Equivalences.Promoted_cfe6b1bc058b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u24-c64 (099adf5c407c9a18db1f438ffba5845e09fff85a7721ef7e1bb7dad5df0d7e9b)
def Claim_099adf5c407c : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((184311) / 200000 : ℝ) : ℂ) + (((-194123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 3125000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((56977) / 62500 : ℝ) : ℂ) + (((-82201) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1963) / 10000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4937) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((890107) / 1000000 : ℝ) : ℂ) + (((-455749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1981) / 10000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((439259) / 500000 : ℝ) : ℂ) + (((-238853) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19893) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b6042c57e61ec2035d8e90b486899dc394a743f304e34c3b49607af66e87ada9)
theorem prove_Claim_099adf5c407c : Claim_099adf5c407c :=
  by
    unfold Claim_099adf5c407c
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
    have hrot0 := prove_Claim_cfe6b1bc058b
    unfold Claim_cfe6b1bc058b at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99969179) / 100000000 : ℝ) : ℂ)) - ((((12413) / 500000 : ℝ) : ℂ)) * Complex.I = (((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_4d910c4c03c5
    unfold Claim_4d910c4c03c5 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((24 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((184311) / 200000 : ℝ) : ℂ) + (((-194123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((184311) / 200000 : ℝ) : ℂ) + (((-194123) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((611) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((24 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((184311) / 200000 : ℝ) : ℂ) + (((-194123) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((611) / 3125000 : ℝ)
          + ((611) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((184311) / 200000 : ℝ) : ℂ) + (((-194123) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((184311) / 200000 : ℝ) : ℂ) + (((-194123) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((56977) / 62500 : ℝ) : ℂ) + (((-82201) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((24 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((56977) / 62500 : ℝ) : ℂ) + (((-82201) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1963) / 10000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((24 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((56977) / 62500 : ℝ) : ℂ) + (((-82201) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((56977) / 62500 : ℝ) : ℂ) + (((-82201) / 200000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((1963) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((24 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((56977) / 62500 : ℝ) : ℂ) + (((-82201) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1963) / 10000000 : ℝ)
          + ((1963) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((56977) / 62500 : ℝ) : ℂ) + (((-82201) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((56977) / 62500 : ℝ) : ℂ) + (((-82201) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((24 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4937) / 25000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((24 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((4937) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((24 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4937) / 25000000 : ℝ)
          + ((4937) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((901147) / 1000000 : ℝ) : ℂ) + (((-433511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((890107) / 1000000 : ℝ) : ℂ) + (((-455749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((24 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((890107) / 1000000 : ℝ) : ℂ) + (((-455749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1981) / 10000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((24 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((890107) / 1000000 : ℝ) : ℂ) + (((-455749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((890107) / 1000000 : ℝ) : ℂ) + (((-455749) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((1981) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((24 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((890107) / 1000000 : ℝ) : ℂ) + (((-455749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1981) / 10000000 : ℝ)
          + ((1981) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((890107) / 1000000 : ℝ) : ℂ) + (((-455749) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((890107) / 1000000 : ℝ) : ℂ) + (((-455749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((439259) / 500000 : ℝ) : ℂ) + (((-238853) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((24 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((439259) / 500000 : ℝ) : ℂ) + (((-238853) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19893) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_099adf5c407c
