import Mathlib.Tactic
import RH.Equivalences.Promoted_4bef70e7629a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_616eb1f59b95
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-u9-c2 (ba28b4376e21b5b376311f89842014087e9ae31d99f7a7fd68c5cebcd7db22dc)
def Claim_ba28b4376e21 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)) - ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324641) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)) - ((((192203) / 200000 : ℝ) : ℂ) + (((-17281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((892963) / 1000000 : ℝ) : ℂ) + (((-450129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 053e5b839c51cfbb433567c5095f49a0c29caf9ec0952882c941bdb3f8765cb6)
theorem prove_Claim_ba28b4376e21 : Claim_ba28b4376e21 :=
  by
    unfold Claim_ba28b4376e21
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
    have hrot0 := prove_Claim_616eb1f59b95
    unfold Claim_616eb1f59b95 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) - ((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 200 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 200 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98261021) / 100000000 : ℝ) : ℂ)) - ((((4642007) / 25000000 : ℝ) : ℂ)) * Complex.I = (((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_4bef70e7629a
    unfold Claim_4bef70e7629a at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)) - ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324641) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((17) / 400 : ℝ) : ℂ)) * Complex.I)
          = -((((17) / 400 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49782153) / 50000000 : ℝ) : ℂ)) - ((((9324641) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49782153) / 50000000 : ℝ) : ℂ) + (((-9324641) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324641) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324641) / 100000000 : ℝ) : ℂ) * Complex.I) ((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I) ((27) / 50000000 : ℝ) ((93) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((17) / 400 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324641) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((93) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27) / 50000000 : ℝ)
          + ((27) / 50000000 : ℝ) * ((93) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324641) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((49782153) / 50000000 : ℝ) : ℂ) + (((-9324641) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((192203) / 200000 : ℝ) : ℂ) + (((-17281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)) - ((((192203) / 200000 : ℝ) : ℂ) + (((-17281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((192203) / 200000 : ℝ) : ℂ) + (((-17281) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I)))
      ((((192203) / 200000 : ℝ) : ℂ) + (((-17281) / 62500 : ℝ) : ℂ) * Complex.I) ((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I) ((83) / 50000000 : ℝ) ((93) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((51) / 400 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((17) / 200 : ℝ) : ℂ) * Complex.I))
        - ((((192203) / 200000 : ℝ) : ℂ) + (((-17281) / 62500 : ℝ) : ℂ) * Complex.I) * ((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((93) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((83) / 50000000 : ℝ)
          + ((83) / 50000000 : ℝ) * ((93) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((192203) / 200000 : ℝ) : ℂ) + (((-17281) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((192203) / 200000 : ℝ) : ℂ) + (((-17281) / 62500 : ℝ) : ℂ) * Complex.I) * ((((98261021) / 100000000 : ℝ) : ℂ) + (((-4642007) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((892963) / 1000000 : ℝ) : ℂ) + (((-450129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((17) / 80 : ℝ) : ℂ) * Complex.I)) - ((((892963) / 1000000 : ℝ) : ℂ) + (((-450129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ba28b4376e21
