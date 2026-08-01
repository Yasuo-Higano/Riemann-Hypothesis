import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b1afd5c20dff
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e85d03515f00
import RH.Equivalences.Promoted_ecadbb06b75f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u8-c64 (814bb65cf847f93387794ab47759c24a39072f9abd2b3ca3c6910d86b0c78cdd)
def Claim_814bb65cf847 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((145429) / 200000 : ℝ) : ℂ) + (((-686483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4561) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 10000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 1562500 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4759) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((63047) / 100000 : ℝ) : ℂ) + (((-388107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4851) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 878091c6981c7cf92b1b59ff0357e05c9bb1321d7024611cf4e1b8961bc23c66)
theorem prove_Claim_814bb65cf847 : Claim_814bb65cf847 :=
  by
    unfold Claim_814bb65cf847
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ecadbb06b75f
    unfold Claim_ecadbb06b75f at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49972779) / 50000000 : ℝ) : ℂ)) - ((((103103) / 3125000 : ℝ) : ℂ)) * Complex.I = (((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b1afd5c20dff
    unfold Claim_b1afd5c20dff at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((8 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((145429) / 200000 : ℝ) : ℂ) + (((-686483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((145429) / 200000 : ℝ) : ℂ) + (((-686483) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((4561) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((8 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((145429) / 200000 : ℝ) : ℂ) + (((-686483) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4561) / 100000000 : ℝ)
          + ((4561) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((145429) / 200000 : ℝ) : ℂ) + (((-686483) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((145429) / 200000 : ℝ) : ℂ) + (((-686483) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((8 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 10000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((8 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((459) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((8 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((459) / 10000000 : ℝ)
          + ((459) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((7041) / 10000 : ℝ) : ℂ) + (((-7101) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((8 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 1562500 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((8 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((73) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((8 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 1562500 : ℝ)
          + ((73) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((21259) / 31250 : ℝ) : ℂ) + (((-45809) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((8 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4759) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((8 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I) ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) ((4759) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((8 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4759) / 100000000 : ℝ)
          + ((4759) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((81967) / 125000 : ℝ) : ℂ) + (((-75499) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49972779) / 50000000 : ℝ) : ℂ) + (((-103103) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((63047) / 100000 : ℝ) : ℂ) + (((-388107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((8 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((63047) / 100000 : ℝ) : ℂ) + (((-388107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4851) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_814bb65cf847
