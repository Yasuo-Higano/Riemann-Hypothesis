import Mathlib.Tactic
import RH.Equivalences.Promoted_0218b7c6056a
import RH.Equivalences.Promoted_4fe9b267c349
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k4-u32-c16 (c2d8058e820064c6724fecb12a7ab3eea5a29dfa185c98bdd5bc8e9e963e614a)
def Claim_c2d8058e8200 : Prop :=
  (‖((32 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((16065617) / 100000000 : ℝ) : ℂ) + (((19740209) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1049) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((22441) / 100000 : ℝ) : ℂ) + (((487247) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 4000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((30683) / 125000 : ℝ) : ℂ) + (((193881) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((266403) / 1000000 : ℝ) : ℂ) + (((963861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1349) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((287217) / 1000000 : ℝ) : ℂ) + (((191573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38487) / 125000 : ℝ) : ℂ) + (((951419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((328431) / 1000000 : ℝ) : ℂ) + (((944527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((763) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((399) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((369029) / 1000000 : ℝ) : ℂ) + (((929417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((409) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((389073) / 1000000 : ℝ) : ℂ) + (((460603) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((204467) / 500000 : ℝ) : ℂ) + (((912563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((428603) / 1000000 : ℝ) : ℂ) + (((225873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((457) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((448071) / 1000000 : ℝ) : ℂ) + (((893997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((467329) / 1000000 : ℝ) : ℂ) + (((442041) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 10000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((15199) / 31250 : ℝ) : ℂ) + (((873753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e936a968dd684fe857a16a609a265ce9ffb3ab6eaec0cfcd54877a19319458a4)
theorem prove_Claim_c2d8058e8200 : Claim_c2d8058e8200 :=
  by
    unfold Claim_c2d8058e8200
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
    have hrot0 := prove_Claim_0218b7c6056a
    unfold Claim_0218b7c6056a at hrot0
    have hrot : ‖((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99976541) / 100000000 : ℝ) : ℂ)) - ((((541479) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_4fe9b267c349
    unfold Claim_4fe9b267c349 at hbase0
    have hu0 : ‖((32 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((16065617) / 100000000 : ℝ) : ℂ) + (((19740209) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1049) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4511) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4511) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((16065617) / 100000000 : ℝ) : ℂ)) - ((((-19740209) / 20000000 : ℝ) : ℂ)) * Complex.I = (((16065617) / 100000000 : ℝ) : ℂ) + (((19740209) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((32 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((16065617) / 100000000 : ℝ) : ℂ) + (((19740209) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((16065617) / 100000000 : ℝ) : ℂ) + (((19740209) / 20000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((1049) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((32 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((16065617) / 100000000 : ℝ) : ℂ) + (((19740209) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1049) / 100000000 : ℝ)
          + ((1049) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((16065617) / 100000000 : ℝ) : ℂ) + (((19740209) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((16065617) / 100000000 : ℝ) : ℂ) + (((19740209) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((32 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((32 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((1121) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((32 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1121) / 100000000 : ℝ)
          + ((1121) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((45499) / 250000 : ℝ) : ℂ) + (((983299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((32 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((32 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((303) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((32 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((303) / 25000000 : ℝ)
          + ((303) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((203251) / 1000000 : ℝ) : ℂ) + (((489563) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((22441) / 100000 : ℝ) : ℂ) + (((487247) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((32 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((22441) / 100000 : ℝ) : ℂ) + (((487247) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 4000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((32 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((22441) / 100000 : ℝ) : ℂ) + (((487247) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((22441) / 100000 : ℝ) : ℂ) + (((487247) / 500000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((51) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((32 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((22441) / 100000 : ℝ) : ℂ) + (((487247) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((51) / 4000000 : ℝ)
          + ((51) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((22441) / 100000 : ℝ) : ℂ) + (((487247) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((22441) / 100000 : ℝ) : ℂ) + (((487247) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((30683) / 125000 : ℝ) : ℂ) + (((193881) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((32 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((30683) / 125000 : ℝ) : ℂ) + (((193881) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((32 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((30683) / 125000 : ℝ) : ℂ) + (((193881) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((30683) / 125000 : ℝ) : ℂ) + (((193881) / 200000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((329) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((32 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((30683) / 125000 : ℝ) : ℂ) + (((193881) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((329) / 25000000 : ℝ)
          + ((329) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((30683) / 125000 : ℝ) : ℂ) + (((193881) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((30683) / 125000 : ℝ) : ℂ) + (((193881) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((266403) / 1000000 : ℝ) : ℂ) + (((963861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((32 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((266403) / 1000000 : ℝ) : ℂ) + (((963861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1349) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((32 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((266403) / 1000000 : ℝ) : ℂ) + (((963861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((266403) / 1000000 : ℝ) : ℂ) + (((963861) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((1349) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((32 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((266403) / 1000000 : ℝ) : ℂ) + (((963861) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1349) / 100000000 : ℝ)
          + ((1349) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((266403) / 1000000 : ℝ) : ℂ) + (((963861) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((266403) / 1000000 : ℝ) : ℂ) + (((963861) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((287217) / 1000000 : ℝ) : ℂ) + (((191573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((32 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((287217) / 1000000 : ℝ) : ℂ) + (((191573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((32 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((287217) / 1000000 : ℝ) : ℂ) + (((191573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((287217) / 1000000 : ℝ) : ℂ) + (((191573) / 200000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((697) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((32 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((287217) / 1000000 : ℝ) : ℂ) + (((191573) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((697) / 50000000 : ℝ)
          + ((697) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((287217) / 1000000 : ℝ) : ℂ) + (((191573) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((287217) / 1000000 : ℝ) : ℂ) + (((191573) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((38487) / 125000 : ℝ) : ℂ) + (((951419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((32 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38487) / 125000 : ℝ) : ℂ) + (((951419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1473) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((32 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((38487) / 125000 : ℝ) : ℂ) + (((951419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((38487) / 125000 : ℝ) : ℂ) + (((951419) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((1473) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((32 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((38487) / 125000 : ℝ) : ℂ) + (((951419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1473) / 100000000 : ℝ)
          + ((1473) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((38487) / 125000 : ℝ) : ℂ) + (((951419) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((38487) / 125000 : ℝ) : ℂ) + (((951419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((328431) / 1000000 : ℝ) : ℂ) + (((944527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((32 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((328431) / 1000000 : ℝ) : ℂ) + (((944527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((763) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((32 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((328431) / 1000000 : ℝ) : ℂ) + (((944527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((328431) / 1000000 : ℝ) : ℂ) + (((944527) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((763) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((32 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((328431) / 1000000 : ℝ) : ℂ) + (((944527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((763) / 50000000 : ℝ)
          + ((763) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((328431) / 1000000 : ℝ) : ℂ) + (((944527) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((328431) / 1000000 : ℝ) : ℂ) + (((944527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((32 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((399) / 25000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((32 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((399) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((32 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((399) / 25000000 : ℝ)
          + ((399) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((87203) / 250000 : ℝ) : ℂ) + (((117149) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((369029) / 1000000 : ℝ) : ℂ) + (((929417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((32 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((369029) / 1000000 : ℝ) : ℂ) + (((929417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((409) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((32 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((369029) / 1000000 : ℝ) : ℂ) + (((929417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((369029) / 1000000 : ℝ) : ℂ) + (((929417) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((409) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((32 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((369029) / 1000000 : ℝ) : ℂ) + (((929417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((409) / 25000000 : ℝ)
          + ((409) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((369029) / 1000000 : ℝ) : ℂ) + (((929417) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((369029) / 1000000 : ℝ) : ℂ) + (((929417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((389073) / 1000000 : ℝ) : ℂ) + (((460603) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((32 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((389073) / 1000000 : ℝ) : ℂ) + (((460603) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 25000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((32 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((389073) / 1000000 : ℝ) : ℂ) + (((460603) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((389073) / 1000000 : ℝ) : ℂ) + (((460603) / 500000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((421) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((32 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((389073) / 1000000 : ℝ) : ℂ) + (((460603) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((421) / 25000000 : ℝ)
          + ((421) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((389073) / 1000000 : ℝ) : ℂ) + (((460603) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((389073) / 1000000 : ℝ) : ℂ) + (((460603) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((204467) / 500000 : ℝ) : ℂ) + (((912563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((32 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((204467) / 500000 : ℝ) : ℂ) + (((912563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((32 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((204467) / 500000 : ℝ) : ℂ) + (((912563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((204467) / 500000 : ℝ) : ℂ) + (((912563) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((871) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((32 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((204467) / 500000 : ℝ) : ℂ) + (((912563) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((871) / 50000000 : ℝ)
          + ((871) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((204467) / 500000 : ℝ) : ℂ) + (((912563) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((204467) / 500000 : ℝ) : ℂ) + (((912563) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((428603) / 1000000 : ℝ) : ℂ) + (((225873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((32 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((428603) / 1000000 : ℝ) : ℂ) + (((225873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((457) / 25000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((32 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((428603) / 1000000 : ℝ) : ℂ) + (((225873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((428603) / 1000000 : ℝ) : ℂ) + (((225873) / 250000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((457) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((32 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((428603) / 1000000 : ℝ) : ℂ) + (((225873) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((457) / 25000000 : ℝ)
          + ((457) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((428603) / 1000000 : ℝ) : ℂ) + (((225873) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((428603) / 1000000 : ℝ) : ℂ) + (((225873) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((448071) / 1000000 : ℝ) : ℂ) + (((893997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((32 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((448071) / 1000000 : ℝ) : ℂ) + (((893997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 20000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((32 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((448071) / 1000000 : ℝ) : ℂ) + (((893997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((448071) / 1000000 : ℝ) : ℂ) + (((893997) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((379) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((32 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((448071) / 1000000 : ℝ) : ℂ) + (((893997) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((379) / 20000000 : ℝ)
          + ((379) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((448071) / 1000000 : ℝ) : ℂ) + (((893997) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((448071) / 1000000 : ℝ) : ℂ) + (((893997) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((467329) / 1000000 : ℝ) : ℂ) + (((442041) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((32 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((467329) / 1000000 : ℝ) : ℂ) + (((442041) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 10000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((32 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((467329) / 1000000 : ℝ) : ℂ) + (((442041) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((467329) / 1000000 : ℝ) : ℂ) + (((442041) / 500000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((197) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((32 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((467329) / 1000000 : ℝ) : ℂ) + (((442041) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((197) / 10000000 : ℝ)
          + ((197) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((467329) / 1000000 : ℝ) : ℂ) + (((442041) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((467329) / 1000000 : ℝ) : ℂ) + (((442041) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((15199) / 31250 : ℝ) : ℂ) + (((873753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((32 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((15199) / 31250 : ℝ) : ℂ) + (((873753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2041) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c2d8058e8200
