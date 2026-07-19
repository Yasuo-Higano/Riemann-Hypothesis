import Mathlib.Tactic
import RH.Equivalences.Promoted_059f32b4326a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5be3ec80e2ce
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb6k2-u3-c4 (7d7ccef400a86abc509dfe542d5c85df9436a4c1aaed278041f5010603d3c91e)
def Claim_7d7ccef400a8 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-99634017) / 100000000 : ℝ) : ℂ) + (((534229) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-975259) / 1000000 : ℝ) : ℂ) + (((110533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((353) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-187163) / 200000 : ℝ) : ℂ) + (((352493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-703) / 800 : ℝ) : ℂ) + (((477283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-805139) / 1000000 : ℝ) : ℂ) + (((296543) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 502db759962185b481fbb1d2f39245e65f085191b5d303aa384217b3a7e33e5b)
theorem prove_Claim_7d7ccef400a8 : Claim_7d7ccef400a8 :=
  by
    unfold Claim_7d7ccef400a8
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5be3ec80e2ce
    unfold Claim_5be3ec80e2ce at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12382319) / 12500000 : ℝ) : ℂ)) - ((((3422383) / 25000000 : ℝ) : ℂ)) * Complex.I = (((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_059f32b4326a
    unfold Claim_059f32b4326a at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-99634017) / 100000000 : ℝ) : ℂ) + (((534229) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((47) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((47) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-99634017) / 100000000 : ℝ) : ℂ)) - ((((-534229) / 6250000 : ℝ) : ℂ)) * Complex.I = (((-99634017) / 100000000 : ℝ) : ℂ) + (((534229) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-99634017) / 100000000 : ℝ) : ℂ) + (((534229) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-99634017) / 100000000 : ℝ) : ℂ) + (((534229) / 6250000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((71) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-99634017) / 100000000 : ℝ) : ℂ) + (((534229) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((71) / 25000000 : ℝ)
          + ((71) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-99634017) / 100000000 : ℝ) : ℂ) + (((534229) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-99634017) / 100000000 : ℝ) : ℂ) + (((534229) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-975259) / 1000000 : ℝ) : ℂ) + (((110533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-975259) / 1000000 : ℝ) : ℂ) + (((110533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((353) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-975259) / 1000000 : ℝ) : ℂ) + (((110533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-975259) / 1000000 : ℝ) : ℂ) + (((110533) / 500000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((353) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-975259) / 1000000 : ℝ) : ℂ) + (((110533) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((353) / 100000000 : ℝ)
          + ((353) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-975259) / 1000000 : ℝ) : ℂ) + (((110533) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-975259) / 1000000 : ℝ) : ℂ) + (((110533) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-187163) / 200000 : ℝ) : ℂ) + (((352493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-187163) / 200000 : ℝ) : ℂ) + (((352493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-187163) / 200000 : ℝ) : ℂ) + (((352493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-187163) / 200000 : ℝ) : ℂ) + (((352493) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((221) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-187163) / 200000 : ℝ) : ℂ) + (((352493) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((221) / 50000000 : ℝ)
          + ((221) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-187163) / 200000 : ℝ) : ℂ) + (((352493) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-187163) / 200000 : ℝ) : ℂ) + (((352493) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-703) / 800 : ℝ) : ℂ) + (((477283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-703) / 800 : ℝ) : ℂ) + (((477283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-703) / 800 : ℝ) : ℂ) + (((477283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-703) / 800 : ℝ) : ℂ) + (((477283) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((249) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-703) / 800 : ℝ) : ℂ) + (((477283) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 50000000 : ℝ)
          + ((249) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-703) / 800 : ℝ) : ℂ) + (((477283) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-703) / 800 : ℝ) : ℂ) + (((477283) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-805139) / 1000000 : ℝ) : ℂ) + (((296543) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-805139) / 1000000 : ℝ) : ℂ) + (((296543) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7d7ccef400a8
