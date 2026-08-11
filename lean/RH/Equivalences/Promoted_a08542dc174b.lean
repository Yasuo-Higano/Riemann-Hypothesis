import Mathlib.Tactic
import RH.Equivalences.Promoted_316ab0cb9b40
import RH.Equivalences.Promoted_5191a9fa2b83
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_941378333164
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u11-c40 (a08542dc174b2e18466bdaa2ff851aa192de52dd6f3baa5d6815f28defe7c825)
def Claim_a08542dc174b : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-333411) / 500000 : ℝ) : ℂ) + (((-745217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6777) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-672387) / 1000000 : ℝ) : ℂ) + (((-740199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1707) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3433) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-136681) / 200000 : ℝ) : ℂ) + (((-18251) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6921) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-86107) / 125000 : ℝ) : ℂ) + (((-724899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 5000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-694269) / 1000000 : ℝ) : ℂ) + (((-719717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((561) / 4000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-699643) / 1000000 : ℝ) : ℂ) + (((-357247) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14127) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14207) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-11098) / 15625 : ℝ) : ℂ) + (((-87991) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7151) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-715527) / 1000000 : ℝ) : ℂ) + (((-349293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 2000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-360371) / 500000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14439) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-181479) / 250000 : ℝ) : ℂ) + (((-137557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1813) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-731049) / 1000000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2917) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-736141) / 1000000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7331) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-92649) / 125000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7353) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2957) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-751169) / 1000000 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14879) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-378047) / 500000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14967) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-760977) / 1000000 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7503) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7547) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-385307) / 500000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7587) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: aa7d46370ab9ac3f8f067979c3bf0023dcbbb3c4c673cdf774366f81e706bade)
theorem prove_Claim_a08542dc174b : Claim_a08542dc174b :=
  by
    unfold Claim_a08542dc174b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5191a9fa2b83
    unfold Claim_5191a9fa2b83 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12499649) / 12500000 : ℝ) : ℂ)) - ((((149867) / 20000000 : ℝ) : ℂ)) * Complex.I = (((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_941378333164
    unfold Claim_941378333164 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((11 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-333411) / 500000 : ℝ) : ℂ) + (((-745217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-333411) / 500000 : ℝ) : ℂ) + (((-745217) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6777) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((11 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-333411) / 500000 : ℝ) : ℂ) + (((-745217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6777) / 50000000 : ℝ)
          + ((6777) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-333411) / 500000 : ℝ) : ℂ) + (((-745217) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-333411) / 500000 : ℝ) : ℂ) + (((-745217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-672387) / 1000000 : ℝ) : ℂ) + (((-740199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((11 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-672387) / 1000000 : ℝ) : ℂ) + (((-740199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1707) / 12500000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((11 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-672387) / 1000000 : ℝ) : ℂ) + (((-740199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-672387) / 1000000 : ℝ) : ℂ) + (((-740199) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((1707) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((11 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-672387) / 1000000 : ℝ) : ℂ) + (((-740199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1707) / 12500000 : ℝ)
          + ((1707) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-672387) / 1000000 : ℝ) : ℂ) + (((-740199) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-672387) / 1000000 : ℝ) : ℂ) + (((-740199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((11 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3433) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((11 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((3433) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((11 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3433) / 25000000 : ℝ)
          + ((3433) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-135583) / 200000 : ℝ) : ℂ) + (((-36757) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-136681) / 200000 : ℝ) : ℂ) + (((-18251) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((11 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-136681) / 200000 : ℝ) : ℂ) + (((-18251) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6921) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((11 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-136681) / 200000 : ℝ) : ℂ) + (((-18251) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-136681) / 200000 : ℝ) : ℂ) + (((-18251) / 25000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6921) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((11 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-136681) / 200000 : ℝ) : ℂ) + (((-18251) / 25000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6921) / 50000000 : ℝ)
          + ((6921) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-136681) / 200000 : ℝ) : ℂ) + (((-18251) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-136681) / 200000 : ℝ) : ℂ) + (((-18251) / 25000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-86107) / 125000 : ℝ) : ℂ) + (((-724899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((11 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-86107) / 125000 : ℝ) : ℂ) + (((-724899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 5000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((11 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-86107) / 125000 : ℝ) : ℂ) + (((-724899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-86107) / 125000 : ℝ) : ℂ) + (((-724899) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((697) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((11 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-86107) / 125000 : ℝ) : ℂ) + (((-724899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((697) / 5000000 : ℝ)
          + ((697) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-86107) / 125000 : ℝ) : ℂ) + (((-724899) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-86107) / 125000 : ℝ) : ℂ) + (((-724899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-694269) / 1000000 : ℝ) : ℂ) + (((-719717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((11 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-694269) / 1000000 : ℝ) : ℂ) + (((-719717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((561) / 4000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((11 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-694269) / 1000000 : ℝ) : ℂ) + (((-719717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-694269) / 1000000 : ℝ) : ℂ) + (((-719717) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((561) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((11 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-694269) / 1000000 : ℝ) : ℂ) + (((-719717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((561) / 4000000 : ℝ)
          + ((561) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-694269) / 1000000 : ℝ) : ℂ) + (((-719717) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-694269) / 1000000 : ℝ) : ℂ) + (((-719717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-699643) / 1000000 : ℝ) : ℂ) + (((-357247) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((11 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-699643) / 1000000 : ℝ) : ℂ) + (((-357247) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14127) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((11 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-699643) / 1000000 : ℝ) : ℂ) + (((-357247) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-699643) / 1000000 : ℝ) : ℂ) + (((-357247) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((14127) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((11 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-699643) / 1000000 : ℝ) : ℂ) + (((-357247) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14127) / 100000000 : ℝ)
          + ((14127) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-699643) / 1000000 : ℝ) : ℂ) + (((-357247) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-699643) / 1000000 : ℝ) : ℂ) + (((-357247) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((11 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14207) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((11 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((14207) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((11 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14207) / 100000000 : ℝ)
          + ((14207) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-704977) / 1000000 : ℝ) : ℂ) + (((-709231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-11098) / 15625 : ℝ) : ℂ) + (((-87991) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((11 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-11098) / 15625 : ℝ) : ℂ) + (((-87991) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7151) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((11 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-11098) / 15625 : ℝ) : ℂ) + (((-87991) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-11098) / 15625 : ℝ) : ℂ) + (((-87991) / 125000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((7151) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((11 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-11098) / 15625 : ℝ) : ℂ) + (((-87991) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7151) / 50000000 : ℝ)
          + ((7151) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-11098) / 15625 : ℝ) : ℂ) + (((-87991) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-11098) / 15625 : ℝ) : ℂ) + (((-87991) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-715527) / 1000000 : ℝ) : ℂ) + (((-349293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((11 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-715527) / 1000000 : ℝ) : ℂ) + (((-349293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 2000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((11 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-715527) / 1000000 : ℝ) : ℂ) + (((-349293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-715527) / 1000000 : ℝ) : ℂ) + (((-349293) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((287) / 2000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((11 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-715527) / 1000000 : ℝ) : ℂ) + (((-349293) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((287) / 2000000 : ℝ)
          + ((287) / 2000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-715527) / 1000000 : ℝ) : ℂ) + (((-349293) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-715527) / 1000000 : ℝ) : ℂ) + (((-349293) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-360371) / 500000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((11 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-360371) / 500000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14439) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((11 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-360371) / 500000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-360371) / 500000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((14439) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((11 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-360371) / 500000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14439) / 100000000 : ℝ)
          + ((14439) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-360371) / 500000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-360371) / 500000 : ℝ) : ℂ) + (((-138641) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-181479) / 250000 : ℝ) : ℂ) + (((-137557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((11 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-181479) / 250000 : ℝ) : ℂ) + (((-137557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1813) / 12500000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-181479) / 250000 : ℝ) : ℂ) + (((-137557) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-181479) / 250000 : ℝ) : ℂ) + (((-137557) / 200000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((1813) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((11 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-181479) / 250000 : ℝ) : ℂ) + (((-137557) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1813) / 12500000 : ℝ)
          + ((1813) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-181479) / 250000 : ℝ) : ℂ) + (((-137557) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-181479) / 250000 : ℝ) : ℂ) + (((-137557) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-731049) / 1000000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-731049) / 1000000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2917) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-731049) / 1000000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-731049) / 1000000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((2917) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu32 hrot
    have hbm233 : ‖((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-731049) / 1000000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2917) / 20000000 : ℝ)
          + ((2917) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-731049) / 1000000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-731049) / 1000000 : ℝ) : ℂ) + (((-341163) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-736141) / 1000000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-736141) / 1000000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7331) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-736141) / 1000000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-736141) / 1000000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((7331) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu33 hrot
    have hbm234 : ‖((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-736141) / 1000000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7331) / 50000000 : ℝ)
          + ((7331) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-736141) / 1000000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-736141) / 1000000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-92649) / 125000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-92649) / 125000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7353) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-92649) / 125000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-92649) / 125000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((7353) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu34 hrot
    have hbm235 : ‖((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-92649) / 125000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7353) / 50000000 : ℝ)
          + ((7353) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-92649) / 125000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-92649) / 125000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2957) / 20000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((2957) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu35 hrot
    have hbm236 : ‖((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2957) / 20000000 : ℝ)
          + ((2957) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-746201) / 1000000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-751169) / 1000000 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-751169) / 1000000 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14879) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-751169) / 1000000 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-751169) / 1000000 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((14879) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu36 hrot
    have hbm237 : ‖((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-751169) / 1000000 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14879) / 100000000 : ℝ)
          + ((14879) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-751169) / 1000000 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-751169) / 1000000 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-378047) / 500000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-378047) / 500000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14967) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-378047) / 500000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-378047) / 500000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((14967) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu37 hrot
    have hbm238 : ‖((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-378047) / 500000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14967) / 100000000 : ℝ)
          + ((14967) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-378047) / 500000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-378047) / 500000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-760977) / 1000000 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-760977) / 1000000 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7503) / 50000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-760977) / 1000000 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-760977) / 1000000 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((7503) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu38 hrot
    have hbm239 : ‖((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-760977) / 1000000 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7503) / 50000000 : ℝ)
          + ((7503) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-760977) / 1000000 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-760977) / 1000000 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7547) / 50000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((11 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((7547) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu39 hrot
    have hbm240 : ‖((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7547) / 50000000 : ℝ)
          + ((7547) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-765817) / 1000000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-385307) / 500000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((11 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-385307) / 500000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7587) / 50000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a08542dc174b
