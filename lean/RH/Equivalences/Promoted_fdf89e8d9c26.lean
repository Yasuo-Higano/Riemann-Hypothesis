import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bdff1d1fe279
import RH.Equivalences.Promoted_c86a0d4c135c
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k3-u10-c8 (fdf89e8d9c262dd2e4e47b7d9d9015ffe9078dd45d687cc0df25a49ec1a3e89b)
def Claim_fdf89e8d9c26 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((21929573) / 25000000 : ℝ) : ℂ) + (((12003909) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4741) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((936977) / 1000000 : ℝ) : ℂ) + (((349391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4803) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9733) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((498807) / 500000 : ℝ) : ℂ) + (((69043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9897) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((997203) / 1000000 : ℝ) : ℂ) + (((-9343) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5001) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((39047) / 40000 : ℝ) : ℂ) + (((-108493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10139) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10283) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((397903) / 500000 : ℝ) : ℂ) + (((-605553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10553) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6bcfcddcf152af80e69966369e897091c4362cc50294fa6825d4094f4d2eafd8)
theorem prove_Claim_fdf89e8d9c26 : Claim_fdf89e8d9c26 :=
  by
    unfold Claim_fdf89e8d9c26
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_bdff1d1fe279
    unfold Claim_bdff1d1fe279 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98966259) / 100000000 : ℝ) : ℂ)) - ((((3585383) / 25000000 : ℝ) : ℂ)) * Complex.I = (((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c86a0d4c135c
    unfold Claim_c86a0d4c135c at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((21929573) / 25000000 : ℝ) : ℂ) + (((12003909) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4741) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((255) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((255) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((21929573) / 25000000 : ℝ) : ℂ)) - ((((-12003909) / 25000000 : ℝ) : ℂ)) * Complex.I = (((21929573) / 25000000 : ℝ) : ℂ) + (((12003909) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((21929573) / 25000000 : ℝ) : ℂ) + (((12003909) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((21929573) / 25000000 : ℝ) : ℂ) + (((12003909) / 25000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((4741) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((21929573) / 25000000 : ℝ) : ℂ) + (((12003909) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4741) / 50000000 : ℝ)
          + ((4741) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((21929573) / 25000000 : ℝ) : ℂ) + (((12003909) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((21929573) / 25000000 : ℝ) : ℂ) + (((12003909) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((936977) / 1000000 : ℝ) : ℂ) + (((349391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((936977) / 1000000 : ℝ) : ℂ) + (((349391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4803) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((936977) / 1000000 : ℝ) : ℂ) + (((349391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((936977) / 1000000 : ℝ) : ℂ) + (((349391) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((4803) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((936977) / 1000000 : ℝ) : ℂ) + (((349391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4803) / 50000000 : ℝ)
          + ((4803) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((936977) / 1000000 : ℝ) : ℂ) + (((349391) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((936977) / 1000000 : ℝ) : ℂ) + (((349391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9733) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((9733) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9733) / 100000000 : ℝ)
          + ((9733) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((977399) / 1000000 : ℝ) : ℂ) + (((105701) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((498807) / 500000 : ℝ) : ℂ) + (((69043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((498807) / 500000 : ℝ) : ℂ) + (((69043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9897) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((498807) / 500000 : ℝ) : ℂ) + (((69043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((498807) / 500000 : ℝ) : ℂ) + (((69043) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((9897) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((498807) / 500000 : ℝ) : ℂ) + (((69043) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9897) / 100000000 : ℝ)
          + ((9897) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((498807) / 500000 : ℝ) : ℂ) + (((69043) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((498807) / 500000 : ℝ) : ℂ) + (((69043) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((997203) / 1000000 : ℝ) : ℂ) + (((-9343) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((997203) / 1000000 : ℝ) : ℂ) + (((-9343) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5001) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((10 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((997203) / 1000000 : ℝ) : ℂ) + (((-9343) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((997203) / 1000000 : ℝ) : ℂ) + (((-9343) / 125000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((5001) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu4 hrot
    have hbm25 : ‖((10 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((997203) / 1000000 : ℝ) : ℂ) + (((-9343) / 125000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5001) / 50000000 : ℝ)
          + ((5001) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((997203) / 1000000 : ℝ) : ℂ) + (((-9343) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((997203) / 1000000 : ℝ) : ℂ) + (((-9343) / 125000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((39047) / 40000 : ℝ) : ℂ) + (((-108493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((10 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((39047) / 40000 : ℝ) : ℂ) + (((-108493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10139) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((10 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((39047) / 40000 : ℝ) : ℂ) + (((-108493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((39047) / 40000 : ℝ) : ℂ) + (((-108493) / 500000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((10139) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu5 hrot
    have hbm26 : ‖((10 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((39047) / 40000 : ℝ) : ℂ) + (((-108493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10139) / 100000000 : ℝ)
          + ((10139) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((39047) / 40000 : ℝ) : ℂ) + (((-108493) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((39047) / 40000 : ℝ) : ℂ) + (((-108493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((10 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10283) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((10 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((10283) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu6 hrot
    have hbm27 : ‖((10 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10283) / 100000000 : ℝ)
          + ((10283) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((186993) / 200000 : ℝ) : ℂ) + (((-354741) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((10 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((10 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((2607) / 25000000 : ℝ) ((1) / 1250000 : ℝ) hu7 hrot
    have hbm28 : ‖((10 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2607) / 25000000 : ℝ)
          + ((2607) / 25000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((34977) / 40000 : ℝ) : ℂ) + (((-242581) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((397903) / 500000 : ℝ) : ℂ) + (((-605553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((10 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((397903) / 500000 : ℝ) : ℂ) + (((-605553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10553) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fdf89e8d9c26
