import Mathlib.Tactic
import RH.Equivalences.Promoted_0b0ab71c65b7
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fc7d6913b488
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u2-c4 (52f95f91ecce6ad806aa357c762bb7f858eb8cbd7044a6fc7e31027d22690528)
def Claim_52f95f91ecce : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((99934497) / 100000000 : ℝ) : ℂ) + (((723767) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((499911) / 500000 : ℝ) : ℂ) + (((9433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((999999) / 1000000 : ℝ) : ℂ) + (((769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((249969) / 250000 : ℝ) : ℂ) + (((-1579) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((249863) / 250000 : ℝ) : ℂ) + (((-33113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4358b0bb2aa98536d8c3642b81328f23e91f6fca1e2a80e0c26eae6a96fc9866)
theorem prove_Claim_52f95f91ecce : Claim_52f95f91ecce :=
  by
    unfold Claim_52f95f91ecce
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0b0ab71c65b7
    unfold Claim_0b0ab71c65b7 at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49992493) / 50000000 : ℝ) : ℂ)) - ((((1732781) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_fc7d6913b488
    unfold Claim_fc7d6913b488 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((99934497) / 100000000 : ℝ) : ℂ) + (((723767) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99934497) / 100000000 : ℝ) : ℂ)) - ((((-723767) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99934497) / 100000000 : ℝ) : ℂ) + (((723767) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((99934497) / 100000000 : ℝ) : ℂ) + (((723767) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((99934497) / 100000000 : ℝ) : ℂ) + (((723767) / 20000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((183) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((99934497) / 100000000 : ℝ) : ℂ) + (((723767) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((183) / 100000000 : ℝ)
          + ((183) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((99934497) / 100000000 : ℝ) : ℂ) + (((723767) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((99934497) / 100000000 : ℝ) : ℂ) + (((723767) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499911) / 500000 : ℝ) : ℂ) + (((9433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((499911) / 500000 : ℝ) : ℂ) + (((9433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((2 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((499911) / 500000 : ℝ) : ℂ) + (((9433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((499911) / 500000 : ℝ) : ℂ) + (((9433) / 500000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((249) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((2 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((499911) / 500000 : ℝ) : ℂ) + (((9433) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 100000000 : ℝ)
          + ((249) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((499911) / 500000 : ℝ) : ℂ) + (((9433) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((499911) / 500000 : ℝ) : ℂ) + (((9433) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999999) / 1000000 : ℝ) : ℂ) + (((769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((2 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((999999) / 1000000 : ℝ) : ℂ) + (((769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((2 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((999999) / 1000000 : ℝ) : ℂ) + (((769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((999999) / 1000000 : ℝ) : ℂ) + (((769) / 500000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((167) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((2 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((999999) / 1000000 : ℝ) : ℂ) + (((769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((167) / 50000000 : ℝ)
          + ((167) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((999999) / 1000000 : ℝ) : ℂ) + (((769) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((999999) / 1000000 : ℝ) : ℂ) + (((769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((249969) / 250000 : ℝ) : ℂ) + (((-1579) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((2 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((249969) / 250000 : ℝ) : ℂ) + (((-1579) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((2 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((249969) / 250000 : ℝ) : ℂ) + (((-1579) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((249969) / 250000 : ℝ) : ℂ) + (((-1579) / 100000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((81) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((2 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((249969) / 250000 : ℝ) : ℂ) + (((-1579) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((81) / 20000000 : ℝ)
          + ((81) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((249969) / 250000 : ℝ) : ℂ) + (((-1579) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((249969) / 250000 : ℝ) : ℂ) + (((-1579) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((249863) / 250000 : ℝ) : ℂ) + (((-33113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((2 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((249863) / 250000 : ℝ) : ℂ) + (((-33113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_52f95f91ecce
