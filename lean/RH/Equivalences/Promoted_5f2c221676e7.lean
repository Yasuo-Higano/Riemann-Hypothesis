import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d5baed6d5f44
import RH.Equivalences.Promoted_ff732dc02378
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u42-c4 (5f2c221676e730fe4ffb9386736ab141ca54d5fbef92cfb34ff6edf080f2cfe4)
def Claim_5f2c221676e7 : Prop :=
  (‖((42 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-32173453) / 50000000 : ℝ) : ℂ) + (((-15309443) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11151) / 100000000 : ℝ)) ∧ (‖((42 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-142417) / 200000 : ℝ) : ℂ) + (((-702093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2247) / 20000000 : ℝ)) ∧ (‖((42 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-96811) / 125000 : ℝ) : ℂ) + (((-158147) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11331) / 100000000 : ℝ)) ∧ (‖((42 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-830133) / 1000000 : ℝ) : ℂ) + (((-139391) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((457) / 4000000 : ℝ)) ∧ (‖((42 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-109817) / 125000 : ℝ) : ℂ) + (((-19107) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11553) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e33bdadfeb035bc2acaed4fb9db434872a0d36e015fe8076dd5823f85723e650)
theorem prove_Claim_5f2c221676e7 : Claim_5f2c221676e7 :=
  by
    unfold Claim_5f2c221676e7
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((42 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ff732dc02378
    unfold Claim_ff732dc02378 at hrot0
    have hrot : ‖((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((79651) / 80000 : ℝ) : ℂ)) - ((((4665291) / 50000000 : ℝ) : ℂ)) * Complex.I = (((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d5baed6d5f44
    unfold Claim_d5baed6d5f44 at hbase0
    have hu0 : ‖((42 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-32173453) / 50000000 : ℝ) : ℂ) + (((-15309443) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11151) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-32173453) / 50000000 : ℝ) : ℂ)) - ((((15309443) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-32173453) / 50000000 : ℝ) : ℂ) + (((-15309443) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((42 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((42 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-32173453) / 50000000 : ℝ) : ℂ) + (((-15309443) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((42 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-32173453) / 50000000 : ℝ) : ℂ) + (((-15309443) / 20000000 : ℝ) : ℂ) * Complex.I) ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I) ((11151) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((42 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-32173453) / 50000000 : ℝ) : ℂ) + (((-15309443) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11151) / 100000000 : ℝ)
          + ((11151) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-32173453) / 50000000 : ℝ) : ℂ) + (((-15309443) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-32173453) / 50000000 : ℝ) : ℂ) + (((-15309443) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-142417) / 200000 : ℝ) : ℂ) + (((-702093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((42 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-142417) / 200000 : ℝ) : ℂ) + (((-702093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2247) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((42 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((42 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-142417) / 200000 : ℝ) : ℂ) + (((-702093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((42 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-142417) / 200000 : ℝ) : ℂ) + (((-702093) / 1000000 : ℝ) : ℂ) * Complex.I) ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I) ((2247) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((42 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-142417) / 200000 : ℝ) : ℂ) + (((-702093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2247) / 20000000 : ℝ)
          + ((2247) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-142417) / 200000 : ℝ) : ℂ) + (((-702093) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-142417) / 200000 : ℝ) : ℂ) + (((-702093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-96811) / 125000 : ℝ) : ℂ) + (((-158147) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((42 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-96811) / 125000 : ℝ) : ℂ) + (((-158147) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11331) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((42 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((42 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-96811) / 125000 : ℝ) : ℂ) + (((-158147) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((42 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-96811) / 125000 : ℝ) : ℂ) + (((-158147) / 250000 : ℝ) : ℂ) * Complex.I) ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I) ((11331) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((42 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-96811) / 125000 : ℝ) : ℂ) + (((-158147) / 250000 : ℝ) : ℂ) * Complex.I) * ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11331) / 100000000 : ℝ)
          + ((11331) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-96811) / 125000 : ℝ) : ℂ) + (((-158147) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-96811) / 125000 : ℝ) : ℂ) + (((-158147) / 250000 : ℝ) : ℂ) * Complex.I) * ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-830133) / 1000000 : ℝ) : ℂ) + (((-139391) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((42 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-830133) / 1000000 : ℝ) : ℂ) + (((-139391) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((457) / 4000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((42 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((42 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-830133) / 1000000 : ℝ) : ℂ) + (((-139391) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((42 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-830133) / 1000000 : ℝ) : ℂ) + (((-139391) / 250000 : ℝ) : ℂ) * Complex.I) ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I) ((457) / 4000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((42 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((42 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-830133) / 1000000 : ℝ) : ℂ) + (((-139391) / 250000 : ℝ) : ℂ) * Complex.I) * ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((457) / 4000000 : ℝ)
          + ((457) / 4000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-830133) / 1000000 : ℝ) : ℂ) + (((-139391) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-830133) / 1000000 : ℝ) : ℂ) + (((-139391) / 250000 : ℝ) : ℂ) * Complex.I) * ((((79651) / 80000 : ℝ) : ℂ) + (((-4665291) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-109817) / 125000 : ℝ) : ℂ) + (((-19107) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((42 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-109817) / 125000 : ℝ) : ℂ) + (((-19107) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11553) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5f2c221676e7
