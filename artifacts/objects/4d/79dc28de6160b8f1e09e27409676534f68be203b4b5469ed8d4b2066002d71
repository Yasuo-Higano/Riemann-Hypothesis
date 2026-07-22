import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_712110a7f43a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e93ea8d3eb7a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u3-c8 (aabf08a8d3a64d98e3ef7cbbd70fe8305ba80a8078a37b7db73971ae8bd0803f)
def Claim_aabf08a8d3a6 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-875373) / 20000000 : ℝ) : ℂ) + (((19980833) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((12439) / 500000 : ℝ) : ℂ) + (((99969) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((93407) / 1000000 : ℝ) : ℂ) + (((995627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((417) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((20187) / 125000 : ℝ) : ℂ) + (((123359) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1741) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((28603) / 125000 : ℝ) : ℂ) + (((486733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1811) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((951) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1959) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((52887) / 125000 : ℝ) : ℂ) + (((226521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 4000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((96853) / 200000 : ℝ) : ℂ) + (((874921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1053) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 43baf3ed32109cda4189fcf7edba7c53982250f60585027a29fc7b87ee66e63d)
theorem prove_Claim_aabf08a8d3a6 : Claim_aabf08a8d3a6 :=
  by
    unfold Claim_aabf08a8d3a6
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
    have hrot0 := prove_Claim_e93ea8d3eb7a
    unfold Claim_e93ea8d3eb7a at hrot0
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
    have hbase0 := prove_Claim_712110a7f43a
    unfold Claim_712110a7f43a at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-875373) / 20000000 : ℝ) : ℂ) + (((19980833) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-875373) / 20000000 : ℝ) : ℂ)) - ((((-19980833) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-875373) / 20000000 : ℝ) : ℂ) + (((19980833) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-875373) / 20000000 : ℝ) : ℂ) + (((19980833) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-875373) / 20000000 : ℝ) : ℂ) + (((19980833) / 20000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1483) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-875373) / 20000000 : ℝ) : ℂ) + (((19980833) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1483) / 100000000 : ℝ)
          + ((1483) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-875373) / 20000000 : ℝ) : ℂ) + (((19980833) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-875373) / 20000000 : ℝ) : ℂ) + (((19980833) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((12439) / 500000 : ℝ) : ℂ) + (((99969) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((12439) / 500000 : ℝ) : ℂ) + (((99969) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((12439) / 500000 : ℝ) : ℂ) + (((99969) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((12439) / 500000 : ℝ) : ℂ) + (((99969) / 100000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((389) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((12439) / 500000 : ℝ) : ℂ) + (((99969) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((389) / 25000000 : ℝ)
          + ((389) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((12439) / 500000 : ℝ) : ℂ) + (((99969) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((12439) / 500000 : ℝ) : ℂ) + (((99969) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((93407) / 1000000 : ℝ) : ℂ) + (((995627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((93407) / 1000000 : ℝ) : ℂ) + (((995627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((417) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((93407) / 1000000 : ℝ) : ℂ) + (((995627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((93407) / 1000000 : ℝ) : ℂ) + (((995627) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((417) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((93407) / 1000000 : ℝ) : ℂ) + (((995627) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((417) / 25000000 : ℝ)
          + ((417) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((93407) / 1000000 : ℝ) : ℂ) + (((995627) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((93407) / 1000000 : ℝ) : ℂ) + (((995627) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((20187) / 125000 : ℝ) : ℂ) + (((123359) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((20187) / 125000 : ℝ) : ℂ) + (((123359) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1741) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((20187) / 125000 : ℝ) : ℂ) + (((123359) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((20187) / 125000 : ℝ) : ℂ) + (((123359) / 125000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1741) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((20187) / 125000 : ℝ) : ℂ) + (((123359) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1741) / 100000000 : ℝ)
          + ((1741) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((20187) / 125000 : ℝ) : ℂ) + (((123359) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((20187) / 125000 : ℝ) : ℂ) + (((123359) / 125000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((28603) / 125000 : ℝ) : ℂ) + (((486733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((28603) / 125000 : ℝ) : ℂ) + (((486733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1811) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((3 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((28603) / 125000 : ℝ) : ℂ) + (((486733) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((28603) / 125000 : ℝ) : ℂ) + (((486733) / 500000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1811) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((3 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((28603) / 125000 : ℝ) : ℂ) + (((486733) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1811) / 100000000 : ℝ)
          + ((1811) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((28603) / 125000 : ℝ) : ℂ) + (((486733) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((28603) / 125000 : ℝ) : ℂ) + (((486733) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((3 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((951) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((3 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((951) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((3 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((951) / 50000000 : ℝ)
          + ((951) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((147537) / 500000 : ℝ) : ℂ) + (((955473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((3 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1959) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((3 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((1959) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((3 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1959) / 100000000 : ℝ)
          + ((1959) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((359933) / 1000000 : ℝ) : ℂ) + (((932977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((52887) / 125000 : ℝ) : ℂ) + (((226521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((3 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((52887) / 125000 : ℝ) : ℂ) + (((226521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 4000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((3 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((52887) / 125000 : ℝ) : ℂ) + (((226521) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((52887) / 125000 : ℝ) : ℂ) + (((226521) / 250000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) ((81) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((3 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((52887) / 125000 : ℝ) : ℂ) + (((226521) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((81) / 4000000 : ℝ)
          + ((81) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((52887) / 125000 : ℝ) : ℂ) + (((226521) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((52887) / 125000 : ℝ) : ℂ) + (((226521) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-6860933) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((96853) / 200000 : ℝ) : ℂ) + (((874921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((3 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((96853) / 200000 : ℝ) : ℂ) + (((874921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1053) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_aabf08a8d3a6
