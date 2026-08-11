import Mathlib.Tactic
import RH.Equivalences.Promoted_274c1e616025
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8b3f00a5d0be
import RH.Equivalences.Promoted_aa37835cd76d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u29-c40 (7a5c5a910917f6954cb86e78dfdd7c21aa6fff6947bc0a6efe32222e692340fd)
def Claim_7a5c5a910917 : Prop :=
  (‖((29 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-372613) / 1000000 : ℝ) : ℂ) + (((-927987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2411) / 10000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12091) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-422391) / 1000000 : ℝ) : ℂ) + (((-453207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6067) / 25000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-446823) / 1000000 : ℝ) : ℂ) + (((-894623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6087) / 25000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-235463) / 500000 : ℝ) : ℂ) + (((-882173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6107) / 25000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-247341) / 500000 : ℝ) : ℂ) + (((-434537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 1562500 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-259037) / 500000 : ℝ) : ℂ) + (((-106917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24617) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-108217) / 200000 : ℝ) : ℂ) + (((-105121) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3083) / 12500000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-281849) / 500000 : ℝ) : ℂ) + (((-825981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24737) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-73237) / 125000 : ℝ) : ℂ) + (((-405193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24807) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-607663) / 1000000 : ℝ) : ℂ) + (((-158839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24873) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12497) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25091) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-335109) / 500000 : ℝ) : ℂ) + (((-185541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1007) / 4000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25253) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-17737) / 25000 : ℝ) : ℂ) + (((-28189) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25327) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-145667) / 200000 : ℝ) : ℂ) + (((-34261) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1589) / 6250000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-373327) / 500000 : ℝ) : ℂ) + (((-665211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25491) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25597) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-781631) / 1000000 : ℝ) : ℂ) + (((-31187) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25653) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25719) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ccf3e20c0064c35d0a77c83fb2070785657e00731e397dad1340d16b7e7e49e2)
