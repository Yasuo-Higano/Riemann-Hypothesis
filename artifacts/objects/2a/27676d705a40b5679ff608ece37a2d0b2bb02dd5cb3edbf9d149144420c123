import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_937d7543e9cb
import RH.Equivalences.Promoted_93b8d4eb4dfa
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k3-u17-c8 (1535ced8cbd914819291b596b59c981e3fbd728353be9891ab81e27f17d23f97)
def Claim_1535ced8cbd9 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2874121) / 4000000 : ℝ) : ℂ) + (((34774783) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 5000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1231) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-86549) / 200000 : ℝ) : ℂ) + (((901517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6207) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3141) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1457) / 15625 : ℝ) : ℂ) + (((248911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((16719) / 200000 : ℝ) : ℂ) + (((996501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6461) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((257823) / 1000000 : ℝ) : ℂ) + (((966193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6557) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((105997) / 250000 : ℝ) : ℂ) + (((905669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6639) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((576893) / 1000000 : ℝ) : ℂ) + (((816821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6733) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 002c15fe9808ca814103957accc257acc6080f6d4c53bd0528126e1e45c81f94)
theorem prove_Claim_1535ced8cbd9 : Claim_1535ced8cbd9 :=
  by
    unfold Claim_1535ced8cbd9
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_937d7543e9cb
    unfold Claim_937d7543e9cb at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((984363) / 1000000 : ℝ) : ℂ)) - ((((4403797) / 25000000 : ℝ) : ℂ)) * Complex.I = (((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_93b8d4eb4dfa
    unfold Claim_93b8d4eb4dfa at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2874121) / 4000000 : ℝ) : ℂ) + (((34774783) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((399) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((399) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-2874121) / 4000000 : ℝ) : ℂ)) - ((((-34774783) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-2874121) / 4000000 : ℝ) : ℂ) + (((34774783) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-2874121) / 4000000 : ℝ) : ℂ) + (((34774783) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-2874121) / 4000000 : ℝ) : ℂ) + (((34774783) / 50000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((303) / 5000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-2874121) / 4000000 : ℝ) : ℂ) + (((34774783) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((303) / 5000000 : ℝ)
          + ((303) / 5000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-2874121) / 4000000 : ℝ) : ℂ) + (((34774783) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-2874121) / 4000000 : ℝ) : ℂ) + (((34774783) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1231) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((1231) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1231) / 20000000 : ℝ)
          + ((1231) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-292391) / 500000 : ℝ) : ℂ) + (((811191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-86549) / 200000 : ℝ) : ℂ) + (((901517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-86549) / 200000 : ℝ) : ℂ) + (((901517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6207) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-86549) / 200000 : ℝ) : ℂ) + (((901517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-86549) / 200000 : ℝ) : ℂ) + (((901517) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((6207) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-86549) / 200000 : ℝ) : ℂ) + (((901517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6207) / 100000000 : ℝ)
          + ((6207) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-86549) / 200000 : ℝ) : ℂ) + (((901517) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-86549) / 200000 : ℝ) : ℂ) + (((901517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3141) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((3141) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3141) / 50000000 : ℝ)
          + ((3141) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-133587) / 500000 : ℝ) : ℂ) + (((963649) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-1457) / 15625 : ℝ) : ℂ) + (((248911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1457) / 15625 : ℝ) : ℂ) + (((248911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639) / 10000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((17 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-1457) / 15625 : ℝ) : ℂ) + (((248911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-1457) / 15625 : ℝ) : ℂ) + (((248911) / 250000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((639) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((17 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-1457) / 15625 : ℝ) : ℂ) + (((248911) / 250000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((639) / 10000000 : ℝ)
          + ((639) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-1457) / 15625 : ℝ) : ℂ) + (((248911) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-1457) / 15625 : ℝ) : ℂ) + (((248911) / 250000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((16719) / 200000 : ℝ) : ℂ) + (((996501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((17 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((16719) / 200000 : ℝ) : ℂ) + (((996501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6461) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((17 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((16719) / 200000 : ℝ) : ℂ) + (((996501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((16719) / 200000 : ℝ) : ℂ) + (((996501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((6461) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((17 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((16719) / 200000 : ℝ) : ℂ) + (((996501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6461) / 100000000 : ℝ)
          + ((6461) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((16719) / 200000 : ℝ) : ℂ) + (((996501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((16719) / 200000 : ℝ) : ℂ) + (((996501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((257823) / 1000000 : ℝ) : ℂ) + (((966193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((17 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((257823) / 1000000 : ℝ) : ℂ) + (((966193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6557) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((17 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((257823) / 1000000 : ℝ) : ℂ) + (((966193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((257823) / 1000000 : ℝ) : ℂ) + (((966193) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((6557) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((17 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((257823) / 1000000 : ℝ) : ℂ) + (((966193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6557) / 100000000 : ℝ)
          + ((6557) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((257823) / 1000000 : ℝ) : ℂ) + (((966193) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((257823) / 1000000 : ℝ) : ℂ) + (((966193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((105997) / 250000 : ℝ) : ℂ) + (((905669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((17 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((105997) / 250000 : ℝ) : ℂ) + (((905669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6639) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((17 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((105997) / 250000 : ℝ) : ℂ) + (((905669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((105997) / 250000 : ℝ) : ℂ) + (((905669) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((6639) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((17 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((105997) / 250000 : ℝ) : ℂ) + (((905669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6639) / 100000000 : ℝ)
          + ((6639) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((105997) / 250000 : ℝ) : ℂ) + (((905669) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((105997) / 250000 : ℝ) : ℂ) + (((905669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((576893) / 1000000 : ℝ) : ℂ) + (((816821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((17 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((576893) / 1000000 : ℝ) : ℂ) + (((816821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6733) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1535ced8cbd9
