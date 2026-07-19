import Mathlib.Tactic
import RH.Equivalences.Promoted_2c4bd31cd981
import RH.Equivalences.Promoted_363b1fd77196
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9c037f290594
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-u3-c4 (5c17b060f38b678dcd46d958f47409a19f90efcd3d9ffd6bd73284e370ad7cb2)
def Claim_5c17b060f38b : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((972873) / 1000000 : ℝ) : ℂ) + (((-11567) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((947063) / 1000000 : ℝ) : ℂ) + (((-321049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((913) / 1000 : ℝ) : ℂ) + (((-10199) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b9e935068bd98d926db76a158467e031ee1082fda14a138a64e92959912562df)
theorem prove_Claim_5c17b060f38b : Claim_5c17b060f38b :=
  by
    unfold Claim_5c17b060f38b
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
    have hrot0 := prove_Claim_363b1fd77196
    unfold Claim_363b1fd77196 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) - ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 200 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 200 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49782153) / 50000000 : ℝ) : ℂ)) - ((((9324639) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_9c037f290594
    unfold Claim_9c037f290594 at hprev
    have hu2 := hprev.2.2
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((972873) / 1000000 : ℝ) : ℂ) + (((-11567) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((972873) / 1000000 : ℝ) : ℂ) + (((-11567) / 50000 : ℝ) : ℂ) * Complex.I) ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I) ((33) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((972873) / 1000000 : ℝ) : ℂ) + (((-11567) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((33) / 20000000 : ℝ)
          + ((33) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((972873) / 1000000 : ℝ) : ℂ) + (((-11567) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((972873) / 1000000 : ℝ) : ℂ) + (((-11567) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((947063) / 1000000 : ℝ) : ℂ) + (((-321049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)) - ((((947063) / 1000000 : ℝ) : ℂ) + (((-321049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((947063) / 1000000 : ℝ) : ℂ) + (((-321049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((947063) / 1000000 : ℝ) : ℂ) + (((-321049) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I) ((229) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((119) / 400 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((947063) / 1000000 : ℝ) : ℂ) + (((-321049) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((229) / 100000000 : ℝ)
          + ((229) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((947063) / 1000000 : ℝ) : ℂ) + (((-321049) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((947063) / 1000000 : ℝ) : ℂ) + (((-321049) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324639) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((913) / 1000 : ℝ) : ℂ) + (((-10199) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((153) / 400 : ℝ) : ℂ) * Complex.I)) - ((((913) / 1000 : ℝ) : ℂ) + (((-10199) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5c17b060f38b
