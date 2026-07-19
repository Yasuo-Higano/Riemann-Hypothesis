import Mathlib.Tactic
import RH.Equivalences.Promoted_12e2ad603b7d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ab918830133e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb1k2-u8-c4 (51a141cacf204761ea2fdc00c9bf20aafdd8d42f5261e879fd84b7de5aa758aa)
def Claim_51a141cacf20 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I)) - ((((7674233) / 12500000 : ℝ) : ℂ) + (((-631483) / 800000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) * Complex.I)) - ((((390441) / 1000000 : ℝ) : ℂ) + (((-230157) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) * Complex.I)) - ((((17589) / 125000 : ℝ) : ℂ) + (((-990051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 5000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-73939) / 200000 : ℝ) : ℂ) + (((-464577) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bf6189ec7610d8916c7eee88616a25d838a722040cf46e687a020f80b5d6052e)
theorem prove_Claim_51a141cacf20 : Claim_51a141cacf20 :=
  by
    unfold Claim_51a141cacf20
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_12e2ad603b7d
    unfold Claim_12e2ad603b7d at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12080099) / 12500000 : ℝ) : ℂ)) - ((((25701309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ab918830133e
    unfold Claim_ab918830133e at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I)) - ((((7674233) / 12500000 : ℝ) : ℂ) + (((-631483) / 800000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((7) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((7) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((7674233) / 12500000 : ℝ) : ℂ)) - ((((631483) / 800000 : ℝ) : ℂ)) * Complex.I = (((7674233) / 12500000 : ℝ) : ℂ) + (((-631483) / 800000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((7674233) / 12500000 : ℝ) : ℂ) + (((-631483) / 800000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((7674233) / 12500000 : ℝ) : ℂ) + (((-631483) / 800000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((9) / 25000000 : ℝ) ((19) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((7674233) / 12500000 : ℝ) : ℂ) + (((-631483) / 800000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 25000000 : ℝ)
          + ((9) / 25000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((7674233) / 12500000 : ℝ) : ℂ) + (((-631483) / 800000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((7674233) / 12500000 : ℝ) : ℂ) + (((-631483) / 800000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((390441) / 1000000 : ℝ) : ℂ) + (((-230157) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) * Complex.I)) - ((((390441) / 1000000 : ℝ) : ℂ) + (((-230157) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((390441) / 1000000 : ℝ) : ℂ) + (((-230157) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((390441) / 1000000 : ℝ) : ℂ) + (((-230157) / 250000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((67) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((9) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((390441) / 1000000 : ℝ) : ℂ) + (((-230157) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((67) / 100000000 : ℝ)
          + ((67) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((390441) / 1000000 : ℝ) : ℂ) + (((-230157) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((390441) / 1000000 : ℝ) : ℂ) + (((-230157) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((17589) / 125000 : ℝ) : ℂ) + (((-990051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) * Complex.I)) - ((((17589) / 125000 : ℝ) : ℂ) + (((-990051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((17589) / 125000 : ℝ) : ℂ) + (((-990051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((17589) / 125000 : ℝ) : ℂ) + (((-990051) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((71) / 50000000 : ℝ) ((19) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((11) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((17589) / 125000 : ℝ) : ℂ) + (((-990051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((71) / 50000000 : ℝ)
          + ((71) / 50000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((17589) / 125000 : ℝ) : ℂ) + (((-990051) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((17589) / 125000 : ℝ) : ℂ) + (((-990051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 5000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((9) / 5000000 : ℝ) ((19) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((13) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 5000000 : ℝ)
          + ((9) / 5000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-118471) / 1000000 : ℝ) : ℂ) + (((-496479) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-73939) / 200000 : ℝ) : ℂ) + (((-464577) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((15) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-73939) / 200000 : ℝ) : ℂ) + (((-464577) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_51a141cacf20
