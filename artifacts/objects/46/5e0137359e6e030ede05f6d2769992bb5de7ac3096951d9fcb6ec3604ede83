import Mathlib.Tactic
import RH.Equivalences.Promoted_4afcd31c8298
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5ea6b9f7472c
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ba84dbb9fe10
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u14-c64 (0c23364de4ec5c9150992c7966e416832be0cce18591620d2b9820de021034c8)
def Claim_0c23364de4ec : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((66367) / 100000 : ℝ) : ℂ) + (((748027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17359) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((13579) / 20000 : ℝ) : ℂ) + (((367093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17459) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3509) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((708639) / 1000000 : ℝ) : ℂ) + (((352787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3527) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((144607) / 200000 : ℝ) : ℂ) + (((138163) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17739) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 10d7f3c531a6fc485941c0c049f2312134e8a4f7aa3864a5704b682058002768)
theorem prove_Claim_0c23364de4ec : Claim_0c23364de4ec :=
  by
    unfold Claim_0c23364de4ec
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ba84dbb9fe10
    unfold Claim_ba84dbb9fe10 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49989373) / 50000000 : ℝ) : ℂ)) - ((((1030809) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_4afcd31c8298
    unfold Claim_4afcd31c8298 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((14 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((66367) / 100000 : ℝ) : ℂ) + (((748027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((66367) / 100000 : ℝ) : ℂ) + (((748027) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I) ((17359) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((14 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((66367) / 100000 : ℝ) : ℂ) + (((748027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17359) / 100000000 : ℝ)
          + ((17359) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((66367) / 100000 : ℝ) : ℂ) + (((748027) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((66367) / 100000 : ℝ) : ℂ) + (((748027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((13579) / 20000 : ℝ) : ℂ) + (((367093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((14 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((13579) / 20000 : ℝ) : ℂ) + (((367093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17459) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((14 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((13579) / 20000 : ℝ) : ℂ) + (((367093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((13579) / 20000 : ℝ) : ℂ) + (((367093) / 500000 : ℝ) : ℂ) * Complex.I) ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I) ((17459) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((14 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((13579) / 20000 : ℝ) : ℂ) + (((367093) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17459) / 100000000 : ℝ)
          + ((17459) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((13579) / 20000 : ℝ) : ℂ) + (((367093) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((13579) / 20000 : ℝ) : ℂ) + (((367093) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((14 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3509) / 20000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((14 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I) ((3509) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((14 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3509) / 20000000 : ℝ)
          + ((3509) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((346971) / 500000 : ℝ) : ℂ) + (((720033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((708639) / 1000000 : ℝ) : ℂ) + (((352787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((14 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((708639) / 1000000 : ℝ) : ℂ) + (((352787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3527) / 20000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((14 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((708639) / 1000000 : ℝ) : ℂ) + (((352787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((708639) / 1000000 : ℝ) : ℂ) + (((352787) / 500000 : ℝ) : ℂ) * Complex.I) ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I) ((3527) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((14 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((708639) / 1000000 : ℝ) : ℂ) + (((352787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3527) / 20000000 : ℝ)
          + ((3527) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((708639) / 1000000 : ℝ) : ℂ) + (((352787) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((708639) / 1000000 : ℝ) : ℂ) + (((352787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49989373) / 50000000 : ℝ) : ℂ) + (((-1030809) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((144607) / 200000 : ℝ) : ℂ) + (((138163) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((14 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((144607) / 200000 : ℝ) : ℂ) + (((138163) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17739) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0c23364de4ec
