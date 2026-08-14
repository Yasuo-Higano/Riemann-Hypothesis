import Mathlib.Tactic
import RH.Equivalences.Promoted_274c1e616025
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7a5c5a910917
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8b3f00a5d0be
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u29-c60 (14b19aeaef30ec98519656b8811c766bfd510b60f393a0e2076df5096845f205)
def Claim_14b19aeaef30 : Prop :=
  (‖((29 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25719) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 500000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-103719) / 125000 : ℝ) : ℂ) + (((-558131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25869) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-422293) / 500000 : ℝ) : ℂ) + (((-267709) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25949) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-858799) / 1000000 : ℝ) : ℂ) + (((-512311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13003) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-43619) / 50000 : ℝ) : ℂ) + (((-488827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6517) / 25000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-885319) / 1000000 : ℝ) : ℂ) + (((-464983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5227) / 20000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-448803) / 500000 : ℝ) : ℂ) + (((-440797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((26201) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13157) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((26411) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-930471) / 1000000 : ℝ) : ℂ) + (((-73273) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((26483) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-940067) / 1000000 : ℝ) : ℂ) + (((-34099) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5321) / 20000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-948971) / 1000000 : ℝ) : ℂ) + (((-78841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6679) / 25000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-119647) / 125000 : ℝ) : ℂ) + (((-144753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13409) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-964677) / 1000000 : ℝ) : ℂ) + (((-52687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13449) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-242867) / 250000 : ℝ) : ℂ) + (((-23717) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13493) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-122193) / 125000 : ℝ) : ℂ) + (((-210731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13517) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-982901) / 1000000 : ℝ) : ℂ) + (((-184137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27133) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-493767) / 500000 : ℝ) : ℂ) + (((-157407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13607) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-12393) / 12500 : ℝ) : ℂ) + (((-130561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27333) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-994617) / 1000000 : ℝ) : ℂ) + (((-103619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2743) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f9f5cc2b433bb4bae109c32c36c81dd648620802f2b4531ddbb2305360252e13)
theorem prove_Claim_14b19aeaef30 : Claim_14b19aeaef30 :=
  by
    unfold Claim_14b19aeaef30
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((29 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_274c1e616025
    unfold Claim_274c1e616025 at hrot0
    have hrot : ‖((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99963203) / 100000000 : ℝ) : ℂ)) - ((((1356289) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7a5c5a910917
    unfold Claim_7a5c5a910917 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((29 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((25719) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu40 hrot
    have hbm241 : ‖((29 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25719) / 100000000 : ℝ)
          + ((25719) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((29 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 500000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((29 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((129) / 500000 : ℝ) ((3) / 10000000 : ℝ) hu41 hrot
    have hbm242 : ‖((29 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((129) / 500000 : ℝ)
          + ((129) / 500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-814307) / 1000000 : ℝ) : ℂ) + (((-580433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-103719) / 125000 : ℝ) : ℂ) + (((-558131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((29 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-103719) / 125000 : ℝ) : ℂ) + (((-558131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25869) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((29 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-103719) / 125000 : ℝ) : ℂ) + (((-558131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-103719) / 125000 : ℝ) : ℂ) + (((-558131) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((25869) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu42 hrot
    have hbm243 : ‖((29 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-103719) / 125000 : ℝ) : ℂ) + (((-558131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25869) / 100000000 : ℝ)
          + ((25869) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-103719) / 125000 : ℝ) : ℂ) + (((-558131) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-103719) / 125000 : ℝ) : ℂ) + (((-558131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-422293) / 500000 : ℝ) : ℂ) + (((-267709) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((29 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-422293) / 500000 : ℝ) : ℂ) + (((-267709) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25949) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((29 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-422293) / 500000 : ℝ) : ℂ) + (((-267709) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-422293) / 500000 : ℝ) : ℂ) + (((-267709) / 500000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((25949) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu43 hrot
    have hbm244 : ‖((29 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-422293) / 500000 : ℝ) : ℂ) + (((-267709) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25949) / 100000000 : ℝ)
          + ((25949) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-422293) / 500000 : ℝ) : ℂ) + (((-267709) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-422293) / 500000 : ℝ) : ℂ) + (((-267709) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-858799) / 1000000 : ℝ) : ℂ) + (((-512311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((29 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-858799) / 1000000 : ℝ) : ℂ) + (((-512311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13003) / 50000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((29 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-858799) / 1000000 : ℝ) : ℂ) + (((-512311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-858799) / 1000000 : ℝ) : ℂ) + (((-512311) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((13003) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu44 hrot
    have hbm245 : ‖((29 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-858799) / 1000000 : ℝ) : ℂ) + (((-512311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13003) / 50000000 : ℝ)
          + ((13003) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-858799) / 1000000 : ℝ) : ℂ) + (((-512311) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-858799) / 1000000 : ℝ) : ℂ) + (((-512311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-43619) / 50000 : ℝ) : ℂ) + (((-488827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((29 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-43619) / 50000 : ℝ) : ℂ) + (((-488827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6517) / 25000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((29 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-43619) / 50000 : ℝ) : ℂ) + (((-488827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-43619) / 50000 : ℝ) : ℂ) + (((-488827) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((6517) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu45 hrot
    have hbm246 : ‖((29 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-43619) / 50000 : ℝ) : ℂ) + (((-488827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6517) / 25000000 : ℝ)
          + ((6517) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-43619) / 50000 : ℝ) : ℂ) + (((-488827) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-43619) / 50000 : ℝ) : ℂ) + (((-488827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-885319) / 1000000 : ℝ) : ℂ) + (((-464983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((29 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-885319) / 1000000 : ℝ) : ℂ) + (((-464983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5227) / 20000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((29 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-885319) / 1000000 : ℝ) : ℂ) + (((-464983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-885319) / 1000000 : ℝ) : ℂ) + (((-464983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((5227) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu46 hrot
    have hbm247 : ‖((29 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-885319) / 1000000 : ℝ) : ℂ) + (((-464983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5227) / 20000000 : ℝ)
          + ((5227) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-885319) / 1000000 : ℝ) : ℂ) + (((-464983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-885319) / 1000000 : ℝ) : ℂ) + (((-464983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-448803) / 500000 : ℝ) : ℂ) + (((-440797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((29 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-448803) / 500000 : ℝ) : ℂ) + (((-440797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((26201) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((29 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-448803) / 500000 : ℝ) : ℂ) + (((-440797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-448803) / 500000 : ℝ) : ℂ) + (((-440797) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((26201) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu47 hrot
    have hbm248 : ‖((29 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-448803) / 500000 : ℝ) : ℂ) + (((-440797) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((26201) / 100000000 : ℝ)
          + ((26201) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-448803) / 500000 : ℝ) : ℂ) + (((-440797) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-448803) / 500000 : ℝ) : ℂ) + (((-440797) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((29 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13157) / 50000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((29 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((13157) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu48 hrot
    have hbm249 : ‖((29 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13157) / 50000000 : ℝ)
          + ((13157) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-909233) / 1000000 : ℝ) : ℂ) + (((-416287) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((29 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((26411) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((29 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((26411) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu49 hrot
    have hbm250 : ‖((29 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((26411) / 100000000 : ℝ)
          + ((26411) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-920191) / 1000000 : ℝ) : ℂ) + (((-39147) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-930471) / 1000000 : ℝ) : ℂ) + (((-73273) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((29 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-930471) / 1000000 : ℝ) : ℂ) + (((-73273) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((26483) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((29 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-930471) / 1000000 : ℝ) : ℂ) + (((-73273) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-930471) / 1000000 : ℝ) : ℂ) + (((-73273) / 200000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((26483) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu50 hrot
    have hbm251 : ‖((29 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-930471) / 1000000 : ℝ) : ℂ) + (((-73273) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((26483) / 100000000 : ℝ)
          + ((26483) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-930471) / 1000000 : ℝ) : ℂ) + (((-73273) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-930471) / 1000000 : ℝ) : ℂ) + (((-73273) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-940067) / 1000000 : ℝ) : ℂ) + (((-34099) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((29 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-940067) / 1000000 : ℝ) : ℂ) + (((-34099) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5321) / 20000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((29 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-940067) / 1000000 : ℝ) : ℂ) + (((-34099) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-940067) / 1000000 : ℝ) : ℂ) + (((-34099) / 100000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((5321) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu51 hrot
    have hbm252 : ‖((29 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-940067) / 1000000 : ℝ) : ℂ) + (((-34099) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5321) / 20000000 : ℝ)
          + ((5321) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-940067) / 1000000 : ℝ) : ℂ) + (((-34099) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-940067) / 1000000 : ℝ) : ℂ) + (((-34099) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-948971) / 1000000 : ℝ) : ℂ) + (((-78841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((29 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-948971) / 1000000 : ℝ) : ℂ) + (((-78841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6679) / 25000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((29 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-948971) / 1000000 : ℝ) : ℂ) + (((-78841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-948971) / 1000000 : ℝ) : ℂ) + (((-78841) / 250000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((6679) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu52 hrot
    have hbm253 : ‖((29 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-948971) / 1000000 : ℝ) : ℂ) + (((-78841) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6679) / 25000000 : ℝ)
          + ((6679) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-948971) / 1000000 : ℝ) : ℂ) + (((-78841) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-948971) / 1000000 : ℝ) : ℂ) + (((-78841) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-119647) / 125000 : ℝ) : ℂ) + (((-144753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((29 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-119647) / 125000 : ℝ) : ℂ) + (((-144753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13409) / 50000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((29 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-119647) / 125000 : ℝ) : ℂ) + (((-144753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-119647) / 125000 : ℝ) : ℂ) + (((-144753) / 500000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((13409) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu53 hrot
    have hbm254 : ‖((29 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-119647) / 125000 : ℝ) : ℂ) + (((-144753) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13409) / 50000000 : ℝ)
          + ((13409) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-119647) / 125000 : ℝ) : ℂ) + (((-144753) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-119647) / 125000 : ℝ) : ℂ) + (((-144753) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-964677) / 1000000 : ℝ) : ℂ) + (((-52687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((29 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-964677) / 1000000 : ℝ) : ℂ) + (((-52687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13449) / 50000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((29 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-964677) / 1000000 : ℝ) : ℂ) + (((-52687) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-964677) / 1000000 : ℝ) : ℂ) + (((-52687) / 200000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((13449) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu54 hrot
    have hbm255 : ‖((29 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-964677) / 1000000 : ℝ) : ℂ) + (((-52687) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13449) / 50000000 : ℝ)
          + ((13449) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-964677) / 1000000 : ℝ) : ℂ) + (((-52687) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-964677) / 1000000 : ℝ) : ℂ) + (((-52687) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-242867) / 250000 : ℝ) : ℂ) + (((-23717) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((29 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-242867) / 250000 : ℝ) : ℂ) + (((-23717) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13493) / 50000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((29 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-242867) / 250000 : ℝ) : ℂ) + (((-23717) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-242867) / 250000 : ℝ) : ℂ) + (((-23717) / 100000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((13493) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu55 hrot
    have hbm256 : ‖((29 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-242867) / 250000 : ℝ) : ℂ) + (((-23717) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13493) / 50000000 : ℝ)
          + ((13493) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-242867) / 250000 : ℝ) : ℂ) + (((-23717) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-242867) / 250000 : ℝ) : ℂ) + (((-23717) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-122193) / 125000 : ℝ) : ℂ) + (((-210731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((29 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-122193) / 125000 : ℝ) : ℂ) + (((-210731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13517) / 50000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((29 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-122193) / 125000 : ℝ) : ℂ) + (((-210731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-122193) / 125000 : ℝ) : ℂ) + (((-210731) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((13517) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu56 hrot
    have hbm257 : ‖((29 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-122193) / 125000 : ℝ) : ℂ) + (((-210731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13517) / 50000000 : ℝ)
          + ((13517) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-122193) / 125000 : ℝ) : ℂ) + (((-210731) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-122193) / 125000 : ℝ) : ℂ) + (((-210731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-982901) / 1000000 : ℝ) : ℂ) + (((-184137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((29 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-982901) / 1000000 : ℝ) : ℂ) + (((-184137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27133) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((29 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-982901) / 1000000 : ℝ) : ℂ) + (((-184137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-982901) / 1000000 : ℝ) : ℂ) + (((-184137) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((27133) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu57 hrot
    have hbm258 : ‖((29 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-982901) / 1000000 : ℝ) : ℂ) + (((-184137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27133) / 100000000 : ℝ)
          + ((27133) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-982901) / 1000000 : ℝ) : ℂ) + (((-184137) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-982901) / 1000000 : ℝ) : ℂ) + (((-184137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-493767) / 500000 : ℝ) : ℂ) + (((-157407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((29 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-493767) / 500000 : ℝ) : ℂ) + (((-157407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13607) / 50000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((29 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-493767) / 500000 : ℝ) : ℂ) + (((-157407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-493767) / 500000 : ℝ) : ℂ) + (((-157407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((13607) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu58 hrot
    have hbm259 : ‖((29 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-493767) / 500000 : ℝ) : ℂ) + (((-157407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13607) / 50000000 : ℝ)
          + ((13607) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-493767) / 500000 : ℝ) : ℂ) + (((-157407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-493767) / 500000 : ℝ) : ℂ) + (((-157407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-12393) / 12500 : ℝ) : ℂ) + (((-130561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((29 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-12393) / 12500 : ℝ) : ℂ) + (((-130561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27333) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((29 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-12393) / 12500 : ℝ) : ℂ) + (((-130561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-12393) / 12500 : ℝ) : ℂ) + (((-130561) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((27333) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu59 hrot
    have hbm260 : ‖((29 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-12393) / 12500 : ℝ) : ℂ) + (((-130561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27333) / 100000000 : ℝ)
          + ((27333) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-12393) / 12500 : ℝ) : ℂ) + (((-130561) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-12393) / 12500 : ℝ) : ℂ) + (((-130561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-994617) / 1000000 : ℝ) : ℂ) + (((-103619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((29 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-994617) / 1000000 : ℝ) : ℂ) + (((-103619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2743) / 10000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_14b19aeaef30
