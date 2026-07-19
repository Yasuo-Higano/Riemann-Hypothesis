import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_584bbcc55b42
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7fc0c17341bc
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k3-u17-c8 (71215fadc0d8b91348e36beb183b5fdfefdf6607c8e31c4992548cc4a7d054a1)
def Claim_71215fadc0d8 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-67444141) / 100000000 : ℝ) : ℂ) + (((-73832841) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3121) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-793953) / 1000000 : ℝ) : ℂ) + (((-607979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 3125000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((817) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-38221) / 40000 : ℝ) : ℂ) + (((-29491) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3359) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-248133) / 250000 : ℝ) : ℂ) + (((-121981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-998499) / 1000000 : ℝ) : ℂ) + (((54763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((873) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-973239) / 1000000 : ℝ) : ℂ) + (((114897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 3125000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-458771) / 500000 : ℝ) : ℂ) + (((397639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3643) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-16663) / 20000 : ℝ) : ℂ) + (((69131) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((747) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d73ad5dc5a6d6ad23588066e6eb5921e3a1f5e8f84bfbedbd1333607be3c1aea)
theorem prove_Claim_71215fadc0d8 : Claim_71215fadc0d8 :=
  by
    unfold Claim_71215fadc0d8
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
    have hrot0 := prove_Claim_7fc0c17341bc
    unfold Claim_7fc0c17341bc at hrot0
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
    have hbase0 := prove_Claim_584bbcc55b42
    unfold Claim_584bbcc55b42 at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-67444141) / 100000000 : ℝ) : ℂ) + (((-73832841) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3121) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((239) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((239) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-67444141) / 100000000 : ℝ) : ℂ)) - ((((73832841) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-67444141) / 100000000 : ℝ) : ℂ) + (((-73832841) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-67444141) / 100000000 : ℝ) : ℂ) + (((-73832841) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-67444141) / 100000000 : ℝ) : ℂ) + (((-73832841) / 100000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((3121) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-67444141) / 100000000 : ℝ) : ℂ) + (((-73832841) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3121) / 100000000 : ℝ)
          + ((3121) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-67444141) / 100000000 : ℝ) : ℂ) + (((-73832841) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-67444141) / 100000000 : ℝ) : ℂ) + (((-73832841) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-793953) / 1000000 : ℝ) : ℂ) + (((-607979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-793953) / 1000000 : ℝ) : ℂ) + (((-607979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 3125000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-793953) / 1000000 : ℝ) : ℂ) + (((-607979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-793953) / 1000000 : ℝ) : ℂ) + (((-607979) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((99) / 3125000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-793953) / 1000000 : ℝ) : ℂ) + (((-607979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 3125000 : ℝ)
          + ((99) / 3125000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-793953) / 1000000 : ℝ) : ℂ) + (((-607979) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-793953) / 1000000 : ℝ) : ℂ) + (((-607979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((817) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((817) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((817) / 25000000 : ℝ)
          + ((817) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-177727) / 200000 : ℝ) : ℂ) + (((-57327) / 125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-38221) / 40000 : ℝ) : ℂ) + (((-29491) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-38221) / 40000 : ℝ) : ℂ) + (((-29491) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3359) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-38221) / 40000 : ℝ) : ℂ) + (((-29491) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-38221) / 40000 : ℝ) : ℂ) + (((-29491) / 100000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((3359) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-38221) / 40000 : ℝ) : ℂ) + (((-29491) / 100000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3359) / 100000000 : ℝ)
          + ((3359) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-38221) / 40000 : ℝ) : ℂ) + (((-29491) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-38221) / 40000 : ℝ) : ℂ) + (((-29491) / 100000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-248133) / 250000 : ℝ) : ℂ) + (((-121981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-248133) / 250000 : ℝ) : ℂ) + (((-121981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((17 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-248133) / 250000 : ℝ) : ℂ) + (((-121981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-248133) / 250000 : ℝ) : ℂ) + (((-121981) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((687) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((17 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-248133) / 250000 : ℝ) : ℂ) + (((-121981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((687) / 20000000 : ℝ)
          + ((687) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-248133) / 250000 : ℝ) : ℂ) + (((-121981) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-248133) / 250000 : ℝ) : ℂ) + (((-121981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-998499) / 1000000 : ℝ) : ℂ) + (((54763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((17 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-998499) / 1000000 : ℝ) : ℂ) + (((54763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((873) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((17 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-998499) / 1000000 : ℝ) : ℂ) + (((54763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-998499) / 1000000 : ℝ) : ℂ) + (((54763) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((873) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((17 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-998499) / 1000000 : ℝ) : ℂ) + (((54763) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((873) / 25000000 : ℝ)
          + ((873) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-998499) / 1000000 : ℝ) : ℂ) + (((54763) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-998499) / 1000000 : ℝ) : ℂ) + (((54763) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-973239) / 1000000 : ℝ) : ℂ) + (((114897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((17 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-973239) / 1000000 : ℝ) : ℂ) + (((114897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 3125000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((17 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-973239) / 1000000 : ℝ) : ℂ) + (((114897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-973239) / 1000000 : ℝ) : ℂ) + (((114897) / 500000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((111) / 3125000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((17 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-973239) / 1000000 : ℝ) : ℂ) + (((114897) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((111) / 3125000 : ℝ)
          + ((111) / 3125000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-973239) / 1000000 : ℝ) : ℂ) + (((114897) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-973239) / 1000000 : ℝ) : ℂ) + (((114897) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-458771) / 500000 : ℝ) : ℂ) + (((397639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((17 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-458771) / 500000 : ℝ) : ℂ) + (((397639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3643) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((17 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-458771) / 500000 : ℝ) : ℂ) + (((397639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-458771) / 500000 : ℝ) : ℂ) + (((397639) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((3643) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((17 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-458771) / 500000 : ℝ) : ℂ) + (((397639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3643) / 100000000 : ℝ)
          + ((3643) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-458771) / 500000 : ℝ) : ℂ) + (((397639) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-458771) / 500000 : ℝ) : ℂ) + (((397639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-16663) / 20000 : ℝ) : ℂ) + (((69131) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((17 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-16663) / 20000 : ℝ) : ℂ) + (((69131) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((747) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_71215fadc0d8
