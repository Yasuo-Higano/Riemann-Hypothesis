import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d9785d3a871b
import RH.Equivalences.Promoted_ec394633a72c
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u24-c4 (28d733afc158fa4eda8187cf60af268c33e126fa280778b3509742d7579236c6)
def Claim_28d733afc158 : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((89123531) / 100000000 : ℝ) : ℂ) + (((-45354121) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3773) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((852427) / 1000000 : ℝ) : ℂ) + (((-261423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15177) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7627) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((151791) / 200000 : ℝ) : ℂ) + (((-651143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15371) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((704881) / 1000000 : ℝ) : ℂ) + (((-28373) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15467) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6bd3a8aaa2edb8a813668583f02d96e1d81fc0e2ad43a3af3b7845c80a7845ef)
theorem prove_Claim_28d733afc158 : Claim_28d733afc158 :=
  by
    unfold Claim_28d733afc158
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ec394633a72c
    unfold Claim_ec394633a72c at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4984227) / 5000000 : ℝ) : ℂ)) - ((((396839) / 5000000 : ℝ) : ℂ)) * Complex.I = (((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d9785d3a871b
    unfold Claim_d9785d3a871b at hbase0
    have hu0 : ‖((24 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((89123531) / 100000000 : ℝ) : ℂ) + (((-45354121) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3773) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((89123531) / 100000000 : ℝ) : ℂ)) - ((((45354121) / 100000000 : ℝ) : ℂ)) * Complex.I = (((89123531) / 100000000 : ℝ) : ℂ) + (((-45354121) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((24 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((89123531) / 100000000 : ℝ) : ℂ) + (((-45354121) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((89123531) / 100000000 : ℝ) : ℂ) + (((-45354121) / 100000000 : ℝ) : ℂ) * Complex.I) ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I) ((3773) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((24 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((89123531) / 100000000 : ℝ) : ℂ) + (((-45354121) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3773) / 25000000 : ℝ)
          + ((3773) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((89123531) / 100000000 : ℝ) : ℂ) + (((-45354121) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((89123531) / 100000000 : ℝ) : ℂ) + (((-45354121) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((852427) / 1000000 : ℝ) : ℂ) + (((-261423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((24 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((852427) / 1000000 : ℝ) : ℂ) + (((-261423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15177) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((24 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((852427) / 1000000 : ℝ) : ℂ) + (((-261423) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((852427) / 1000000 : ℝ) : ℂ) + (((-261423) / 500000 : ℝ) : ℂ) * Complex.I) ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I) ((15177) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((24 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((852427) / 1000000 : ℝ) : ℂ) + (((-261423) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15177) / 100000000 : ℝ)
          + ((15177) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((852427) / 1000000 : ℝ) : ℂ) + (((-261423) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((852427) / 1000000 : ℝ) : ℂ) + (((-261423) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((24 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7627) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((24 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I) ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I) ((7627) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((24 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7627) / 50000000 : ℝ)
          + ((7627) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((808241) / 1000000 : ℝ) : ℂ) + (((-147213) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((151791) / 200000 : ℝ) : ℂ) + (((-651143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((24 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((151791) / 200000 : ℝ) : ℂ) + (((-651143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15371) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((24 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((151791) / 200000 : ℝ) : ℂ) + (((-651143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((151791) / 200000 : ℝ) : ℂ) + (((-651143) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I) ((15371) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((24 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((151791) / 200000 : ℝ) : ℂ) + (((-651143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15371) / 100000000 : ℝ)
          + ((15371) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((151791) / 200000 : ℝ) : ℂ) + (((-651143) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((151791) / 200000 : ℝ) : ℂ) + (((-651143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4984227) / 5000000 : ℝ) : ℂ) + (((-396839) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((704881) / 1000000 : ℝ) : ℂ) + (((-28373) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((24 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((704881) / 1000000 : ℝ) : ℂ) + (((-28373) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15467) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_28d733afc158
