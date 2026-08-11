import Mathlib.Tactic
import RH.Equivalences.Promoted_03a8f3c989ea
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a11731144a60
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e118081a7333
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u32-c40 (7b15bbe5a38be57b06aad71796e1e40ab7487abc2446399254fed4617117145d)
def Claim_7b15bbe5a38b : Prop :=
  (‖((32 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((18399) / 500000 : ℝ) : ℂ) + (((999323) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2491) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((47619) / 1000000 : ℝ) : ℂ) + (((499433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1277) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1309) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((34621) / 500000 : ℝ) : ℂ) + (((997601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2707) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((40021) / 500000 : ℝ) : ℂ) + (((996793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((557) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((90833) / 1000000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 5000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((101613) / 1000000 : ℝ) : ℂ) + (((497413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((1924) / 15625 : ℝ) : ℂ) + (((124049) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((757) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((133877) / 1000000 : ℝ) : ℂ) + (((991) / 1000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3109) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((72301) / 500000 : ℝ) : ℂ) + (((247373) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 12500000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((15531) / 100000 : ℝ) : ℂ) + (((246967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1591) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((83) / 500 : ℝ) : ℂ) + (((61633) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1617) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17667) / 100000 : ℝ) : ℂ) + (((61517) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((207) / 6250000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((4683) / 25000 : ℝ) : ℂ) + (((982301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3391) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 10000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((26069) / 125000 : ℝ) : ℂ) + (((489007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3573) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((54783) / 250000 : ℝ) : ℂ) + (((487849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3609) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((114843) / 500000 : ℝ) : ℂ) + (((243317) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3693) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3773) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((31339) / 125000 : ℝ) : ℂ) + (((193613) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3847) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0077b014bde2c012e016e4d525e96ead6c3b5248a9210217d074ff18d4e2d523)
theorem prove_Claim_7b15bbe5a38b : Claim_7b15bbe5a38b :=
  by
    unfold Claim_7b15bbe5a38b
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
    have hrot0 := prove_Claim_03a8f3c989ea
    unfold Claim_03a8f3c989ea at hrot0
    have hrot : ‖((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19998827) / 20000000 : ℝ) : ℂ)) - ((((1083021) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e118081a7333
    unfold Claim_e118081a7333 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((32 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((18399) / 500000 : ℝ) : ℂ) + (((999323) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((18399) / 500000 : ℝ) : ℂ) + (((999323) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((2491) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((32 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((18399) / 500000 : ℝ) : ℂ) + (((999323) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2491) / 100000000 : ℝ)
          + ((2491) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((18399) / 500000 : ℝ) : ℂ) + (((999323) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((18399) / 500000 : ℝ) : ℂ) + (((999323) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((47619) / 1000000 : ℝ) : ℂ) + (((499433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((32 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((47619) / 1000000 : ℝ) : ℂ) + (((499433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1277) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((32 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((47619) / 1000000 : ℝ) : ℂ) + (((499433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((47619) / 1000000 : ℝ) : ℂ) + (((499433) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1277) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((32 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((47619) / 1000000 : ℝ) : ℂ) + (((499433) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1277) / 50000000 : ℝ)
          + ((1277) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((47619) / 1000000 : ℝ) : ℂ) + (((499433) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((47619) / 1000000 : ℝ) : ℂ) + (((499433) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((32 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1309) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((32 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1309) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((32 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1309) / 50000000 : ℝ)
          + ((1309) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((29217) / 500000 : ℝ) : ℂ) + (((249573) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((34621) / 500000 : ℝ) : ℂ) + (((997601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((32 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((34621) / 500000 : ℝ) : ℂ) + (((997601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2707) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((32 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((34621) / 500000 : ℝ) : ℂ) + (((997601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((34621) / 500000 : ℝ) : ℂ) + (((997601) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((2707) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((32 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((34621) / 500000 : ℝ) : ℂ) + (((997601) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2707) / 100000000 : ℝ)
          + ((2707) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((34621) / 500000 : ℝ) : ℂ) + (((997601) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((34621) / 500000 : ℝ) : ℂ) + (((997601) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((40021) / 500000 : ℝ) : ℂ) + (((996793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((32 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((40021) / 500000 : ℝ) : ℂ) + (((996793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((557) / 20000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((32 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((40021) / 500000 : ℝ) : ℂ) + (((996793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((40021) / 500000 : ℝ) : ℂ) + (((996793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((557) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((32 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((40021) / 500000 : ℝ) : ℂ) + (((996793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((557) / 20000000 : ℝ)
          + ((557) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((40021) / 500000 : ℝ) : ℂ) + (((996793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((40021) / 500000 : ℝ) : ℂ) + (((996793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((90833) / 1000000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((32 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((90833) / 1000000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 5000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((32 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((90833) / 1000000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((90833) / 1000000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((143) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((32 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((90833) / 1000000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((143) / 5000000 : ℝ)
          + ((143) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((90833) / 1000000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((90833) / 1000000 : ℝ) : ℂ) + (((248967) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((101613) / 1000000 : ℝ) : ℂ) + (((497413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((32 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((101613) / 1000000 : ℝ) : ℂ) + (((497413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 25000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((32 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((101613) / 1000000 : ℝ) : ℂ) + (((497413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((101613) / 1000000 : ℝ) : ℂ) + (((497413) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((727) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((32 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((101613) / 1000000 : ℝ) : ℂ) + (((497413) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((727) / 25000000 : ℝ)
          + ((727) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((101613) / 1000000 : ℝ) : ℂ) + (((497413) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((101613) / 1000000 : ℝ) : ℂ) + (((497413) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((32 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((32 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1483) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((32 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1483) / 50000000 : ℝ)
          + ((1483) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((112381) / 1000000 : ℝ) : ℂ) + (((993667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((1924) / 15625 : ℝ) : ℂ) + (((124049) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((32 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((1924) / 15625 : ℝ) : ℂ) + (((124049) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((757) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((32 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((1924) / 15625 : ℝ) : ℂ) + (((124049) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((1924) / 15625 : ℝ) : ℂ) + (((124049) / 125000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((757) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((32 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((1924) / 15625 : ℝ) : ℂ) + (((124049) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((757) / 25000000 : ℝ)
          + ((757) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((1924) / 15625 : ℝ) : ℂ) + (((124049) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((1924) / 15625 : ℝ) : ℂ) + (((124049) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((133877) / 1000000 : ℝ) : ℂ) + (((991) / 1000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((32 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((133877) / 1000000 : ℝ) : ℂ) + (((991) / 1000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3109) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((32 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((133877) / 1000000 : ℝ) : ℂ) + (((991) / 1000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((133877) / 1000000 : ℝ) : ℂ) + (((991) / 1000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((3109) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((32 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((133877) / 1000000 : ℝ) : ℂ) + (((991) / 1000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3109) / 100000000 : ℝ)
          + ((3109) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((133877) / 1000000 : ℝ) : ℂ) + (((991) / 1000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((133877) / 1000000 : ℝ) : ℂ) + (((991) / 1000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((72301) / 500000 : ℝ) : ℂ) + (((247373) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((32 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((72301) / 500000 : ℝ) : ℂ) + (((247373) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 12500000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((32 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((72301) / 500000 : ℝ) : ℂ) + (((247373) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((72301) / 500000 : ℝ) : ℂ) + (((247373) / 250000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((393) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((32 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((72301) / 500000 : ℝ) : ℂ) + (((247373) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((393) / 12500000 : ℝ)
          + ((393) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((72301) / 500000 : ℝ) : ℂ) + (((247373) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((72301) / 500000 : ℝ) : ℂ) + (((247373) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((15531) / 100000 : ℝ) : ℂ) + (((246967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((32 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((15531) / 100000 : ℝ) : ℂ) + (((246967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1591) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((32 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((15531) / 100000 : ℝ) : ℂ) + (((246967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((15531) / 100000 : ℝ) : ℂ) + (((246967) / 250000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1591) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((32 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((15531) / 100000 : ℝ) : ℂ) + (((246967) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1591) / 50000000 : ℝ)
          + ((1591) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((15531) / 100000 : ℝ) : ℂ) + (((246967) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((15531) / 100000 : ℝ) : ℂ) + (((246967) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((83) / 500 : ℝ) : ℂ) + (((61633) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((32 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((83) / 500 : ℝ) : ℂ) + (((61633) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1617) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((32 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((83) / 500 : ℝ) : ℂ) + (((61633) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((83) / 500 : ℝ) : ℂ) + (((61633) / 62500 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1617) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((32 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((83) / 500 : ℝ) : ℂ) + (((61633) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1617) / 50000000 : ℝ)
          + ((1617) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((83) / 500 : ℝ) : ℂ) + (((61633) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((83) / 500 : ℝ) : ℂ) + (((61633) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((17667) / 100000 : ℝ) : ℂ) + (((61517) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((32 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17667) / 100000 : ℝ) : ℂ) + (((61517) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((207) / 6250000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((32 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((17667) / 100000 : ℝ) : ℂ) + (((61517) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((17667) / 100000 : ℝ) : ℂ) + (((61517) / 62500 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((207) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((32 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((17667) / 100000 : ℝ) : ℂ) + (((61517) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((207) / 6250000 : ℝ)
          + ((207) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((17667) / 100000 : ℝ) : ℂ) + (((61517) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((17667) / 100000 : ℝ) : ℂ) + (((61517) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((4683) / 25000 : ℝ) : ℂ) + (((982301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((32 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((4683) / 25000 : ℝ) : ℂ) + (((982301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3391) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((32 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((4683) / 25000 : ℝ) : ℂ) + (((982301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((4683) / 25000 : ℝ) : ℂ) + (((982301) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((3391) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((32 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((4683) / 25000 : ℝ) : ℂ) + (((982301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3391) / 100000000 : ℝ)
          + ((3391) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((4683) / 25000 : ℝ) : ℂ) + (((982301) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((4683) / 25000 : ℝ) : ℂ) + (((982301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((32 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 10000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((32 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((349) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((32 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((349) / 10000000 : ℝ)
          + ((349) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((49487) / 250000 : ℝ) : ℂ) + (((196043) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((26069) / 125000 : ℝ) : ℂ) + (((489007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((32 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((26069) / 125000 : ℝ) : ℂ) + (((489007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3573) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((32 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((26069) / 125000 : ℝ) : ℂ) + (((489007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((26069) / 125000 : ℝ) : ℂ) + (((489007) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((3573) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((32 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((26069) / 125000 : ℝ) : ℂ) + (((489007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3573) / 100000000 : ℝ)
          + ((3573) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((26069) / 125000 : ℝ) : ℂ) + (((489007) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((26069) / 125000 : ℝ) : ℂ) + (((489007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((54783) / 250000 : ℝ) : ℂ) + (((487849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((32 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((54783) / 250000 : ℝ) : ℂ) + (((487849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3609) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((32 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((54783) / 250000 : ℝ) : ℂ) + (((487849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((54783) / 250000 : ℝ) : ℂ) + (((487849) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((3609) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((32 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((54783) / 250000 : ℝ) : ℂ) + (((487849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3609) / 100000000 : ℝ)
          + ((3609) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((54783) / 250000 : ℝ) : ℂ) + (((487849) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((54783) / 250000 : ℝ) : ℂ) + (((487849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((114843) / 500000 : ℝ) : ℂ) + (((243317) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((32 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((114843) / 500000 : ℝ) : ℂ) + (((243317) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3693) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((32 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((114843) / 500000 : ℝ) : ℂ) + (((243317) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((114843) / 500000 : ℝ) : ℂ) + (((243317) / 250000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((3693) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((32 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((114843) / 500000 : ℝ) : ℂ) + (((243317) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3693) / 100000000 : ℝ)
          + ((3693) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((114843) / 500000 : ℝ) : ℂ) + (((243317) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((114843) / 500000 : ℝ) : ℂ) + (((243317) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((32 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3773) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((32 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((3773) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((32 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3773) / 100000000 : ℝ)
          + ((3773) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((240213) / 1000000 : ℝ) : ℂ) + (((970723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((31339) / 125000 : ℝ) : ℂ) + (((193613) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((32 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((31339) / 125000 : ℝ) : ℂ) + (((193613) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3847) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7b15bbe5a38b
