import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b00941a1e972
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c416a2e5f497
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k3-u3-c8 (194fae26435edb946466e322d6aeea17bbae38490755d3e1b2ea19cb7dee1f81)
def Claim_194fae26435e : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1075311) / 3125000 : ℝ) : ℂ) + (((-46946657) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 5000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-101927) / 250000 : ℝ) : ℂ) + (((-114139) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 1250000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-52887) / 100000 : ℝ) : ℂ) + (((-424351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1761) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-585853) / 1000000 : ℝ) : ℂ) + (((-810417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((231) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-25603) / 40000 : ℝ) : ℂ) + (((-96039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1939) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-8641) / 12500 : ℝ) : ℂ) + (((-361293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1007) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-739227) / 1000000 : ℝ) : ℂ) + (((-134691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2061) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-78369) / 100000 : ℝ) : ℂ) + (((-12423) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1071) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6f5baca96e29e62a25d02fc271ef02f48c215fd1cf6e8596b06b2d1181df911e)
theorem prove_Claim_194fae26435e : Claim_194fae26435e :=
  by
    unfold Claim_194fae26435e
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
    have hrot0 := prove_Claim_b00941a1e972
    unfold Claim_b00941a1e972 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2494109) / 2500000 : ℝ) : ℂ)) - ((((6860933) / 100000000 : ℝ) : ℂ)) * Complex.I = (((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c416a2e5f497
    unfold Claim_c416a2e5f497 at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1075311) / 3125000 : ℝ) : ℂ) + (((-46946657) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((239) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((239) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-1075311) / 3125000 : ℝ) : ℂ)) - ((((46946657) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-1075311) / 3125000 : ℝ) : ℂ) + (((-46946657) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-1075311) / 3125000 : ℝ) : ℂ) + (((-46946657) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-1075311) / 3125000 : ℝ) : ℂ) + (((-46946657) / 50000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((77) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-1075311) / 3125000 : ℝ) : ℂ) + (((-46946657) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((77) / 5000000 : ℝ)
          + ((77) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-1075311) / 3125000 : ℝ) : ℂ) + (((-46946657) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-1075311) / 3125000 : ℝ) : ℂ) + (((-46946657) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-101927) / 250000 : ℝ) : ℂ) + (((-114139) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-101927) / 250000 : ℝ) : ℂ) + (((-114139) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-101927) / 250000 : ℝ) : ℂ) + (((-114139) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-101927) / 250000 : ℝ) : ℂ) + (((-114139) / 125000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((201) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-101927) / 250000 : ℝ) : ℂ) + (((-114139) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((201) / 12500000 : ℝ)
          + ((201) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-101927) / 250000 : ℝ) : ℂ) + (((-114139) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-101927) / 250000 : ℝ) : ℂ) + (((-114139) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 1250000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((21) / 1250000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21) / 1250000 : ℝ)
          + ((21) / 1250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-93879) / 200000 : ℝ) : ℂ) + (((-220747) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-52887) / 100000 : ℝ) : ℂ) + (((-424351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-52887) / 100000 : ℝ) : ℂ) + (((-424351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1761) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-52887) / 100000 : ℝ) : ℂ) + (((-424351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-52887) / 100000 : ℝ) : ℂ) + (((-424351) / 500000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1761) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-52887) / 100000 : ℝ) : ℂ) + (((-424351) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1761) / 100000000 : ℝ)
          + ((1761) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-52887) / 100000 : ℝ) : ℂ) + (((-424351) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-52887) / 100000 : ℝ) : ℂ) + (((-424351) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-585853) / 1000000 : ℝ) : ℂ) + (((-810417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-585853) / 1000000 : ℝ) : ℂ) + (((-810417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((231) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((3 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-585853) / 1000000 : ℝ) : ℂ) + (((-810417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-585853) / 1000000 : ℝ) : ℂ) + (((-810417) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((231) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((3 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-585853) / 1000000 : ℝ) : ℂ) + (((-810417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((231) / 12500000 : ℝ)
          + ((231) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-585853) / 1000000 : ℝ) : ℂ) + (((-810417) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-585853) / 1000000 : ℝ) : ℂ) + (((-810417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-25603) / 40000 : ℝ) : ℂ) + (((-96039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((3 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-25603) / 40000 : ℝ) : ℂ) + (((-96039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1939) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((3 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-25603) / 40000 : ℝ) : ℂ) + (((-96039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-25603) / 40000 : ℝ) : ℂ) + (((-96039) / 125000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1939) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((3 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-25603) / 40000 : ℝ) : ℂ) + (((-96039) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1939) / 100000000 : ℝ)
          + ((1939) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-25603) / 40000 : ℝ) : ℂ) + (((-96039) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-25603) / 40000 : ℝ) : ℂ) + (((-96039) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-8641) / 12500 : ℝ) : ℂ) + (((-361293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((3 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-8641) / 12500 : ℝ) : ℂ) + (((-361293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1007) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((3 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-8641) / 12500 : ℝ) : ℂ) + (((-361293) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-8641) / 12500 : ℝ) : ℂ) + (((-361293) / 500000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1007) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((3 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-8641) / 12500 : ℝ) : ℂ) + (((-361293) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1007) / 50000000 : ℝ)
          + ((1007) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-8641) / 12500 : ℝ) : ℂ) + (((-361293) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-8641) / 12500 : ℝ) : ℂ) + (((-361293) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-739227) / 1000000 : ℝ) : ℂ) + (((-134691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((3 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-739227) / 1000000 : ℝ) : ℂ) + (((-134691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2061) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((3 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-739227) / 1000000 : ℝ) : ℂ) + (((-134691) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-739227) / 1000000 : ℝ) : ℂ) + (((-134691) / 200000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((2061) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((3 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-739227) / 1000000 : ℝ) : ℂ) + (((-134691) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2061) / 100000000 : ℝ)
          + ((2061) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-739227) / 1000000 : ℝ) : ℂ) + (((-134691) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-739227) / 1000000 : ℝ) : ℂ) + (((-134691) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-78369) / 100000 : ℝ) : ℂ) + (((-12423) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((3 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-78369) / 100000 : ℝ) : ℂ) + (((-12423) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1071) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_194fae26435e
