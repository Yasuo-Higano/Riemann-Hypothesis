import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7004364dff61
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ca2074587a4e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k4-u9-c16 (9590ebea2de628ef90886ec6cb042dd2ac4bbf248ff506675e37defd0a7fb96d)
def Claim_9590ebea2de6 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((90393181) / 100000000 : ℝ) : ℂ) + (((42767661) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12913) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13013) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13091) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((46039) / 50000 : ℝ) : ℂ) + (((390083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2641) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((18521) / 20000 : ℝ) : ℂ) + (((188701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1657) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((186229) / 200000 : ℝ) : ℂ) + (((7293) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6669) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((187213) / 200000 : ℝ) : ℂ) + (((351829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2681) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((117601) / 125000 : ℝ) : ℂ) + (((169471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13487) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((472687) / 500000 : ℝ) : ℂ) + (((325991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 4000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13661) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((953969) / 1000000 : ℝ) : ℂ) + (((149953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2747) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((957997) / 1000000 : ℝ) : ℂ) + (((143389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6921) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((192369) / 200000 : ℝ) : ℂ) + (((68399) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13937) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((965511) / 1000000 : ℝ) : ℂ) + (((130181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14009) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((193799) / 200000 : ℝ) : ℂ) + (((247079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7041) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((972297) / 1000000 : ℝ) : ℂ) + (((233749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7087) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((195083) / 200000 : ℝ) : ℂ) + (((1763) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3559) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 89894edc957d6f27a4cf6c5f79776e090f156247567ccca55a69be964ce869b9)
theorem prove_Claim_9590ebea2de6 : Claim_9590ebea2de6 :=
  by
    unfold Claim_9590ebea2de6
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
    have hrot0 := prove_Claim_7004364dff61
    unfold Claim_7004364dff61 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99990571) / 100000000 : ℝ) : ℂ)) - ((((1373223) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ca2074587a4e
    unfold Claim_ca2074587a4e at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((90393181) / 100000000 : ℝ) : ℂ) + (((42767661) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12913) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4511) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4511) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((90393181) / 100000000 : ℝ) : ℂ)) - ((((-42767661) / 100000000 : ℝ) : ℂ)) * Complex.I = (((90393181) / 100000000 : ℝ) : ℂ) + (((42767661) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((90393181) / 100000000 : ℝ) : ℂ) + (((42767661) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((90393181) / 100000000 : ℝ) : ℂ) + (((42767661) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((12913) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((90393181) / 100000000 : ℝ) : ℂ) + (((42767661) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12913) / 100000000 : ℝ)
          + ((12913) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((90393181) / 100000000 : ℝ) : ℂ) + (((42767661) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((90393181) / 100000000 : ℝ) : ℂ) + (((42767661) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13013) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((13013) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13013) / 100000000 : ℝ)
          + ((13013) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((22743) / 25000 : ℝ) : ℂ) + (((415223) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13091) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((13091) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13091) / 100000000 : ℝ)
          + ((13091) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((114417) / 125000 : ℝ) : ℂ) + (((402691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((46039) / 50000 : ℝ) : ℂ) + (((390083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((46039) / 50000 : ℝ) : ℂ) + (((390083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2641) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((46039) / 50000 : ℝ) : ℂ) + (((390083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((46039) / 50000 : ℝ) : ℂ) + (((390083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((2641) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((46039) / 50000 : ℝ) : ℂ) + (((390083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2641) / 20000000 : ℝ)
          + ((2641) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((46039) / 50000 : ℝ) : ℂ) + (((390083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((46039) / 50000 : ℝ) : ℂ) + (((390083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((18521) / 20000 : ℝ) : ℂ) + (((188701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((18521) / 20000 : ℝ) : ℂ) + (((188701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1657) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((9 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((18521) / 20000 : ℝ) : ℂ) + (((188701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((18521) / 20000 : ℝ) : ℂ) + (((188701) / 500000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((1657) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((9 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((18521) / 20000 : ℝ) : ℂ) + (((188701) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1657) / 12500000 : ℝ)
          + ((1657) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((18521) / 20000 : ℝ) : ℂ) + (((188701) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((18521) / 20000 : ℝ) : ℂ) + (((188701) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((186229) / 200000 : ℝ) : ℂ) + (((7293) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((9 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((186229) / 200000 : ℝ) : ℂ) + (((7293) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6669) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((9 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((186229) / 200000 : ℝ) : ℂ) + (((7293) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((186229) / 200000 : ℝ) : ℂ) + (((7293) / 20000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((6669) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((9 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((186229) / 200000 : ℝ) : ℂ) + (((7293) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6669) / 50000000 : ℝ)
          + ((6669) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((186229) / 200000 : ℝ) : ℂ) + (((7293) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((186229) / 200000 : ℝ) : ℂ) + (((7293) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((187213) / 200000 : ℝ) : ℂ) + (((351829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((9 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((187213) / 200000 : ℝ) : ℂ) + (((351829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2681) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((9 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((187213) / 200000 : ℝ) : ℂ) + (((351829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((187213) / 200000 : ℝ) : ℂ) + (((351829) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((2681) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((9 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((187213) / 200000 : ℝ) : ℂ) + (((351829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2681) / 20000000 : ℝ)
          + ((2681) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((187213) / 200000 : ℝ) : ℂ) + (((351829) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((187213) / 200000 : ℝ) : ℂ) + (((351829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((117601) / 125000 : ℝ) : ℂ) + (((169471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((9 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((117601) / 125000 : ℝ) : ℂ) + (((169471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13487) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((9 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((117601) / 125000 : ℝ) : ℂ) + (((169471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((117601) / 125000 : ℝ) : ℂ) + (((169471) / 500000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((13487) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((9 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((117601) / 125000 : ℝ) : ℂ) + (((169471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13487) / 100000000 : ℝ)
          + ((13487) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((117601) / 125000 : ℝ) : ℂ) + (((169471) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((117601) / 125000 : ℝ) : ℂ) + (((169471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((472687) / 500000 : ℝ) : ℂ) + (((325991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((9 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((472687) / 500000 : ℝ) : ℂ) + (((325991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 4000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((9 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((472687) / 500000 : ℝ) : ℂ) + (((325991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((472687) / 500000 : ℝ) : ℂ) + (((325991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((543) / 4000000 : ℝ) ((11) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((9 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((472687) / 500000 : ℝ) : ℂ) + (((325991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((543) / 4000000 : ℝ)
          + ((543) / 4000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((472687) / 500000 : ℝ) : ℂ) + (((325991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((472687) / 500000 : ℝ) : ℂ) + (((325991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((9 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13661) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((9 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((13661) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((9 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13661) / 100000000 : ℝ)
          + ((13661) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((949761) / 1000000 : ℝ) : ℂ) + (((156489) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((953969) / 1000000 : ℝ) : ℂ) + (((149953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((9 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((953969) / 1000000 : ℝ) : ℂ) + (((149953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2747) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((9 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((953969) / 1000000 : ℝ) : ℂ) + (((149953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((953969) / 1000000 : ℝ) : ℂ) + (((149953) / 500000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((2747) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((9 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((953969) / 1000000 : ℝ) : ℂ) + (((149953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2747) / 20000000 : ℝ)
          + ((2747) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((953969) / 1000000 : ℝ) : ℂ) + (((149953) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((953969) / 1000000 : ℝ) : ℂ) + (((149953) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((957997) / 1000000 : ℝ) : ℂ) + (((143389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((9 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((957997) / 1000000 : ℝ) : ℂ) + (((143389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6921) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((9 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((957997) / 1000000 : ℝ) : ℂ) + (((143389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((957997) / 1000000 : ℝ) : ℂ) + (((143389) / 500000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((6921) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((9 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((957997) / 1000000 : ℝ) : ℂ) + (((143389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6921) / 50000000 : ℝ)
          + ((6921) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((957997) / 1000000 : ℝ) : ℂ) + (((143389) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((957997) / 1000000 : ℝ) : ℂ) + (((143389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((192369) / 200000 : ℝ) : ℂ) + (((68399) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((9 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((192369) / 200000 : ℝ) : ℂ) + (((68399) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13937) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((9 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((192369) / 200000 : ℝ) : ℂ) + (((68399) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((192369) / 200000 : ℝ) : ℂ) + (((68399) / 250000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((13937) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((9 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((192369) / 200000 : ℝ) : ℂ) + (((68399) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13937) / 100000000 : ℝ)
          + ((13937) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((192369) / 200000 : ℝ) : ℂ) + (((68399) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((192369) / 200000 : ℝ) : ℂ) + (((68399) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((965511) / 1000000 : ℝ) : ℂ) + (((130181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((9 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((965511) / 1000000 : ℝ) : ℂ) + (((130181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14009) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((9 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((965511) / 1000000 : ℝ) : ℂ) + (((130181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((965511) / 1000000 : ℝ) : ℂ) + (((130181) / 500000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((14009) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((9 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((965511) / 1000000 : ℝ) : ℂ) + (((130181) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14009) / 100000000 : ℝ)
          + ((14009) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((965511) / 1000000 : ℝ) : ℂ) + (((130181) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((965511) / 1000000 : ℝ) : ℂ) + (((130181) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((193799) / 200000 : ℝ) : ℂ) + (((247079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((9 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((193799) / 200000 : ℝ) : ℂ) + (((247079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7041) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((9 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((193799) / 200000 : ℝ) : ℂ) + (((247079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((193799) / 200000 : ℝ) : ℂ) + (((247079) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((7041) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((9 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((193799) / 200000 : ℝ) : ℂ) + (((247079) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7041) / 50000000 : ℝ)
          + ((7041) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((193799) / 200000 : ℝ) : ℂ) + (((247079) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((193799) / 200000 : ℝ) : ℂ) + (((247079) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((972297) / 1000000 : ℝ) : ℂ) + (((233749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((9 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((972297) / 1000000 : ℝ) : ℂ) + (((233749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7087) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((9 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((972297) / 1000000 : ℝ) : ℂ) + (((233749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((972297) / 1000000 : ℝ) : ℂ) + (((233749) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) ((7087) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((9 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((972297) / 1000000 : ℝ) : ℂ) + (((233749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7087) / 50000000 : ℝ)
          + ((7087) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((972297) / 1000000 : ℝ) : ℂ) + (((233749) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((972297) / 1000000 : ℝ) : ℂ) + (((233749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99990571) / 100000000 : ℝ) : ℂ) + (((-1373223) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((195083) / 200000 : ℝ) : ℂ) + (((1763) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((9 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((195083) / 200000 : ℝ) : ℂ) + (((1763) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3559) / 25000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9590ebea2de6
