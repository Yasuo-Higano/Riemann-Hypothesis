import Mathlib.Tactic
import RH.Equivalences.Promoted_4fcd36eb157b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7e9f8e9e5920
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k4-u11-c16 (7459745bc476f261a6642fee7c84a8f7e7eb970f4bfe0fc4fc9e719ad86dd6de)
def Claim_7459745bc476 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((60725553) / 100000000 : ℝ) : ℂ) + (((-79450661) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5763) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I)) - ((((546071) / 1000000 : ℝ) : ℂ) + (((-837739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 2500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I)) - ((((240911) / 500000 : ℝ) : ℂ) + (((-876269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2927) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I)) - ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11791) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I)) - ((((345587) / 1000000 : ℝ) : ℂ) + (((-469193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11913) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I)) - ((((137183) / 500000 : ℝ) : ℂ) + (((-7693) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3003) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I)) - ((((40321) / 200000 : ℝ) : ℂ) + (((-979467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12113) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I)) - ((((3991) / 31250 : ℝ) : ℂ) + (((-991811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6111) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I)) - ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12337) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-4361) / 200000 : ℝ) : ℂ) + (((-499881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12451) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-9659) / 100000 : ℝ) : ℂ) + (((-248831) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12509) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-170833) / 1000000 : ℝ) : ℂ) + (((-9853) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12581) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-244117) / 1000000 : ℝ) : ℂ) + (((-484873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3169) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-316031) / 1000000 : ℝ) : ℂ) + (((-948749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6369) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-386171) / 1000000 : ℝ) : ℂ) + (((-922427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12841) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-7096) / 15625 : ℝ) : ℂ) + (((-55683) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6447) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((895) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-32473) / 62500 : ℝ) : ℂ) + (((-854429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12977) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6c753f2b85c0ba4625a1f4212f6f6564887ff645afcc13ec8ab3d064db6bc9b0)
theorem prove_Claim_7459745bc476 : Claim_7459745bc476 :=
  by
    unfold Claim_7459745bc476
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4fcd36eb157b
    unfold Claim_4fcd36eb157b at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49859687) / 50000000 : ℝ) : ℂ)) - ((((7486413) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_7e9f8e9e5920
    unfold Claim_7e9f8e9e5920 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((60725553) / 100000000 : ℝ) : ℂ) + (((-79450661) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5763) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((863) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((863) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((60725553) / 100000000 : ℝ) : ℂ)) - ((((79450661) / 100000000 : ℝ) : ℂ)) * Complex.I = (((60725553) / 100000000 : ℝ) : ℂ) + (((-79450661) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((60725553) / 100000000 : ℝ) : ℂ) + (((-79450661) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((60725553) / 100000000 : ℝ) : ℂ) + (((-79450661) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((5763) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((60725553) / 100000000 : ℝ) : ℂ) + (((-79450661) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5763) / 50000000 : ℝ)
          + ((5763) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((60725553) / 100000000 : ℝ) : ℂ) + (((-79450661) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((60725553) / 100000000 : ℝ) : ℂ) + (((-79450661) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((546071) / 1000000 : ℝ) : ℂ) + (((-837739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I)) - ((((546071) / 1000000 : ℝ) : ℂ) + (((-837739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 2500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((546071) / 1000000 : ℝ) : ℂ) + (((-837739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((546071) / 1000000 : ℝ) : ℂ) + (((-837739) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((291) / 2500000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((546071) / 1000000 : ℝ) : ℂ) + (((-837739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((291) / 2500000 : ℝ)
          + ((291) / 2500000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((546071) / 1000000 : ℝ) : ℂ) + (((-837739) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((546071) / 1000000 : ℝ) : ℂ) + (((-837739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((240911) / 500000 : ℝ) : ℂ) + (((-876269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I)) - ((((240911) / 500000 : ℝ) : ℂ) + (((-876269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2927) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((240911) / 500000 : ℝ) : ℂ) + (((-876269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((240911) / 500000 : ℝ) : ℂ) + (((-876269) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((2927) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((240911) / 500000 : ℝ) : ℂ) + (((-876269) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2927) / 25000000 : ℝ)
          + ((2927) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((240911) / 500000 : ℝ) : ℂ) + (((-876269) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((240911) / 500000 : ℝ) : ℂ) + (((-876269) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I)) - ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11791) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((11791) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11791) / 100000000 : ℝ)
          + ((11791) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((414869) / 1000000 : ℝ) : ℂ) + (((-909881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((345587) / 1000000 : ℝ) : ℂ) + (((-469193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I)) - ((((345587) / 1000000 : ℝ) : ℂ) + (((-469193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11913) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((345587) / 1000000 : ℝ) : ℂ) + (((-469193) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((345587) / 1000000 : ℝ) : ℂ) + (((-469193) / 500000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((11913) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((345587) / 1000000 : ℝ) : ℂ) + (((-469193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11913) / 100000000 : ℝ)
          + ((11913) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((345587) / 1000000 : ℝ) : ℂ) + (((-469193) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((345587) / 1000000 : ℝ) : ℂ) + (((-469193) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((137183) / 500000 : ℝ) : ℂ) + (((-7693) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I)) - ((((137183) / 500000 : ℝ) : ℂ) + (((-7693) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3003) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((137183) / 500000 : ℝ) : ℂ) + (((-7693) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((137183) / 500000 : ℝ) : ℂ) + (((-7693) / 8000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((3003) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((137183) / 500000 : ℝ) : ℂ) + (((-7693) / 8000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3003) / 25000000 : ℝ)
          + ((3003) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((137183) / 500000 : ℝ) : ℂ) + (((-7693) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((137183) / 500000 : ℝ) : ℂ) + (((-7693) / 8000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((40321) / 200000 : ℝ) : ℂ) + (((-979467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I)) - ((((40321) / 200000 : ℝ) : ℂ) + (((-979467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12113) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((40321) / 200000 : ℝ) : ℂ) + (((-979467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((40321) / 200000 : ℝ) : ℂ) + (((-979467) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((12113) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((40321) / 200000 : ℝ) : ℂ) + (((-979467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12113) / 100000000 : ℝ)
          + ((12113) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((40321) / 200000 : ℝ) : ℂ) + (((-979467) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((40321) / 200000 : ℝ) : ℂ) + (((-979467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3991) / 31250 : ℝ) : ℂ) + (((-991811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I)) - ((((3991) / 31250 : ℝ) : ℂ) + (((-991811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6111) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((3991) / 31250 : ℝ) : ℂ) + (((-991811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((3991) / 31250 : ℝ) : ℂ) + (((-991811) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((6111) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((3991) / 31250 : ℝ) : ℂ) + (((-991811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6111) / 50000000 : ℝ)
          + ((6111) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((3991) / 31250 : ℝ) : ℂ) + (((-991811) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((3991) / 31250 : ℝ) : ℂ) + (((-991811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I)) - ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12337) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((11 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((12337) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((11 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12337) / 100000000 : ℝ)
          + ((12337) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((53103) / 1000000 : ℝ) : ℂ) + (((-998589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-4361) / 200000 : ℝ) : ℂ) + (((-499881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((11 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-4361) / 200000 : ℝ) : ℂ) + (((-499881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12451) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((11 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-4361) / 200000 : ℝ) : ℂ) + (((-499881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-4361) / 200000 : ℝ) : ℂ) + (((-499881) / 500000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((12451) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((11 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-4361) / 200000 : ℝ) : ℂ) + (((-499881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12451) / 100000000 : ℝ)
          + ((12451) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-4361) / 200000 : ℝ) : ℂ) + (((-499881) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-4361) / 200000 : ℝ) : ℂ) + (((-499881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-9659) / 100000 : ℝ) : ℂ) + (((-248831) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((11 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-9659) / 100000 : ℝ) : ℂ) + (((-248831) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12509) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((11 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-9659) / 100000 : ℝ) : ℂ) + (((-248831) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-9659) / 100000 : ℝ) : ℂ) + (((-248831) / 250000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((12509) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((11 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-9659) / 100000 : ℝ) : ℂ) + (((-248831) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12509) / 100000000 : ℝ)
          + ((12509) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-9659) / 100000 : ℝ) : ℂ) + (((-248831) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-9659) / 100000 : ℝ) : ℂ) + (((-248831) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-170833) / 1000000 : ℝ) : ℂ) + (((-9853) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((11 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-170833) / 1000000 : ℝ) : ℂ) + (((-9853) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12581) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((11 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-170833) / 1000000 : ℝ) : ℂ) + (((-9853) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-170833) / 1000000 : ℝ) : ℂ) + (((-9853) / 10000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((12581) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((11 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-170833) / 1000000 : ℝ) : ℂ) + (((-9853) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12581) / 100000000 : ℝ)
          + ((12581) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-170833) / 1000000 : ℝ) : ℂ) + (((-9853) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-170833) / 1000000 : ℝ) : ℂ) + (((-9853) / 10000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-244117) / 1000000 : ℝ) : ℂ) + (((-484873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((11 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-244117) / 1000000 : ℝ) : ℂ) + (((-484873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3169) / 25000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((11 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-244117) / 1000000 : ℝ) : ℂ) + (((-484873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-244117) / 1000000 : ℝ) : ℂ) + (((-484873) / 500000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((3169) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((11 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-244117) / 1000000 : ℝ) : ℂ) + (((-484873) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3169) / 25000000 : ℝ)
          + ((3169) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-244117) / 1000000 : ℝ) : ℂ) + (((-484873) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-244117) / 1000000 : ℝ) : ℂ) + (((-484873) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-316031) / 1000000 : ℝ) : ℂ) + (((-948749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((11 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-316031) / 1000000 : ℝ) : ℂ) + (((-948749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6369) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((11 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-316031) / 1000000 : ℝ) : ℂ) + (((-948749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-316031) / 1000000 : ℝ) : ℂ) + (((-948749) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((6369) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((11 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-316031) / 1000000 : ℝ) : ℂ) + (((-948749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6369) / 50000000 : ℝ)
          + ((6369) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-316031) / 1000000 : ℝ) : ℂ) + (((-948749) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-316031) / 1000000 : ℝ) : ℂ) + (((-948749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-386171) / 1000000 : ℝ) : ℂ) + (((-922427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((11 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-386171) / 1000000 : ℝ) : ℂ) + (((-922427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12841) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((11 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-386171) / 1000000 : ℝ) : ℂ) + (((-922427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-386171) / 1000000 : ℝ) : ℂ) + (((-922427) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((12841) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((11 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-386171) / 1000000 : ℝ) : ℂ) + (((-922427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12841) / 100000000 : ℝ)
          + ((12841) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-386171) / 1000000 : ℝ) : ℂ) + (((-922427) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-386171) / 1000000 : ℝ) : ℂ) + (((-922427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-7096) / 15625 : ℝ) : ℂ) + (((-55683) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((11 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-7096) / 15625 : ℝ) : ℂ) + (((-55683) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6447) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((11 : ℕ) : ℂ) ^ (-((((895) / 64 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-7096) / 15625 : ℝ) : ℂ) + (((-55683) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-7096) / 15625 : ℝ) : ℂ) + (((-55683) / 62500 : ℝ) : ℂ) * Complex.I) ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) ((6447) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((11 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-7096) / 15625 : ℝ) : ℂ) + (((-55683) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6447) / 50000000 : ℝ)
          + ((6447) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-7096) / 15625 : ℝ) : ℂ) + (((-55683) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-7096) / 15625 : ℝ) : ℂ) + (((-55683) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49859687) / 50000000 : ℝ) : ℂ) + (((-7486413) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-32473) / 62500 : ℝ) : ℂ) + (((-854429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((11 : ℕ) : ℂ) ^ (-((((895) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-32473) / 62500 : ℝ) : ℂ) + (((-854429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12977) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7459745bc476
