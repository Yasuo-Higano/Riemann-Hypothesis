import Mathlib.Tactic
import RH.Equivalences.Promoted_11f4f3407a1d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9c2956df5288
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb4k3-u10-c8 (bdddb841bc4b96a9f1002bf1cfd419c66653a37efe44e9942e4f8316148bdf29)
def Claim_bdddb841bc4b : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-17821833) / 100000000 : ℝ) : ℂ) + (((98399103) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((619) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-35257) / 1000000 : ℝ) : ℂ) + (((499689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2631) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I)) - ((((54217) / 500000 : ℝ) : ℂ) + (((994103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((699) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I)) - ((((249883) / 1000000 : ℝ) : ℂ) + (((38731) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((739) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I)) - ((((77233) / 200000 : ℝ) : ℂ) + (((230607) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 1250000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I)) - ((((514463) / 1000000 : ℝ) : ℂ) + (((857511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I)) - ((((5057) / 8000 : ℝ) : ℂ) + (((154973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I)) - ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 6250000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((79) / 32 : ℝ) : ℂ) * Complex.I)) - ((((826079) / 1000000 : ℝ) : ℂ) + (((563551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3679) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1ab6354cdee07b936ebc95432751addeeed32f8993019052a451c5263aebc6f2)
theorem prove_Claim_bdddb841bc4b : Claim_bdddb841bc4b :=
  by
    unfold Claim_bdddb841bc4b
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
    have hrot0 := prove_Claim_11f4f3407a1d
    unfold Claim_11f4f3407a1d at hrot0
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
    have hbase0 := prove_Claim_9c2956df5288
    unfold Claim_9c2956df5288 at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-17821833) / 100000000 : ℝ) : ℂ) + (((98399103) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((619) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((63) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((63) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-17821833) / 100000000 : ℝ) : ℂ)) - ((((-98399103) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-17821833) / 100000000 : ℝ) : ℂ) + (((98399103) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-17821833) / 100000000 : ℝ) : ℂ) + (((98399103) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-17821833) / 100000000 : ℝ) : ℂ) + (((98399103) / 100000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((619) / 25000000 : ℝ) ((1) / 1250000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-17821833) / 100000000 : ℝ) : ℂ) + (((98399103) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((619) / 25000000 : ℝ)
          + ((619) / 25000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-17821833) / 100000000 : ℝ) : ℂ) + (((98399103) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-17821833) / 100000000 : ℝ) : ℂ) + (((98399103) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-35257) / 1000000 : ℝ) : ℂ) + (((499689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-35257) / 1000000 : ℝ) : ℂ) + (((499689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2631) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-35257) / 1000000 : ℝ) : ℂ) + (((499689) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-35257) / 1000000 : ℝ) : ℂ) + (((499689) / 500000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((2631) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-35257) / 1000000 : ℝ) : ℂ) + (((499689) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2631) / 100000000 : ℝ)
          + ((2631) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-35257) / 1000000 : ℝ) : ℂ) + (((499689) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-35257) / 1000000 : ℝ) : ℂ) + (((499689) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((54217) / 500000 : ℝ) : ℂ) + (((994103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I)) - ((((54217) / 500000 : ℝ) : ℂ) + (((994103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((699) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((54217) / 500000 : ℝ) : ℂ) + (((994103) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((54217) / 500000 : ℝ) : ℂ) + (((994103) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((699) / 25000000 : ℝ) ((1) / 1250000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((54217) / 500000 : ℝ) : ℂ) + (((994103) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((699) / 25000000 : ℝ)
          + ((699) / 25000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((54217) / 500000 : ℝ) : ℂ) + (((994103) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((54217) / 500000 : ℝ) : ℂ) + (((994103) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((249883) / 1000000 : ℝ) : ℂ) + (((38731) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I)) - ((((249883) / 1000000 : ℝ) : ℂ) + (((38731) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((739) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((249883) / 1000000 : ℝ) : ℂ) + (((38731) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((249883) / 1000000 : ℝ) : ℂ) + (((38731) / 40000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((739) / 25000000 : ℝ) ((1) / 1250000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((249883) / 1000000 : ℝ) : ℂ) + (((38731) / 40000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((739) / 25000000 : ℝ)
          + ((739) / 25000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((249883) / 1000000 : ℝ) : ℂ) + (((38731) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((249883) / 1000000 : ℝ) : ℂ) + (((38731) / 40000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((77233) / 200000 : ℝ) : ℂ) + (((230607) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I)) - ((((77233) / 200000 : ℝ) : ℂ) + (((230607) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 1250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((10 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((77233) / 200000 : ℝ) : ℂ) + (((230607) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((77233) / 200000 : ℝ) : ℂ) + (((230607) / 250000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((39) / 1250000 : ℝ) ((1) / 1250000 : ℝ) hu4 hrot
    have hbm25 : ‖((10 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((77233) / 200000 : ℝ) : ℂ) + (((230607) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((39) / 1250000 : ℝ)
          + ((39) / 1250000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((77233) / 200000 : ℝ) : ℂ) + (((230607) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((77233) / 200000 : ℝ) : ℂ) + (((230607) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((514463) / 1000000 : ℝ) : ℂ) + (((857511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((10 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I)) - ((((514463) / 1000000 : ℝ) : ℂ) + (((857511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411) / 12500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((10 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((514463) / 1000000 : ℝ) : ℂ) + (((857511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((514463) / 1000000 : ℝ) : ℂ) + (((857511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((411) / 12500000 : ℝ) ((1) / 1250000 : ℝ) hu5 hrot
    have hbm26 : ‖((10 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((514463) / 1000000 : ℝ) : ℂ) + (((857511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((411) / 12500000 : ℝ)
          + ((411) / 12500000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((514463) / 1000000 : ℝ) : ℂ) + (((857511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((514463) / 1000000 : ℝ) : ℂ) + (((857511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((5057) / 8000 : ℝ) : ℂ) + (((154973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((10 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I)) - ((((5057) / 8000 : ℝ) : ℂ) + (((154973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((10 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((5057) / 8000 : ℝ) : ℂ) + (((154973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((5057) / 8000 : ℝ) : ℂ) + (((154973) / 200000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((1701) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu6 hrot
    have hbm27 : ‖((10 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((5057) / 8000 : ℝ) : ℂ) + (((154973) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1701) / 50000000 : ℝ)
          + ((1701) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((5057) / 8000 : ℝ) : ℂ) + (((154973) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((5057) / 8000 : ℝ) : ℂ) + (((154973) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((10 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I)) - ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 6250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((10 : ℕ) : ℂ) ^ (-((((79) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((221) / 6250000 : ℝ) ((1) / 1250000 : ℝ) hu7 hrot
    have hbm28 : ‖((10 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((221) / 6250000 : ℝ)
          + ((221) / 6250000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((368359) / 500000 : ℝ) : ℂ) + (((338099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((826079) / 1000000 : ℝ) : ℂ) + (((563551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((10 : ℕ) : ℂ) ^ (-((((79) / 32 : ℝ) : ℂ) * Complex.I)) - ((((826079) / 1000000 : ℝ) : ℂ) + (((563551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3679) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bdddb841bc4b
