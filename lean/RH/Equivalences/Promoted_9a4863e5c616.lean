import Mathlib.Tactic
import RH.Equivalences.Promoted_28d0632ec083
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_61c957f85b4e
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ace2b4fff08c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u32-c40 (9a4863e5c61679b5c5b186d06696774620b3632b722c82b4217d670fd6f53c31)
def Claim_9a4863e5c616 : Prop :=
  (‖((32 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-494093) / 500000 : ℝ) : ℂ) + (((153263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1209) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2447) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-978091) / 1000000 : ℝ) : ℂ) + (((10409) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2489) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-485949) / 500000 : ℝ) : ℂ) + (((117703) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2569) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-964947) / 1000000 : ℝ) : ℂ) + (((16403) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2617) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-239311) / 250000 : ℝ) : ℂ) + (((144643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((541) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-474397) / 500000 : ℝ) : ℂ) + (((157949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1389) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-187921) / 200000 : ℝ) : ℂ) + (((42783) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2841) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-929683) / 1000000 : ℝ) : ℂ) + (((368363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((721) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-229759) / 250000 : ℝ) : ℂ) + (((15767) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-907673) / 1000000 : ℝ) : ℂ) + (((2623) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1519) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((781) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((641) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-13584) / 15625 : ℝ) : ℂ) + (((61769) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1637) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((663) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-840439) / 1000000 : ℝ) : ℂ) + (((270953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3381) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-412491) / 500000 : ℝ) : ℂ) + (((565159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 781250 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-404441) / 500000 : ℝ) : ℂ) + (((587971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1739) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 4000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-774803) / 1000000 : ℝ) : ℂ) + (((632203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3631) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-756851) / 1000000 : ℝ) : ℂ) + (((163397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3677) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 925560343417db104bd1fd219bc6b209bf684e418d1530b0a7d6eba36437574f)
theorem prove_Claim_9a4863e5c616 : Claim_9a4863e5c616 :=
  by
    unfold Claim_9a4863e5c616
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((32 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_28d0632ec083
    unfold Claim_28d0632ec083 at hrot0
    have hrot : ‖((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4998051) / 5000000 : ℝ) : ℂ)) - ((((174491) / 6250000 : ℝ) : ℂ)) * Complex.I = (((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ace2b4fff08c
    unfold Claim_ace2b4fff08c at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((32 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-494093) / 500000 : ℝ) : ℂ) + (((153263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-494093) / 500000 : ℝ) : ℂ) + (((153263) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((1209) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((32 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-494093) / 500000 : ℝ) : ℂ) + (((153263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1209) / 50000000 : ℝ)
          + ((1209) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-494093) / 500000 : ℝ) : ℂ) + (((153263) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-494093) / 500000 : ℝ) : ℂ) + (((153263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((32 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2447) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((32 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((2447) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((32 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2447) / 100000000 : ℝ)
          + ((2447) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-491761) / 500000 : ℝ) : ℂ) + (((22599) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-978091) / 1000000 : ℝ) : ℂ) + (((10409) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((32 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-978091) / 1000000 : ℝ) : ℂ) + (((10409) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2489) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((32 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-978091) / 1000000 : ℝ) : ℂ) + (((10409) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-978091) / 1000000 : ℝ) : ℂ) + (((10409) / 50000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((2489) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((32 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-978091) / 1000000 : ℝ) : ℂ) + (((10409) / 50000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2489) / 100000000 : ℝ)
          + ((2489) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-978091) / 1000000 : ℝ) : ℂ) + (((10409) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-978091) / 1000000 : ℝ) : ℂ) + (((10409) / 50000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-485949) / 500000 : ℝ) : ℂ) + (((117703) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((32 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-485949) / 500000 : ℝ) : ℂ) + (((117703) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2569) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((32 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-485949) / 500000 : ℝ) : ℂ) + (((117703) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-485949) / 500000 : ℝ) : ℂ) + (((117703) / 500000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((2569) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((32 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-485949) / 500000 : ℝ) : ℂ) + (((117703) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2569) / 100000000 : ℝ)
          + ((2569) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-485949) / 500000 : ℝ) : ℂ) + (((117703) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-485949) / 500000 : ℝ) : ℂ) + (((117703) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-964947) / 1000000 : ℝ) : ℂ) + (((16403) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((32 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-964947) / 1000000 : ℝ) : ℂ) + (((16403) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2617) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((32 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-964947) / 1000000 : ℝ) : ℂ) + (((16403) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-964947) / 1000000 : ℝ) : ℂ) + (((16403) / 62500 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((2617) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((32 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-964947) / 1000000 : ℝ) : ℂ) + (((16403) / 62500 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2617) / 100000000 : ℝ)
          + ((2617) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-964947) / 1000000 : ℝ) : ℂ) + (((16403) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-964947) / 1000000 : ℝ) : ℂ) + (((16403) / 62500 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-239311) / 250000 : ℝ) : ℂ) + (((144643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((32 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-239311) / 250000 : ℝ) : ℂ) + (((144643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((541) / 20000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((32 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-239311) / 250000 : ℝ) : ℂ) + (((144643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-239311) / 250000 : ℝ) : ℂ) + (((144643) / 500000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((541) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((32 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-239311) / 250000 : ℝ) : ℂ) + (((144643) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((541) / 20000000 : ℝ)
          + ((541) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-239311) / 250000 : ℝ) : ℂ) + (((144643) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-239311) / 250000 : ℝ) : ℂ) + (((144643) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-474397) / 500000 : ℝ) : ℂ) + (((157949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((32 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-474397) / 500000 : ℝ) : ℂ) + (((157949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1389) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((32 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-474397) / 500000 : ℝ) : ℂ) + (((157949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-474397) / 500000 : ℝ) : ℂ) + (((157949) / 500000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((1389) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((32 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-474397) / 500000 : ℝ) : ℂ) + (((157949) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1389) / 50000000 : ℝ)
          + ((1389) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-474397) / 500000 : ℝ) : ℂ) + (((157949) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-474397) / 500000 : ℝ) : ℂ) + (((157949) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-187921) / 200000 : ℝ) : ℂ) + (((42783) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((32 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-187921) / 200000 : ℝ) : ℂ) + (((42783) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2841) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((32 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-187921) / 200000 : ℝ) : ℂ) + (((42783) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-187921) / 200000 : ℝ) : ℂ) + (((42783) / 125000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((2841) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((32 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-187921) / 200000 : ℝ) : ℂ) + (((42783) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2841) / 100000000 : ℝ)
          + ((2841) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-187921) / 200000 : ℝ) : ℂ) + (((42783) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-187921) / 200000 : ℝ) : ℂ) + (((42783) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-929683) / 1000000 : ℝ) : ℂ) + (((368363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((32 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-929683) / 1000000 : ℝ) : ℂ) + (((368363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((721) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((32 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-929683) / 1000000 : ℝ) : ℂ) + (((368363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-929683) / 1000000 : ℝ) : ℂ) + (((368363) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((721) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((32 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-929683) / 1000000 : ℝ) : ℂ) + (((368363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((721) / 25000000 : ℝ)
          + ((721) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-929683) / 1000000 : ℝ) : ℂ) + (((368363) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-929683) / 1000000 : ℝ) : ℂ) + (((368363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-229759) / 250000 : ℝ) : ℂ) + (((15767) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((32 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-229759) / 250000 : ℝ) : ℂ) + (((15767) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((32 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-229759) / 250000 : ℝ) : ℂ) + (((15767) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-229759) / 250000 : ℝ) : ℂ) + (((15767) / 40000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((1483) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((32 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-229759) / 250000 : ℝ) : ℂ) + (((15767) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1483) / 50000000 : ℝ)
          + ((1483) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-229759) / 250000 : ℝ) : ℂ) + (((15767) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-229759) / 250000 : ℝ) : ℂ) + (((15767) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-907673) / 1000000 : ℝ) : ℂ) + (((2623) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((32 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-907673) / 1000000 : ℝ) : ℂ) + (((2623) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1519) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((32 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-907673) / 1000000 : ℝ) : ℂ) + (((2623) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-907673) / 1000000 : ℝ) : ℂ) + (((2623) / 6250 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((1519) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((32 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-907673) / 1000000 : ℝ) : ℂ) + (((2623) / 6250 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1519) / 50000000 : ℝ)
          + ((1519) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-907673) / 1000000 : ℝ) : ℂ) + (((2623) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-907673) / 1000000 : ℝ) : ℂ) + (((2623) / 6250 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((32 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((781) / 25000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((32 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((781) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((32 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((781) / 25000000 : ℝ)
          + ((781) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-447801) / 500000 : ℝ) : ℂ) + (((444857) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((32 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((641) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((32 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((641) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((32 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((641) / 20000000 : ℝ)
          + ((641) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-882833) / 1000000 : ℝ) : ℂ) + (((58711) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-13584) / 15625 : ℝ) : ℂ) + (((61769) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((32 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-13584) / 15625 : ℝ) : ℂ) + (((61769) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1637) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((32 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-13584) / 15625 : ℝ) : ℂ) + (((61769) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-13584) / 15625 : ℝ) : ℂ) + (((61769) / 125000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((1637) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((32 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-13584) / 15625 : ℝ) : ℂ) + (((61769) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1637) / 50000000 : ℝ)
          + ((1637) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-13584) / 15625 : ℝ) : ℂ) + (((61769) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-13584) / 15625 : ℝ) : ℂ) + (((61769) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((32 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((663) / 20000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((32 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((663) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((32 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((663) / 20000000 : ℝ)
          + ((663) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-855241) / 1000000 : ℝ) : ℂ) + (((518231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-840439) / 1000000 : ℝ) : ℂ) + (((270953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((32 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-840439) / 1000000 : ℝ) : ℂ) + (((270953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3381) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((32 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-840439) / 1000000 : ℝ) : ℂ) + (((270953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-840439) / 1000000 : ℝ) : ℂ) + (((270953) / 500000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((3381) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((32 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-840439) / 1000000 : ℝ) : ℂ) + (((270953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3381) / 100000000 : ℝ)
          + ((3381) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-840439) / 1000000 : ℝ) : ℂ) + (((270953) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-840439) / 1000000 : ℝ) : ℂ) + (((270953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-412491) / 500000 : ℝ) : ℂ) + (((565159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((32 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-412491) / 500000 : ℝ) : ℂ) + (((565159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 781250 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((32 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-412491) / 500000 : ℝ) : ℂ) + (((565159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-412491) / 500000 : ℝ) : ℂ) + (((565159) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((27) / 781250 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((32 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-412491) / 500000 : ℝ) : ℂ) + (((565159) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27) / 781250 : ℝ)
          + ((27) / 781250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-412491) / 500000 : ℝ) : ℂ) + (((565159) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-412491) / 500000 : ℝ) : ℂ) + (((565159) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-404441) / 500000 : ℝ) : ℂ) + (((587971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((32 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-404441) / 500000 : ℝ) : ℂ) + (((587971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1739) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((32 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-404441) / 500000 : ℝ) : ℂ) + (((587971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-404441) / 500000 : ℝ) : ℂ) + (((587971) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((1739) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((32 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-404441) / 500000 : ℝ) : ℂ) + (((587971) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1739) / 50000000 : ℝ)
          + ((1739) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-404441) / 500000 : ℝ) : ℂ) + (((587971) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-404441) / 500000 : ℝ) : ℂ) + (((587971) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((32 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 4000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((32 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((143) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((32 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((143) / 4000000 : ℝ)
          + ((143) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-792151) / 1000000 : ℝ) : ℂ) + (((24413) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-774803) / 1000000 : ℝ) : ℂ) + (((632203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((32 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-774803) / 1000000 : ℝ) : ℂ) + (((632203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3631) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((32 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-774803) / 1000000 : ℝ) : ℂ) + (((632203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-774803) / 1000000 : ℝ) : ℂ) + (((632203) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) ((3631) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((32 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-774803) / 1000000 : ℝ) : ℂ) + (((632203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3631) / 100000000 : ℝ)
          + ((3631) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-774803) / 1000000 : ℝ) : ℂ) + (((632203) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-774803) / 1000000 : ℝ) : ℂ) + (((632203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4998051) / 5000000 : ℝ) : ℂ) + (((-174491) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-756851) / 1000000 : ℝ) : ℂ) + (((163397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((32 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-756851) / 1000000 : ℝ) : ℂ) + (((163397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3677) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9a4863e5c616
