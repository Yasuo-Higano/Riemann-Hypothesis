import Mathlib.Tactic
import RH.Equivalences.Promoted_01d75b761c94
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c33bb1d3b202
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u30-c8 (5a1526f2a437383c39cbddd8fb434ecc46f53b457c3fdacfdb2bc8b32b301acb)
def Claim_5a1526f2a437 : Prop :=
  (‖((30 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-18417069) / 25000000 : ℝ) : ℂ) + (((8452981) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1149) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-364727) / 500000 : ℝ) : ℂ) + (((68403) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-722143) / 1000000 : ℝ) : ℂ) + (((21617) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((657) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-2859) / 4000 : ℝ) : ℂ) + (((34969) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-176819) / 250000 : ℝ) : ℂ) + (((706937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 10000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-349861) / 500000 : ℝ) : ℂ) + (((357207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1523) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((803) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-342189) / 500000 : ℝ) : ℂ) + (((364563) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 2000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-67659) / 100000 : ℝ) : ℂ) + (((736359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fa67cdefd7a3c2687635d85ccfc35a0082f01f93924e9cf20d9a8a85d4580cf2)
theorem prove_Claim_5a1526f2a437 : Claim_5a1526f2a437 :=
  by
    unfold Claim_5a1526f2a437
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((30 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_01d75b761c94
    unfold Claim_01d75b761c94 at hrot0
    have hrot : ‖((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6249647) / 6250000 : ℝ) : ℂ)) - ((((531427) / 50000000 : ℝ) : ℂ)) * Complex.I = (((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c33bb1d3b202
    unfold Claim_c33bb1d3b202 at hbase0
    have hu0 : ‖((30 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-18417069) / 25000000 : ℝ) : ℂ) + (((8452981) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1149) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-18417069) / 25000000 : ℝ) : ℂ)) - ((((-8452981) / 12500000 : ℝ) : ℂ)) * Complex.I = (((-18417069) / 25000000 : ℝ) : ℂ) + (((8452981) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((30 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-18417069) / 25000000 : ℝ) : ℂ) + (((8452981) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-18417069) / 25000000 : ℝ) : ℂ) + (((8452981) / 12500000 : ℝ) : ℂ) * Complex.I) ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) ((1149) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((30 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-18417069) / 25000000 : ℝ) : ℂ) + (((8452981) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1149) / 100000000 : ℝ)
          + ((1149) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-18417069) / 25000000 : ℝ) : ℂ) + (((8452981) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-18417069) / 25000000 : ℝ) : ℂ) + (((8452981) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-364727) / 500000 : ℝ) : ℂ) + (((68403) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((30 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-364727) / 500000 : ℝ) : ℂ) + (((68403) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((30 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-364727) / 500000 : ℝ) : ℂ) + (((68403) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-364727) / 500000 : ℝ) : ℂ) + (((68403) / 100000 : ℝ) : ℂ) * Complex.I) ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) ((1211) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((30 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-364727) / 500000 : ℝ) : ℂ) + (((68403) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1211) / 100000000 : ℝ)
          + ((1211) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-364727) / 500000 : ℝ) : ℂ) + (((68403) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-364727) / 500000 : ℝ) : ℂ) + (((68403) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-722143) / 1000000 : ℝ) : ℂ) + (((21617) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((30 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-722143) / 1000000 : ℝ) : ℂ) + (((21617) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((657) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((30 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-722143) / 1000000 : ℝ) : ℂ) + (((21617) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-722143) / 1000000 : ℝ) : ℂ) + (((21617) / 31250 : ℝ) : ℂ) * Complex.I) ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) ((657) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((30 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-722143) / 1000000 : ℝ) : ℂ) + (((21617) / 31250 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((657) / 50000000 : ℝ)
          + ((657) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-722143) / 1000000 : ℝ) : ℂ) + (((21617) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-722143) / 1000000 : ℝ) : ℂ) + (((21617) / 31250 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-2859) / 4000 : ℝ) : ℂ) + (((34969) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((30 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-2859) / 4000 : ℝ) : ℂ) + (((34969) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((30 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-2859) / 4000 : ℝ) : ℂ) + (((34969) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-2859) / 4000 : ℝ) : ℂ) + (((34969) / 50000 : ℝ) : ℂ) * Complex.I) ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) ((1361) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((30 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-2859) / 4000 : ℝ) : ℂ) + (((34969) / 50000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1361) / 100000000 : ℝ)
          + ((1361) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-2859) / 4000 : ℝ) : ℂ) + (((34969) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-2859) / 4000 : ℝ) : ℂ) + (((34969) / 50000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-176819) / 250000 : ℝ) : ℂ) + (((706937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((30 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-176819) / 250000 : ℝ) : ℂ) + (((706937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 10000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((30 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-176819) / 250000 : ℝ) : ℂ) + (((706937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-176819) / 250000 : ℝ) : ℂ) + (((706937) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) ((143) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((30 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-176819) / 250000 : ℝ) : ℂ) + (((706937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((143) / 10000000 : ℝ)
          + ((143) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-176819) / 250000 : ℝ) : ℂ) + (((706937) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-176819) / 250000 : ℝ) : ℂ) + (((706937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-349861) / 500000 : ℝ) : ℂ) + (((357207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((30 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-349861) / 500000 : ℝ) : ℂ) + (((357207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1523) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((30 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-349861) / 500000 : ℝ) : ℂ) + (((357207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-349861) / 500000 : ℝ) : ℂ) + (((357207) / 500000 : ℝ) : ℂ) * Complex.I) ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) ((1523) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((30 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-349861) / 500000 : ℝ) : ℂ) + (((357207) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1523) / 100000000 : ℝ)
          + ((1523) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-349861) / 500000 : ℝ) : ℂ) + (((357207) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-349861) / 500000 : ℝ) : ℂ) + (((357207) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((30 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((803) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((30 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) ((803) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((30 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((803) / 50000000 : ℝ)
          + ((803) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-692089) / 1000000 : ℝ) : ℂ) + (((721811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-342189) / 500000 : ℝ) : ℂ) + (((364563) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((30 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-342189) / 500000 : ℝ) : ℂ) + (((364563) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 2000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((30 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-342189) / 500000 : ℝ) : ℂ) + (((364563) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-342189) / 500000 : ℝ) : ℂ) + (((364563) / 500000 : ℝ) : ℂ) * Complex.I) ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) ((33) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((30 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-342189) / 500000 : ℝ) : ℂ) + (((364563) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((33) / 2000000 : ℝ)
          + ((33) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-342189) / 500000 : ℝ) : ℂ) + (((364563) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-342189) / 500000 : ℝ) : ℂ) + (((364563) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6249647) / 6250000 : ℝ) : ℂ) + (((-531427) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-67659) / 100000 : ℝ) : ℂ) + (((736359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((30 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-67659) / 100000 : ℝ) : ℂ) + (((736359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5a1526f2a437
