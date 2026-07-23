import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_78ae528e3d79
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_821e51c53d2a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u19-c4 (f707f5bb5e71fd4e999af5f3abc97daee8be9f899da2d75de8f69cb640f03561)
def Claim_f707f5bb5e71 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-2941247) / 3125000 : ℝ) : ℂ) + (((33785259) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3119) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-913803) / 1000000 : ℝ) : ℂ) + (((203079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6297) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1597) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-844339) / 1000000 : ℝ) : ℂ) + (((53581) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1301) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-802647) / 1000000 : ℝ) : ℂ) + (((119291) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((207) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bfe73f6b14cc06e26e362f9c1bf908777e8ecd467bc4d67434a302e57513110e)
theorem prove_Claim_f707f5bb5e71 : Claim_f707f5bb5e71 :=
  by
    unfold Claim_f707f5bb5e71
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_78ae528e3d79
    unfold Claim_78ae528e3d79 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99729193) / 100000000 : ℝ) : ℂ)) - ((((1838613) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_821e51c53d2a
    unfold Claim_821e51c53d2a at hbase0
    have hu0 : ‖((19 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-2941247) / 3125000 : ℝ) : ℂ) + (((33785259) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3119) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-2941247) / 3125000 : ℝ) : ℂ)) - ((((-33785259) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-2941247) / 3125000 : ℝ) : ℂ) + (((33785259) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((19 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-2941247) / 3125000 : ℝ) : ℂ) + (((33785259) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-2941247) / 3125000 : ℝ) : ℂ) + (((33785259) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((3119) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((19 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-2941247) / 3125000 : ℝ) : ℂ) + (((33785259) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3119) / 50000000 : ℝ)
          + ((3119) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-2941247) / 3125000 : ℝ) : ℂ) + (((33785259) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-2941247) / 3125000 : ℝ) : ℂ) + (((33785259) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-913803) / 1000000 : ℝ) : ℂ) + (((203079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((19 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-913803) / 1000000 : ℝ) : ℂ) + (((203079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6297) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((19 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-913803) / 1000000 : ℝ) : ℂ) + (((203079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-913803) / 1000000 : ℝ) : ℂ) + (((203079) / 500000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((6297) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((19 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-913803) / 1000000 : ℝ) : ℂ) + (((203079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6297) / 100000000 : ℝ)
          + ((6297) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-913803) / 1000000 : ℝ) : ℂ) + (((203079) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-913803) / 1000000 : ℝ) : ℂ) + (((203079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((19 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1597) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((19 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((1597) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((19 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1597) / 25000000 : ℝ)
          + ((1597) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-440729) / 500000 : ℝ) : ℂ) + (((472263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-844339) / 1000000 : ℝ) : ℂ) + (((53581) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((19 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-844339) / 1000000 : ℝ) : ℂ) + (((53581) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1301) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((19 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-844339) / 1000000 : ℝ) : ℂ) + (((53581) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-844339) / 1000000 : ℝ) : ℂ) + (((53581) / 100000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((1301) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((19 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-844339) / 1000000 : ℝ) : ℂ) + (((53581) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1301) / 20000000 : ℝ)
          + ((1301) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-844339) / 1000000 : ℝ) : ℂ) + (((53581) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-844339) / 1000000 : ℝ) : ℂ) + (((53581) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-802647) / 1000000 : ℝ) : ℂ) + (((119291) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((19 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-802647) / 1000000 : ℝ) : ℂ) + (((119291) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((207) / 3125000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f707f5bb5e71