theorem prove_Claim_7a5c5a910917 : Claim_7a5c5a910917 :=
  by
    unfold Claim_7a5c5a910917
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
    have hprev := prove_Claim_aa37835cd76d
    unfold Claim_aa37835cd76d at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((29 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-372613) / 1000000 : ℝ) : ℂ) + (((-927987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-372613) / 1000000 : ℝ) : ℂ) + (((-927987) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((2411) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu20 hrot
    have hbm221 : ‖((29 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-372613) / 1000000 : ℝ) : ℂ) + (((-927987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2411) / 10000000 : ℝ)
          + ((2411) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-372613) / 1000000 : ℝ) : ℂ) + (((-927987) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-372613) / 1000000 : ℝ) : ℂ) + (((-927987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((29 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12091) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((29 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((12091) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu21 hrot
    have hbm222 : ‖((29 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12091) / 50000000 : ℝ)
          + ((12091) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-24853) / 62500 : ℝ) : ℂ) + (((-458769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-422391) / 1000000 : ℝ) : ℂ) + (((-453207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((29 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-422391) / 1000000 : ℝ) : ℂ) + (((-453207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6067) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((29 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-422391) / 1000000 : ℝ) : ℂ) + (((-453207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-422391) / 1000000 : ℝ) : ℂ) + (((-453207) / 500000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((6067) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu22 hrot
    have hbm223 : ‖((29 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-422391) / 1000000 : ℝ) : ℂ) + (((-453207) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6067) / 25000000 : ℝ)
          + ((6067) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-422391) / 1000000 : ℝ) : ℂ) + (((-453207) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-422391) / 1000000 : ℝ) : ℂ) + (((-453207) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-446823) / 1000000 : ℝ) : ℂ) + (((-894623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((29 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-446823) / 1000000 : ℝ) : ℂ) + (((-894623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6087) / 25000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((29 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-446823) / 1000000 : ℝ) : ℂ) + (((-894623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-446823) / 1000000 : ℝ) : ℂ) + (((-894623) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((6087) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu23 hrot
    have hbm224 : ‖((29 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-446823) / 1000000 : ℝ) : ℂ) + (((-894623) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6087) / 25000000 : ℝ)
          + ((6087) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-446823) / 1000000 : ℝ) : ℂ) + (((-894623) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-446823) / 1000000 : ℝ) : ℂ) + (((-894623) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-235463) / 500000 : ℝ) : ℂ) + (((-882173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((29 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-235463) / 500000 : ℝ) : ℂ) + (((-882173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6107) / 25000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((29 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-235463) / 500000 : ℝ) : ℂ) + (((-882173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-235463) / 500000 : ℝ) : ℂ) + (((-882173) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((6107) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu24 hrot
    have hbm225 : ‖((29 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-235463) / 500000 : ℝ) : ℂ) + (((-882173) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6107) / 25000000 : ℝ)
          + ((6107) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-235463) / 500000 : ℝ) : ℂ) + (((-882173) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-235463) / 500000 : ℝ) : ℂ) + (((-882173) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-247341) / 500000 : ℝ) : ℂ) + (((-434537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((29 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-247341) / 500000 : ℝ) : ℂ) + (((-434537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 1562500 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((29 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-247341) / 500000 : ℝ) : ℂ) + (((-434537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-247341) / 500000 : ℝ) : ℂ) + (((-434537) / 500000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((383) / 1562500 : ℝ) ((3) / 10000000 : ℝ) hu25 hrot
    have hbm226 : ‖((29 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-247341) / 500000 : ℝ) : ℂ) + (((-434537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((383) / 1562500 : ℝ)
          + ((383) / 1562500 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-247341) / 500000 : ℝ) : ℂ) + (((-434537) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-247341) / 500000 : ℝ) : ℂ) + (((-434537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-259037) / 500000 : ℝ) : ℂ) + (((-106917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((29 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-259037) / 500000 : ℝ) : ℂ) + (((-106917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24617) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((29 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-259037) / 500000 : ℝ) : ℂ) + (((-106917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-259037) / 500000 : ℝ) : ℂ) + (((-106917) / 125000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((24617) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu26 hrot
    have hbm227 : ‖((29 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-259037) / 500000 : ℝ) : ℂ) + (((-106917) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24617) / 100000000 : ℝ)
          + ((24617) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-259037) / 500000 : ℝ) : ℂ) + (((-106917) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-259037) / 500000 : ℝ) : ℂ) + (((-106917) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-108217) / 200000 : ℝ) : ℂ) + (((-105121) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((29 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-108217) / 200000 : ℝ) : ℂ) + (((-105121) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3083) / 12500000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((29 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-108217) / 200000 : ℝ) : ℂ) + (((-105121) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-108217) / 200000 : ℝ) : ℂ) + (((-105121) / 125000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((3083) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu27 hrot
    have hbm228 : ‖((29 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-108217) / 200000 : ℝ) : ℂ) + (((-105121) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3083) / 12500000 : ℝ)
          + ((3083) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-108217) / 200000 : ℝ) : ℂ) + (((-105121) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-108217) / 200000 : ℝ) : ℂ) + (((-105121) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-281849) / 500000 : ℝ) : ℂ) + (((-825981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((29 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-281849) / 500000 : ℝ) : ℂ) + (((-825981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24737) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((29 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-281849) / 500000 : ℝ) : ℂ) + (((-825981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-281849) / 500000 : ℝ) : ℂ) + (((-825981) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((24737) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu28 hrot
    have hbm229 : ‖((29 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-281849) / 500000 : ℝ) : ℂ) + (((-825981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24737) / 100000000 : ℝ)
          + ((24737) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-281849) / 500000 : ℝ) : ℂ) + (((-825981) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-281849) / 500000 : ℝ) : ℂ) + (((-825981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-73237) / 125000 : ℝ) : ℂ) + (((-405193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((29 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-73237) / 125000 : ℝ) : ℂ) + (((-405193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24807) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((29 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-73237) / 125000 : ℝ) : ℂ) + (((-405193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-73237) / 125000 : ℝ) : ℂ) + (((-405193) / 500000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((24807) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu29 hrot
    have hbm230 : ‖((29 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-73237) / 125000 : ℝ) : ℂ) + (((-405193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24807) / 100000000 : ℝ)
          + ((24807) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-73237) / 125000 : ℝ) : ℂ) + (((-405193) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-73237) / 125000 : ℝ) : ℂ) + (((-405193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-607663) / 1000000 : ℝ) : ℂ) + (((-158839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((29 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-607663) / 1000000 : ℝ) : ℂ) + (((-158839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24873) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((29 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-607663) / 1000000 : ℝ) : ℂ) + (((-158839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-607663) / 1000000 : ℝ) : ℂ) + (((-158839) / 200000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((24873) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu30 hrot
    have hbm231 : ‖((29 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-607663) / 1000000 : ℝ) : ℂ) + (((-158839) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24873) / 100000000 : ℝ)
          + ((24873) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-607663) / 1000000 : ℝ) : ℂ) + (((-158839) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-607663) / 1000000 : ℝ) : ℂ) + (((-158839) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((29 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12497) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((29 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((12497) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu31 hrot
    have hbm232 : ‖((29 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12497) / 50000000 : ℝ)
          + ((12497) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-628983) / 1000000 : ℝ) : ℂ) + (((-777419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((29 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25091) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((29 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((25091) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu32 hrot
    have hbm233 : ‖((29 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25091) / 100000000 : ℝ)
          + ((25091) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-8123) / 12500 : ℝ) : ℂ) + (((-760071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-335109) / 500000 : ℝ) : ℂ) + (((-185541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((29 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-335109) / 500000 : ℝ) : ℂ) + (((-185541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1007) / 4000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((29 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-335109) / 500000 : ℝ) : ℂ) + (((-185541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-335109) / 500000 : ℝ) : ℂ) + (((-185541) / 250000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((1007) / 4000000 : ℝ) ((3) / 10000000 : ℝ) hu33 hrot
    have hbm234 : ‖((29 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-335109) / 500000 : ℝ) : ℂ) + (((-185541) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1007) / 4000000 : ℝ)
          + ((1007) / 4000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-335109) / 500000 : ℝ) : ℂ) + (((-185541) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-335109) / 500000 : ℝ) : ℂ) + (((-185541) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((29 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25253) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((29 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((25253) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu34 hrot
    have hbm235 : ‖((29 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25253) / 100000000 : ℝ)
          + ((25253) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-690103) / 1000000 : ℝ) : ℂ) + (((-723711) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-17737) / 25000 : ℝ) : ℂ) + (((-28189) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((29 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-17737) / 25000 : ℝ) : ℂ) + (((-28189) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25327) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((29 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-17737) / 25000 : ℝ) : ℂ) + (((-28189) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-17737) / 25000 : ℝ) : ℂ) + (((-28189) / 40000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((25327) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu35 hrot
    have hbm236 : ‖((29 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-17737) / 25000 : ℝ) : ℂ) + (((-28189) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25327) / 100000000 : ℝ)
          + ((25327) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-17737) / 25000 : ℝ) : ℂ) + (((-28189) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-17737) / 25000 : ℝ) : ℂ) + (((-28189) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-145667) / 200000 : ℝ) : ℂ) + (((-34261) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((29 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-145667) / 200000 : ℝ) : ℂ) + (((-34261) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1589) / 6250000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((29 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-145667) / 200000 : ℝ) : ℂ) + (((-34261) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-145667) / 200000 : ℝ) : ℂ) + (((-34261) / 50000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((1589) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu36 hrot
    have hbm237 : ‖((29 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-145667) / 200000 : ℝ) : ℂ) + (((-34261) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1589) / 6250000 : ℝ)
          + ((1589) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-145667) / 200000 : ℝ) : ℂ) + (((-34261) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-145667) / 200000 : ℝ) : ℂ) + (((-34261) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-373327) / 500000 : ℝ) : ℂ) + (((-665211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((29 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-373327) / 500000 : ℝ) : ℂ) + (((-665211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25491) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((29 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-373327) / 500000 : ℝ) : ℂ) + (((-665211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-373327) / 500000 : ℝ) : ℂ) + (((-665211) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((25491) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu37 hrot
    have hbm238 : ‖((29 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-373327) / 500000 : ℝ) : ℂ) + (((-665211) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25491) / 100000000 : ℝ)
          + ((25491) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-373327) / 500000 : ℝ) : ℂ) + (((-665211) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-373327) / 500000 : ℝ) : ℂ) + (((-665211) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((29 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25597) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((29 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((25597) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu38 hrot
    have hbm239 : ‖((29 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25597) / 100000000 : ℝ)
          + ((25597) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-95553) / 125000 : ℝ) : ℂ) + (((-644713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-781631) / 1000000 : ℝ) : ℂ) + (((-31187) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((29 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-781631) / 1000000 : ℝ) : ℂ) + (((-31187) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25653) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((29 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-781631) / 1000000 : ℝ) : ℂ) + (((-31187) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-781631) / 1000000 : ℝ) : ℂ) + (((-31187) / 50000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((25653) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu39 hrot
    have hbm240 : ‖((29 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-781631) / 1000000 : ℝ) : ℂ) + (((-31187) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25653) / 100000000 : ℝ)
          + ((25653) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-781631) / 1000000 : ℝ) : ℂ) + (((-31187) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-781631) / 1000000 : ℝ) : ℂ) + (((-31187) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((29 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-798263) / 1000000 : ℝ) : ℂ) + (((-150577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25719) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7a5c5a910917
