import Mathlib.Tactic
import RH.Equivalences.Promoted_0e2013c1ee67
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e28af5e7b66
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u16-c8 (bfe48a53caa1d3508fe032fbae7ba326c80e01fd2950ab4134305de0ac82f7c9)
def Claim_bfe48a53caa1 : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((494919) / 2000000 : ℝ) : ℂ) + (((-24222457) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 10000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((47811) / 200000 : ℝ) : ℂ) + (((-485503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 1250000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((230633) / 1000000 : ℝ) : ℂ) + (((-973041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((923) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((111097) / 500000 : ℝ) : ℂ) + (((-975003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1001) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((106869) / 500000 : ℝ) : ℂ) + (((-244223) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((102633) / 500000 : ℝ) : ℂ) + (((-978707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1113) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((188277) / 1000000 : ℝ) : ℂ) + (((-982117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 5000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((179761) / 1000000 : ℝ) : ℂ) + (((-983711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b4c3edd2cd969d2b1d6fa0be9bd667456e843a4afe7cd19ebe557b0d8b271438)
theorem prove_Claim_bfe48a53caa1 : Claim_bfe48a53caa1 :=
  by
    unfold Claim_bfe48a53caa1
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0e2013c1ee67
    unfold Claim_0e2013c1ee67 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49998123) / 50000000 : ℝ) : ℂ)) - ((((866423) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_7e28af5e7b66
    unfold Claim_7e28af5e7b66 at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((494919) / 2000000 : ℝ) : ℂ) + (((-24222457) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((494919) / 2000000 : ℝ) : ℂ)) - ((((24222457) / 25000000 : ℝ) : ℂ)) * Complex.I = (((494919) / 2000000 : ℝ) : ℂ) + (((-24222457) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((494919) / 2000000 : ℝ) : ℂ) + (((-24222457) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((494919) / 2000000 : ℝ) : ℂ) + (((-24222457) / 25000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((81) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((494919) / 2000000 : ℝ) : ℂ) + (((-24222457) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((81) / 10000000 : ℝ)
          + ((81) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((494919) / 2000000 : ℝ) : ℂ) + (((-24222457) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((494919) / 2000000 : ℝ) : ℂ) + (((-24222457) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((47811) / 200000 : ℝ) : ℂ) + (((-485503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((47811) / 200000 : ℝ) : ℂ) + (((-485503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 1250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((47811) / 200000 : ℝ) : ℂ) + (((-485503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((47811) / 200000 : ℝ) : ℂ) + (((-485503) / 500000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((11) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((47811) / 200000 : ℝ) : ℂ) + (((-485503) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 1250000 : ℝ)
          + ((11) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((47811) / 200000 : ℝ) : ℂ) + (((-485503) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((47811) / 200000 : ℝ) : ℂ) + (((-485503) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((230633) / 1000000 : ℝ) : ℂ) + (((-973041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((230633) / 1000000 : ℝ) : ℂ) + (((-973041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((923) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((230633) / 1000000 : ℝ) : ℂ) + (((-973041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((230633) / 1000000 : ℝ) : ℂ) + (((-973041) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((923) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((230633) / 1000000 : ℝ) : ℂ) + (((-973041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((923) / 100000000 : ℝ)
          + ((923) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((230633) / 1000000 : ℝ) : ℂ) + (((-973041) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((230633) / 1000000 : ℝ) : ℂ) + (((-973041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((111097) / 500000 : ℝ) : ℂ) + (((-975003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((111097) / 500000 : ℝ) : ℂ) + (((-975003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1001) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((111097) / 500000 : ℝ) : ℂ) + (((-975003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((111097) / 500000 : ℝ) : ℂ) + (((-975003) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((1001) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((111097) / 500000 : ℝ) : ℂ) + (((-975003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1001) / 100000000 : ℝ)
          + ((1001) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((111097) / 500000 : ℝ) : ℂ) + (((-975003) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((111097) / 500000 : ℝ) : ℂ) + (((-975003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((106869) / 500000 : ℝ) : ℂ) + (((-244223) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((106869) / 500000 : ℝ) : ℂ) + (((-244223) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((106869) / 500000 : ℝ) : ℂ) + (((-244223) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((106869) / 500000 : ℝ) : ℂ) + (((-244223) / 250000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((267) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((16 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((106869) / 500000 : ℝ) : ℂ) + (((-244223) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((267) / 25000000 : ℝ)
          + ((267) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((106869) / 500000 : ℝ) : ℂ) + (((-244223) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((106869) / 500000 : ℝ) : ℂ) + (((-244223) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((102633) / 500000 : ℝ) : ℂ) + (((-978707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((102633) / 500000 : ℝ) : ℂ) + (((-978707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1113) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((102633) / 500000 : ℝ) : ℂ) + (((-978707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((102633) / 500000 : ℝ) : ℂ) + (((-978707) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((1113) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((16 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((102633) / 500000 : ℝ) : ℂ) + (((-978707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1113) / 100000000 : ℝ)
          + ((1113) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((102633) / 500000 : ℝ) : ℂ) + (((-978707) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((102633) / 500000 : ℝ) : ℂ) + (((-978707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((301) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((16 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((301) / 25000000 : ℝ)
          + ((301) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((196779) / 1000000 : ℝ) : ℂ) + (((-980449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((188277) / 1000000 : ℝ) : ℂ) + (((-982117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((188277) / 1000000 : ℝ) : ℂ) + (((-982117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 5000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((16 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((188277) / 1000000 : ℝ) : ℂ) + (((-982117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((188277) / 1000000 : ℝ) : ℂ) + (((-982117) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((63) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((16 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((188277) / 1000000 : ℝ) : ℂ) + (((-982117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((63) / 5000000 : ℝ)
          + ((63) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((188277) / 1000000 : ℝ) : ℂ) + (((-982117) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((188277) / 1000000 : ℝ) : ℂ) + (((-982117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((179761) / 1000000 : ℝ) : ℂ) + (((-983711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((16 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((179761) / 1000000 : ℝ) : ℂ) + (((-983711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bfe48a53caa1
