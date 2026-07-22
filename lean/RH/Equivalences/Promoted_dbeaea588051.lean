import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a2a81fea71eb
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_da791ce956e9
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k3-u16-c8 (dbeaea588051576d9ef0989732dad934f277d667022eb4ff385f0a1c32019d89)
def Claim_dbeaea588051 : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-36543371) / 50000000 : ℝ) : ℂ) + (((8531493) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1129) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-602241) / 1000000 : ℝ) : ℂ) + (((399157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-18223) / 40000 : ℝ) : ℂ) + (((890197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1279) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-9227) / 31250 : ℝ) : ℂ) + (((191083) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1397) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31527) / 250000 : ℝ) : ℂ) + (((62001) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((743) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((777) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((43671) / 200000 : ℝ) : ℂ) + (((975869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1637) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((76669) / 200000 : ℝ) : ℂ) + (((184721) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 1250000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((536853) / 1000000 : ℝ) : ℂ) + (((210919) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1761) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 49893a1a7d013615b587574bb12c54b88d0a067c1d7a5fa16495a4829e47e485)
theorem prove_Claim_dbeaea588051 : Claim_dbeaea588051 :=
  by
    unfold Claim_dbeaea588051
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
    have hrot0 := prove_Claim_da791ce956e9
    unfold Claim_da791ce956e9 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49251169) / 50000000 : ℝ) : ℂ)) - ((((3448417) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a2a81fea71eb
    unfold Claim_a2a81fea71eb at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-36543371) / 50000000 : ℝ) : ℂ) + (((8531493) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1129) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((335) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((335) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-36543371) / 50000000 : ℝ) : ℂ)) - ((((-8531493) / 12500000 : ℝ) : ℂ)) * Complex.I = (((-36543371) / 50000000 : ℝ) : ℂ) + (((8531493) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-36543371) / 50000000 : ℝ) : ℂ) + (((8531493) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-36543371) / 50000000 : ℝ) : ℂ) + (((8531493) / 12500000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((1129) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-36543371) / 50000000 : ℝ) : ℂ) + (((8531493) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1129) / 100000000 : ℝ)
          + ((1129) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-36543371) / 50000000 : ℝ) : ℂ) + (((8531493) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-36543371) / 50000000 : ℝ) : ℂ) + (((8531493) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-602241) / 1000000 : ℝ) : ℂ) + (((399157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-602241) / 1000000 : ℝ) : ℂ) + (((399157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-602241) / 1000000 : ℝ) : ℂ) + (((399157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-602241) / 1000000 : ℝ) : ℂ) + (((399157) / 500000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((299) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-602241) / 1000000 : ℝ) : ℂ) + (((399157) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((299) / 25000000 : ℝ)
          + ((299) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-602241) / 1000000 : ℝ) : ℂ) + (((399157) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-602241) / 1000000 : ℝ) : ℂ) + (((399157) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-18223) / 40000 : ℝ) : ℂ) + (((890197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-18223) / 40000 : ℝ) : ℂ) + (((890197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1279) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-18223) / 40000 : ℝ) : ℂ) + (((890197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-18223) / 40000 : ℝ) : ℂ) + (((890197) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((1279) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-18223) / 40000 : ℝ) : ℂ) + (((890197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1279) / 100000000 : ℝ)
          + ((1279) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-18223) / 40000 : ℝ) : ℂ) + (((890197) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-18223) / 40000 : ℝ) : ℂ) + (((890197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-9227) / 31250 : ℝ) : ℂ) + (((191083) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-9227) / 31250 : ℝ) : ℂ) + (((191083) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1397) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-9227) / 31250 : ℝ) : ℂ) + (((191083) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-9227) / 31250 : ℝ) : ℂ) + (((191083) / 200000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((1397) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-9227) / 31250 : ℝ) : ℂ) + (((191083) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1397) / 100000000 : ℝ)
          + ((1397) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-9227) / 31250 : ℝ) : ℂ) + (((191083) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-9227) / 31250 : ℝ) : ℂ) + (((191083) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-31527) / 250000 : ℝ) : ℂ) + (((62001) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31527) / 250000 : ℝ) : ℂ) + (((62001) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((743) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((16 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-31527) / 250000 : ℝ) : ℂ) + (((62001) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-31527) / 250000 : ℝ) : ℂ) + (((62001) / 62500 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((743) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((16 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-31527) / 250000 : ℝ) : ℂ) + (((62001) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((743) / 50000000 : ℝ)
          + ((743) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-31527) / 250000 : ℝ) : ℂ) + (((62001) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-31527) / 250000 : ℝ) : ℂ) + (((62001) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((16 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((777) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((16 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((777) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((16 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((777) / 50000000 : ℝ)
          + ((777) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((1873) / 40000 : ℝ) : ℂ) + (((998903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((43671) / 200000 : ℝ) : ℂ) + (((975869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((16 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((43671) / 200000 : ℝ) : ℂ) + (((975869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1637) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((16 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((43671) / 200000 : ℝ) : ℂ) + (((975869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((43671) / 200000 : ℝ) : ℂ) + (((975869) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((1637) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((16 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((43671) / 200000 : ℝ) : ℂ) + (((975869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1637) / 100000000 : ℝ)
          + ((1637) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((43671) / 200000 : ℝ) : ℂ) + (((975869) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((43671) / 200000 : ℝ) : ℂ) + (((975869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((76669) / 200000 : ℝ) : ℂ) + (((184721) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((16 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((76669) / 200000 : ℝ) : ℂ) + (((184721) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 1250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((16 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((76669) / 200000 : ℝ) : ℂ) + (((184721) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((76669) / 200000 : ℝ) : ℂ) + (((184721) / 200000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((21) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((16 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((76669) / 200000 : ℝ) : ℂ) + (((184721) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21) / 1250000 : ℝ)
          + ((21) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((76669) / 200000 : ℝ) : ℂ) + (((184721) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((76669) / 200000 : ℝ) : ℂ) + (((184721) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((536853) / 1000000 : ℝ) : ℂ) + (((210919) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((16 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((536853) / 1000000 : ℝ) : ℂ) + (((210919) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1761) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dbeaea588051
