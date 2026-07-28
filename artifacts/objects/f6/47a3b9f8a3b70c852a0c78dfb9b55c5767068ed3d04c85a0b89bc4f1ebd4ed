import Mathlib.Tactic
import RH.Equivalences.Promoted_01852402f278
import RH.Equivalences.Promoted_4a9e1aad98b1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u33-c8 (2cd4d754bc4f4271cfb37fb19cd7fee4bec591a263ec7c023bb4ba2348cff126)
def Claim_2cd4d754bc4f : Prop :=
  (‖((33 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((6894289) / 12500000 : ℝ) : ℂ) + (((83414639) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 100000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((293731) / 500000 : ℝ) : ℂ) + (((202313) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 20000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((589) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((163967) / 250000 : ℝ) : ℂ) + (((188719) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 10000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1329) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((374467) / 500000 : ℝ) : ℂ) + (((331323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 20000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((777171) / 1000000 : ℝ) : ℂ) + (((62929) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 5000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((200981) / 250000 : ℝ) : ℂ) + (((594733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a5b7c6f44504622b294c870d84994361cdfd7d7bdef1c447555c593cef87d027)
theorem prove_Claim_2cd4d754bc4f : Claim_2cd4d754bc4f :=
  by
    unfold Claim_2cd4d754bc4f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((33 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4a9e1aad98b1
    unfold Claim_4a9e1aad98b1 at hrot0
    have hrot : ‖((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99904503) / 100000000 : ℝ) : ℂ)) - ((((4369243) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_01852402f278
    unfold Claim_01852402f278 at hbase0
    have hu0 : ‖((33 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((6894289) / 12500000 : ℝ) : ℂ) + (((83414639) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 100000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6894289) / 12500000 : ℝ) : ℂ)) - ((((-83414639) / 100000000 : ℝ) : ℂ)) * Complex.I = (((6894289) / 12500000 : ℝ) : ℂ) + (((83414639) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((33 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((6894289) / 12500000 : ℝ) : ℂ) + (((83414639) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((6894289) / 12500000 : ℝ) : ℂ) + (((83414639) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((1) / 100000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((33 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((6894289) / 12500000 : ℝ) : ℂ) + (((83414639) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 100000 : ℝ)
          + ((1) / 100000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((6894289) / 12500000 : ℝ) : ℂ) + (((83414639) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((6894289) / 12500000 : ℝ) : ℂ) + (((83414639) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((293731) / 500000 : ℝ) : ℂ) + (((202313) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((33 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((293731) / 500000 : ℝ) : ℂ) + (((202313) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((33 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((293731) / 500000 : ℝ) : ℂ) + (((202313) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((293731) / 500000 : ℝ) : ℂ) + (((202313) / 250000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((219) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((33 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((293731) / 500000 : ℝ) : ℂ) + (((202313) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((219) / 20000000 : ℝ)
          + ((219) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((293731) / 500000 : ℝ) : ℂ) + (((202313) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((293731) / 500000 : ℝ) : ℂ) + (((202313) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((33 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((589) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((33 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((589) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((33 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((589) / 50000000 : ℝ)
          + ((589) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((622259) / 1000000 : ℝ) : ℂ) + (((195703) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((163967) / 250000 : ℝ) : ℂ) + (((188719) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((33 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((163967) / 250000 : ℝ) : ℂ) + (((188719) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 10000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((33 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((163967) / 250000 : ℝ) : ℂ) + (((188719) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((163967) / 250000 : ℝ) : ℂ) + (((188719) / 250000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((127) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((33 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((163967) / 250000 : ℝ) : ℂ) + (((188719) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((127) / 10000000 : ℝ)
          + ((127) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((163967) / 250000 : ℝ) : ℂ) + (((188719) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((163967) / 250000 : ℝ) : ℂ) + (((188719) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((33 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1329) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((33 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((1329) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((33 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1329) / 100000000 : ℝ)
          + ((1329) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((21507) / 31250 : ℝ) : ℂ) + (((725499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((33 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((33 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((1391) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((33 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1391) / 100000000 : ℝ)
          + ((1391) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((359633) / 500000 : ℝ) : ℂ) + (((43421) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((374467) / 500000 : ℝ) : ℂ) + (((331323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((33 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((374467) / 500000 : ℝ) : ℂ) + (((331323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((33 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((374467) / 500000 : ℝ) : ℂ) + (((331323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((374467) / 500000 : ℝ) : ℂ) + (((331323) / 500000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((287) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((33 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((374467) / 500000 : ℝ) : ℂ) + (((331323) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((287) / 20000000 : ℝ)
          + ((287) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((374467) / 500000 : ℝ) : ℂ) + (((331323) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((374467) / 500000 : ℝ) : ℂ) + (((331323) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((777171) / 1000000 : ℝ) : ℂ) + (((62929) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((33 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((777171) / 1000000 : ℝ) : ℂ) + (((62929) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 5000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((33 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((777171) / 1000000 : ℝ) : ℂ) + (((62929) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((777171) / 1000000 : ℝ) : ℂ) + (((62929) / 100000 : ℝ) : ℂ) * Complex.I) ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) ((77) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((33 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((777171) / 1000000 : ℝ) : ℂ) + (((62929) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((77) / 5000000 : ℝ)
          + ((77) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((777171) / 1000000 : ℝ) : ℂ) + (((62929) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((777171) / 1000000 : ℝ) : ℂ) + (((62929) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99904503) / 100000000 : ℝ) : ℂ) + (((-4369243) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((200981) / 250000 : ℝ) : ℂ) + (((594733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((33 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((200981) / 250000 : ℝ) : ℂ) + (((594733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2cd4d754bc4f
