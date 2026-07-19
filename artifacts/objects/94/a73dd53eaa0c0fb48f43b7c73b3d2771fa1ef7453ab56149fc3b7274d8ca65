import Mathlib.Tactic
import RH.Equivalences.Promoted_003b3c72b0cc
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c28549257460
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb6k2-u6-c4 (87f4b516d5a0c6f5f309a7227e0f523736b27320cafb0617128186b0159778ea)
def Claim_87f4b516d5a0 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I)) - ((((13086453) / 25000000 : ℝ) : ℂ) + (((42602571) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((581) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I)) - ((((349813) / 500000 : ℝ) : ℂ) + (((714509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I)) - ((((420423) / 500000 : ℝ) : ℂ) + (((21651) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I)) - ((((940063) / 1000000 : ℝ) : ℂ) + (((170501) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I)) - ((((992321) / 1000000 : ℝ) : ℂ) + (((24739) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 39b958e160afdca223e56403a0916f898671cd4446c976da91c8c70508713c63)
theorem prove_Claim_87f4b516d5a0 : Claim_87f4b516d5a0 :=
  by
    unfold Claim_87f4b516d5a0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_003b3c72b0cc
    unfold Claim_003b3c72b0cc at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4875117) / 5000000 : ℝ) : ℂ)) - ((((4442043) / 20000000 : ℝ) : ℂ)) * Complex.I = (((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c28549257460
    unfold Claim_c28549257460 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I)) - ((((13086453) / 25000000 : ℝ) : ℂ) + (((42602571) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((581) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((47) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((47) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((13086453) / 25000000 : ℝ) : ℂ)) - ((((-42602571) / 50000000 : ℝ) : ℂ)) * Complex.I = (((13086453) / 25000000 : ℝ) : ℂ) + (((42602571) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((13086453) / 25000000 : ℝ) : ℂ) + (((42602571) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((13086453) / 25000000 : ℝ) : ℂ) + (((42602571) / 50000000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((581) / 100000000 : ℝ) ((1) / 4000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((47) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((13086453) / 25000000 : ℝ) : ℂ) + (((42602571) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((581) / 100000000 : ℝ)
          + ((581) / 100000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((13086453) / 25000000 : ℝ) : ℂ) + (((42602571) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((13086453) / 25000000 : ℝ) : ℂ) + (((42602571) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((349813) / 500000 : ℝ) : ℂ) + (((714509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I)) - ((((349813) / 500000 : ℝ) : ℂ) + (((714509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((349813) / 500000 : ℝ) : ℂ) + (((714509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((349813) / 500000 : ℝ) : ℂ) + (((714509) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((131) / 20000000 : ℝ) ((1) / 4000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((49) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((349813) / 500000 : ℝ) : ℂ) + (((714509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((131) / 20000000 : ℝ)
          + ((131) / 20000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((349813) / 500000 : ℝ) : ℂ) + (((714509) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((349813) / 500000 : ℝ) : ℂ) + (((714509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((420423) / 500000 : ℝ) : ℂ) + (((21651) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I)) - ((((420423) / 500000 : ℝ) : ℂ) + (((21651) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((420423) / 500000 : ℝ) : ℂ) + (((21651) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((420423) / 500000 : ℝ) : ℂ) + (((21651) / 40000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((189) / 25000000 : ℝ) ((1) / 4000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((51) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((420423) / 500000 : ℝ) : ℂ) + (((21651) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((189) / 25000000 : ℝ)
          + ((189) / 25000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((420423) / 500000 : ℝ) : ℂ) + (((21651) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((420423) / 500000 : ℝ) : ℂ) + (((21651) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((940063) / 1000000 : ℝ) : ℂ) + (((170501) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I)) - ((((940063) / 1000000 : ℝ) : ℂ) + (((170501) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((940063) / 1000000 : ℝ) : ℂ) + (((170501) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((940063) / 1000000 : ℝ) : ℂ) + (((170501) / 500000 : ℝ) : ℂ) * Complex.I) ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) ((161) / 20000000 : ℝ) ((1) / 4000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((53) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((940063) / 1000000 : ℝ) : ℂ) + (((170501) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 4000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((161) / 20000000 : ℝ)
          + ((161) / 20000000 : ℝ) * ((1) / 4000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((940063) / 1000000 : ℝ) : ℂ) + (((170501) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((940063) / 1000000 : ℝ) : ℂ) + (((170501) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4875117) / 5000000 : ℝ) : ℂ) + (((-4442043) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((992321) / 1000000 : ℝ) : ℂ) + (((24739) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((55) / 16 : ℝ) : ℂ) * Complex.I)) - ((((992321) / 1000000 : ℝ) : ℂ) + (((24739) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_87f4b516d5a0
