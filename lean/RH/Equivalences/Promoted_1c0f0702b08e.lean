import Mathlib.Tactic
import RH.Equivalences.Promoted_4c5b7fd0ec01
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_86eeaff9b474
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k4-u18-c16 (1c0f0702b08ebd934d32b1348c29b5c30fdddf517386d68e112df22a221630d4)
def Claim_1c0f0702b08e : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-4654389) / 10000000 : ℝ) : ℂ) + (((22127001) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1917) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-191853) / 500000 : ℝ) : ℂ) + (((184691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1551) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-59769) / 200000 : ℝ) : ℂ) + (((954301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3923) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-52887) / 250000 : ℝ) : ℂ) + (((977367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7947) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-61263) / 500000 : ℝ) : ℂ) + (((198493) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 2500000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6501) / 200000 : ℝ) : ℂ) + (((999471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8131) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((57781) / 1000000 : ℝ) : ℂ) + (((998329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4111) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((36899) / 250000 : ℝ) : ℂ) + (((989047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4161) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2103) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((161447) / 500000 : ℝ) : ℂ) + (((189287) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8499) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((406947) / 1000000 : ℝ) : ℂ) + (((913451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1727) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((273) / 3125000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((564443) / 1000000 : ℝ) : ℂ) + (((12898) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8873) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((636601) / 1000000 : ℝ) : ℂ) + (((771193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2247) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((703569) / 1000000 : ℝ) : ℂ) + (((710627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2269) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((478) / 625 : ℝ) : ℂ) + (((644267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2299) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((204949) / 250000 : ℝ) : ℂ) + (((114531) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2321) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ad54c0852992d4f5db2bf782dd1c6e1b5137b463f75dd20e255a0edc096a6ac2)
theorem prove_Claim_1c0f0702b08e : Claim_1c0f0702b08e :=
  by
    unfold Claim_1c0f0702b08e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4c5b7fd0ec01
    unfold Claim_4c5b7fd0ec01 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19918471) / 20000000 : ℝ) : ℂ)) - ((((9020137) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_86eeaff9b474
    unfold Claim_86eeaff9b474 at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-4654389) / 10000000 : ℝ) : ℂ) + (((22127001) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1917) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((511) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((511) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-4654389) / 10000000 : ℝ) : ℂ)) - ((((-22127001) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-4654389) / 10000000 : ℝ) : ℂ) + (((22127001) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-4654389) / 10000000 : ℝ) : ℂ) + (((22127001) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-4654389) / 10000000 : ℝ) : ℂ) + (((22127001) / 25000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((1917) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-4654389) / 10000000 : ℝ) : ℂ) + (((22127001) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1917) / 25000000 : ℝ)
          + ((1917) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-4654389) / 10000000 : ℝ) : ℂ) + (((22127001) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-4654389) / 10000000 : ℝ) : ℂ) + (((22127001) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-191853) / 500000 : ℝ) : ℂ) + (((184691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-191853) / 500000 : ℝ) : ℂ) + (((184691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1551) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-191853) / 500000 : ℝ) : ℂ) + (((184691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-191853) / 500000 : ℝ) : ℂ) + (((184691) / 200000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((1551) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-191853) / 500000 : ℝ) : ℂ) + (((184691) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1551) / 20000000 : ℝ)
          + ((1551) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-191853) / 500000 : ℝ) : ℂ) + (((184691) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-191853) / 500000 : ℝ) : ℂ) + (((184691) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-59769) / 200000 : ℝ) : ℂ) + (((954301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-59769) / 200000 : ℝ) : ℂ) + (((954301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3923) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-59769) / 200000 : ℝ) : ℂ) + (((954301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-59769) / 200000 : ℝ) : ℂ) + (((954301) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((3923) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-59769) / 200000 : ℝ) : ℂ) + (((954301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3923) / 50000000 : ℝ)
          + ((3923) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-59769) / 200000 : ℝ) : ℂ) + (((954301) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-59769) / 200000 : ℝ) : ℂ) + (((954301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-52887) / 250000 : ℝ) : ℂ) + (((977367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-52887) / 250000 : ℝ) : ℂ) + (((977367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7947) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-52887) / 250000 : ℝ) : ℂ) + (((977367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-52887) / 250000 : ℝ) : ℂ) + (((977367) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((7947) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-52887) / 250000 : ℝ) : ℂ) + (((977367) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7947) / 100000000 : ℝ)
          + ((7947) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-52887) / 250000 : ℝ) : ℂ) + (((977367) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-52887) / 250000 : ℝ) : ℂ) + (((977367) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-61263) / 500000 : ℝ) : ℂ) + (((198493) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-61263) / 500000 : ℝ) : ℂ) + (((198493) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 2500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((18 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-61263) / 500000 : ℝ) : ℂ) + (((198493) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-61263) / 500000 : ℝ) : ℂ) + (((198493) / 200000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((201) / 2500000 : ℝ) ((11) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((18 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-61263) / 500000 : ℝ) : ℂ) + (((198493) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((201) / 2500000 : ℝ)
          + ((201) / 2500000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-61263) / 500000 : ℝ) : ℂ) + (((198493) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-61263) / 500000 : ℝ) : ℂ) + (((198493) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6501) / 200000 : ℝ) : ℂ) + (((999471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((18 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6501) / 200000 : ℝ) : ℂ) + (((999471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8131) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((18 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-6501) / 200000 : ℝ) : ℂ) + (((999471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-6501) / 200000 : ℝ) : ℂ) + (((999471) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((8131) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((18 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-6501) / 200000 : ℝ) : ℂ) + (((999471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8131) / 100000000 : ℝ)
          + ((8131) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-6501) / 200000 : ℝ) : ℂ) + (((999471) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-6501) / 200000 : ℝ) : ℂ) + (((999471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((57781) / 1000000 : ℝ) : ℂ) + (((998329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((18 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((57781) / 1000000 : ℝ) : ℂ) + (((998329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4111) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((18 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((57781) / 1000000 : ℝ) : ℂ) + (((998329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((57781) / 1000000 : ℝ) : ℂ) + (((998329) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((4111) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((18 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((57781) / 1000000 : ℝ) : ℂ) + (((998329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4111) / 50000000 : ℝ)
          + ((4111) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((57781) / 1000000 : ℝ) : ℂ) + (((998329) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((57781) / 1000000 : ℝ) : ℂ) + (((998329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((36899) / 250000 : ℝ) : ℂ) + (((989047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((18 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((36899) / 250000 : ℝ) : ℂ) + (((989047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4161) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((18 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((36899) / 250000 : ℝ) : ℂ) + (((989047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((36899) / 250000 : ℝ) : ℂ) + (((989047) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((4161) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((18 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((36899) / 250000 : ℝ) : ℂ) + (((989047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4161) / 50000000 : ℝ)
          + ((4161) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((36899) / 250000 : ℝ) : ℂ) + (((989047) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((36899) / 250000 : ℝ) : ℂ) + (((989047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((18 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2103) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((18 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((2103) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu8 hrot
    have hbm29 : ‖((18 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2103) / 25000000 : ℝ)
          + ((2103) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((14763) / 62500 : ℝ) : ℂ) + (((485851) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((161447) / 500000 : ℝ) : ℂ) + (((189287) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((18 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((161447) / 500000 : ℝ) : ℂ) + (((189287) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8499) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((18 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((161447) / 500000 : ℝ) : ℂ) + (((189287) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((161447) / 500000 : ℝ) : ℂ) + (((189287) / 200000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((8499) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu9 hrot
    have hbm210 : ‖((18 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((161447) / 500000 : ℝ) : ℂ) + (((189287) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8499) / 100000000 : ℝ)
          + ((8499) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((161447) / 500000 : ℝ) : ℂ) + (((189287) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((161447) / 500000 : ℝ) : ℂ) + (((189287) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((406947) / 1000000 : ℝ) : ℂ) + (((913451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((18 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((406947) / 1000000 : ℝ) : ℂ) + (((913451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1727) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((18 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((406947) / 1000000 : ℝ) : ℂ) + (((913451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((406947) / 1000000 : ℝ) : ℂ) + (((913451) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((1727) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu10 hrot
    have hbm211 : ‖((18 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((406947) / 1000000 : ℝ) : ℂ) + (((913451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1727) / 20000000 : ℝ)
          + ((1727) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((406947) / 1000000 : ℝ) : ℂ) + (((913451) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((406947) / 1000000 : ℝ) : ℂ) + (((913451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((18 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((273) / 3125000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((18 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((273) / 3125000 : ℝ) ((11) / 25000000 : ℝ) hu11 hrot
    have hbm212 : ‖((18 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((273) / 3125000 : ℝ)
          + ((273) / 3125000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((487683) / 1000000 : ℝ) : ℂ) + (((43651) / 50000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((564443) / 1000000 : ℝ) : ℂ) + (((12898) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((18 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((564443) / 1000000 : ℝ) : ℂ) + (((12898) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8873) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((18 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((564443) / 1000000 : ℝ) : ℂ) + (((12898) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((564443) / 1000000 : ℝ) : ℂ) + (((12898) / 15625 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((8873) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu12 hrot
    have hbm213 : ‖((18 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((564443) / 1000000 : ℝ) : ℂ) + (((12898) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8873) / 100000000 : ℝ)
          + ((8873) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((564443) / 1000000 : ℝ) : ℂ) + (((12898) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((564443) / 1000000 : ℝ) : ℂ) + (((12898) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((636601) / 1000000 : ℝ) : ℂ) + (((771193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((18 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((636601) / 1000000 : ℝ) : ℂ) + (((771193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2247) / 25000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((18 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((636601) / 1000000 : ℝ) : ℂ) + (((771193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((636601) / 1000000 : ℝ) : ℂ) + (((771193) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((2247) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu13 hrot
    have hbm214 : ‖((18 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((636601) / 1000000 : ℝ) : ℂ) + (((771193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2247) / 25000000 : ℝ)
          + ((2247) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((636601) / 1000000 : ℝ) : ℂ) + (((771193) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((636601) / 1000000 : ℝ) : ℂ) + (((771193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((703569) / 1000000 : ℝ) : ℂ) + (((710627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((18 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((703569) / 1000000 : ℝ) : ℂ) + (((710627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2269) / 25000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((18 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((703569) / 1000000 : ℝ) : ℂ) + (((710627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((703569) / 1000000 : ℝ) : ℂ) + (((710627) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((2269) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu14 hrot
    have hbm215 : ‖((18 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((703569) / 1000000 : ℝ) : ℂ) + (((710627) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2269) / 25000000 : ℝ)
          + ((2269) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((703569) / 1000000 : ℝ) : ℂ) + (((710627) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((703569) / 1000000 : ℝ) : ℂ) + (((710627) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((478) / 625 : ℝ) : ℂ) + (((644267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((18 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((478) / 625 : ℝ) : ℂ) + (((644267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2299) / 25000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((18 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((478) / 625 : ℝ) : ℂ) + (((644267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((478) / 625 : ℝ) : ℂ) + (((644267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) ((2299) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu15 hrot
    have hbm216 : ‖((18 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((478) / 625 : ℝ) : ℂ) + (((644267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2299) / 25000000 : ℝ)
          + ((2299) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((478) / 625 : ℝ) : ℂ) + (((644267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((478) / 625 : ℝ) : ℂ) + (((644267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19918471) / 20000000 : ℝ) : ℂ) + (((-9020137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((204949) / 250000 : ℝ) : ℂ) + (((114531) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((18 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((204949) / 250000 : ℝ) : ℂ) + (((114531) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2321) / 25000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1c0f0702b08e
