import Mathlib.Tactic
import RH.Equivalences.Promoted_2586aebd302d
import RH.Equivalences.Promoted_346b1622c683
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-u9-c16 (8d02ef0e44d7bb2809e6a195c5d6f248af0cb291e28b8bbe4150ca0c421c9455)
def Claim_8d02ef0e44d7 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-96759731) / 100000000 : ℝ) : ℂ) + (((25249843) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6061) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-473997) / 500000 : ℝ) : ℂ) + (((31829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12251) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-461961) / 500000 : ℝ) : ℂ) + (((382581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12369) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-111937) / 125000 : ℝ) : ℂ) + (((445069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12457) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-17257) / 20000 : ℝ) : ℂ) + (((25273) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2509) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-826137) / 1000000 : ℝ) : ℂ) + (((563469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1269) / 10000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-785531) / 1000000 : ℝ) : ℂ) + (((309411) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2549) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-741223) / 1000000 : ℝ) : ℂ) + (((671259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2567) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-346711) / 500000 : ℝ) : ℂ) + (((180133) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3229) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-642353) / 1000000 : ℝ) : ℂ) + (((766409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6511) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-588257) / 1000000 : ℝ) : ℂ) + (((404337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13161) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-132847) / 250000 : ℝ) : ℂ) + (((105891) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13269) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-94403) / 200000 : ℝ) : ℂ) + (((88159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3331) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 156250 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-69377) / 200000 : ℝ) : ℂ) + (((937907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6773) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6841) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-26903) / 125000 : ℝ) : ℂ) + (((244141) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13799) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 553ef498e3038685577379ce8266a3be8337337c1638a7222d36c20b5848c755)
theorem prove_Claim_8d02ef0e44d7 : Claim_8d02ef0e44d7 :=
  by
    unfold Claim_8d02ef0e44d7
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_346b1622c683
    unfold Claim_346b1622c683 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2494109) / 2500000 : ℝ) : ℂ)) - ((((1372187) / 20000000 : ℝ) : ℂ)) * Complex.I = (((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2586aebd302d
    unfold Claim_2586aebd302d at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-96759731) / 100000000 : ℝ) : ℂ) + (((25249843) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6061) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((831) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((831) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-96759731) / 100000000 : ℝ) : ℂ)) - ((((-25249843) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-96759731) / 100000000 : ℝ) : ℂ) + (((25249843) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-96759731) / 100000000 : ℝ) : ℂ) + (((25249843) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-96759731) / 100000000 : ℝ) : ℂ) + (((25249843) / 100000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((6061) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-96759731) / 100000000 : ℝ) : ℂ) + (((25249843) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6061) / 50000000 : ℝ)
          + ((6061) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-96759731) / 100000000 : ℝ) : ℂ) + (((25249843) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-96759731) / 100000000 : ℝ) : ℂ) + (((25249843) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-473997) / 500000 : ℝ) : ℂ) + (((31829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-473997) / 500000 : ℝ) : ℂ) + (((31829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12251) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-473997) / 500000 : ℝ) : ℂ) + (((31829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-473997) / 500000 : ℝ) : ℂ) + (((31829) / 100000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((12251) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-473997) / 500000 : ℝ) : ℂ) + (((31829) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12251) / 100000000 : ℝ)
          + ((12251) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-473997) / 500000 : ℝ) : ℂ) + (((31829) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-473997) / 500000 : ℝ) : ℂ) + (((31829) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-461961) / 500000 : ℝ) : ℂ) + (((382581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-461961) / 500000 : ℝ) : ℂ) + (((382581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12369) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-461961) / 500000 : ℝ) : ℂ) + (((382581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-461961) / 500000 : ℝ) : ℂ) + (((382581) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((12369) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-461961) / 500000 : ℝ) : ℂ) + (((382581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12369) / 100000000 : ℝ)
          + ((12369) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-461961) / 500000 : ℝ) : ℂ) + (((382581) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-461961) / 500000 : ℝ) : ℂ) + (((382581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-111937) / 125000 : ℝ) : ℂ) + (((445069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-111937) / 125000 : ℝ) : ℂ) + (((445069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12457) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-111937) / 125000 : ℝ) : ℂ) + (((445069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-111937) / 125000 : ℝ) : ℂ) + (((445069) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((12457) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-111937) / 125000 : ℝ) : ℂ) + (((445069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12457) / 100000000 : ℝ)
          + ((12457) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-111937) / 125000 : ℝ) : ℂ) + (((445069) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-111937) / 125000 : ℝ) : ℂ) + (((445069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-17257) / 20000 : ℝ) : ℂ) + (((25273) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-17257) / 20000 : ℝ) : ℂ) + (((25273) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2509) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((9 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-17257) / 20000 : ℝ) : ℂ) + (((25273) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-17257) / 20000 : ℝ) : ℂ) + (((25273) / 50000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((2509) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((9 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-17257) / 20000 : ℝ) : ℂ) + (((25273) / 50000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2509) / 20000000 : ℝ)
          + ((2509) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-17257) / 20000 : ℝ) : ℂ) + (((25273) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-17257) / 20000 : ℝ) : ℂ) + (((25273) / 50000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-826137) / 1000000 : ℝ) : ℂ) + (((563469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((9 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-826137) / 1000000 : ℝ) : ℂ) + (((563469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1269) / 10000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((9 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-826137) / 1000000 : ℝ) : ℂ) + (((563469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-826137) / 1000000 : ℝ) : ℂ) + (((563469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((1269) / 10000000 : ℝ) ((11) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((9 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-826137) / 1000000 : ℝ) : ℂ) + (((563469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1269) / 10000000 : ℝ)
          + ((1269) / 10000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-826137) / 1000000 : ℝ) : ℂ) + (((563469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-826137) / 1000000 : ℝ) : ℂ) + (((563469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-785531) / 1000000 : ℝ) : ℂ) + (((309411) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((9 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-785531) / 1000000 : ℝ) : ℂ) + (((309411) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2549) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((9 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-785531) / 1000000 : ℝ) : ℂ) + (((309411) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-785531) / 1000000 : ℝ) : ℂ) + (((309411) / 500000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((2549) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((9 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-785531) / 1000000 : ℝ) : ℂ) + (((309411) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2549) / 20000000 : ℝ)
          + ((2549) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-785531) / 1000000 : ℝ) : ℂ) + (((309411) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-785531) / 1000000 : ℝ) : ℂ) + (((309411) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-741223) / 1000000 : ℝ) : ℂ) + (((671259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((9 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-741223) / 1000000 : ℝ) : ℂ) + (((671259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2567) / 20000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((9 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-741223) / 1000000 : ℝ) : ℂ) + (((671259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-741223) / 1000000 : ℝ) : ℂ) + (((671259) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((2567) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((9 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-741223) / 1000000 : ℝ) : ℂ) + (((671259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2567) / 20000000 : ℝ)
          + ((2567) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-741223) / 1000000 : ℝ) : ℂ) + (((671259) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-741223) / 1000000 : ℝ) : ℂ) + (((671259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-346711) / 500000 : ℝ) : ℂ) + (((180133) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((9 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-346711) / 500000 : ℝ) : ℂ) + (((180133) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3229) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((9 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-346711) / 500000 : ℝ) : ℂ) + (((180133) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-346711) / 500000 : ℝ) : ℂ) + (((180133) / 250000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((3229) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu8 hrot
    have hbm29 : ‖((9 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-346711) / 500000 : ℝ) : ℂ) + (((180133) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3229) / 25000000 : ℝ)
          + ((3229) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-346711) / 500000 : ℝ) : ℂ) + (((180133) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-346711) / 500000 : ℝ) : ℂ) + (((180133) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-642353) / 1000000 : ℝ) : ℂ) + (((766409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((9 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-642353) / 1000000 : ℝ) : ℂ) + (((766409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6511) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((9 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-642353) / 1000000 : ℝ) : ℂ) + (((766409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-642353) / 1000000 : ℝ) : ℂ) + (((766409) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((6511) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu9 hrot
    have hbm210 : ‖((9 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-642353) / 1000000 : ℝ) : ℂ) + (((766409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6511) / 50000000 : ℝ)
          + ((6511) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-642353) / 1000000 : ℝ) : ℂ) + (((766409) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-642353) / 1000000 : ℝ) : ℂ) + (((766409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-588257) / 1000000 : ℝ) : ℂ) + (((404337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((9 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-588257) / 1000000 : ℝ) : ℂ) + (((404337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13161) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((9 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-588257) / 1000000 : ℝ) : ℂ) + (((404337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-588257) / 1000000 : ℝ) : ℂ) + (((404337) / 500000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((13161) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu10 hrot
    have hbm211 : ‖((9 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-588257) / 1000000 : ℝ) : ℂ) + (((404337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13161) / 100000000 : ℝ)
          + ((13161) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-588257) / 1000000 : ℝ) : ℂ) + (((404337) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-588257) / 1000000 : ℝ) : ℂ) + (((404337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-132847) / 250000 : ℝ) : ℂ) + (((105891) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((9 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-132847) / 250000 : ℝ) : ℂ) + (((105891) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13269) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((9 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-132847) / 250000 : ℝ) : ℂ) + (((105891) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-132847) / 250000 : ℝ) : ℂ) + (((105891) / 125000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((13269) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu11 hrot
    have hbm212 : ‖((9 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-132847) / 250000 : ℝ) : ℂ) + (((105891) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13269) / 100000000 : ℝ)
          + ((13269) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-132847) / 250000 : ℝ) : ℂ) + (((105891) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-132847) / 250000 : ℝ) : ℂ) + (((105891) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-94403) / 200000 : ℝ) : ℂ) + (((88159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((9 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-94403) / 200000 : ℝ) : ℂ) + (((88159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3331) / 25000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((9 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-94403) / 200000 : ℝ) : ℂ) + (((88159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-94403) / 200000 : ℝ) : ℂ) + (((88159) / 100000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((3331) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu12 hrot
    have hbm213 : ‖((9 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-94403) / 200000 : ℝ) : ℂ) + (((88159) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3331) / 25000000 : ℝ)
          + ((3331) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-94403) / 200000 : ℝ) : ℂ) + (((88159) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-94403) / 200000 : ℝ) : ℂ) + (((88159) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((9 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 156250 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((9 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((21) / 156250 : ℝ) ((11) / 25000000 : ℝ) hu13 hrot
    have hbm214 : ‖((9 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21) / 156250 : ℝ)
          + ((21) / 156250 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-410417) / 1000000 : ℝ) : ℂ) + (((911897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-69377) / 200000 : ℝ) : ℂ) + (((937907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((9 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-69377) / 200000 : ℝ) : ℂ) + (((937907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6773) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((9 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-69377) / 200000 : ℝ) : ℂ) + (((937907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-69377) / 200000 : ℝ) : ℂ) + (((937907) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((6773) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu14 hrot
    have hbm215 : ‖((9 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-69377) / 200000 : ℝ) : ℂ) + (((937907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6773) / 50000000 : ℝ)
          + ((6773) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-69377) / 200000 : ℝ) : ℂ) + (((937907) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-69377) / 200000 : ℝ) : ℂ) + (((937907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((9 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6841) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((9 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((6841) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu15 hrot
    have hbm216 : ‖((9 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6841) / 50000000 : ℝ)
          + ((6841) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-140859) / 500000 : ℝ) : ℂ) + (((119937) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-26903) / 125000 : ℝ) : ℂ) + (((244141) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((9 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-26903) / 125000 : ℝ) : ℂ) + (((244141) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13799) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8d02ef0e44d7
