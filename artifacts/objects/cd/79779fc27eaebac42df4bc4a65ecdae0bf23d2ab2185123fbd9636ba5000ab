import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_681ebd0356a4
import RH.Equivalences.Promoted_7270b9786ad5
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u24-c8 (29ab8c7d4ea5d9b37ca3e46b0dee4ea1d21347420544af37b2f4ecc14bccd4c3)
def Claim_29ab8c7d4ea5 : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((22051287) / 25000000 : ℝ) : ℂ) + (((-9423061) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7549) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15189) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((1347) / 1600 : ℝ) : ℂ) + (((-539673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15229) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7677) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((796387) / 1000000 : ℝ) : ℂ) + (((-151197) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7703) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3881) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15601) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((44927) / 62500 : ℝ) : ℂ) + (((-139037) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15669) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((138131) / 200000 : ℝ) : ℂ) + (((-144637) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3939) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 55c5e839b490bcf44a824a31c1ff7193f37861f68c73236626c09f57ea985396)
theorem prove_Claim_29ab8c7d4ea5 : Claim_29ab8c7d4ea5 :=
  by
    unfold Claim_29ab8c7d4ea5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_7270b9786ad5
    unfold Claim_7270b9786ad5 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6245069) / 6250000 : ℝ) : ℂ)) - ((((3971523) / 100000000 : ℝ) : ℂ)) * Complex.I = (((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_681ebd0356a4
    unfold Claim_681ebd0356a4 at hbase0
    have hu0 : ‖((24 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((22051287) / 25000000 : ℝ) : ℂ) + (((-9423061) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7549) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((22051287) / 25000000 : ℝ) : ℂ)) - ((((9423061) / 20000000 : ℝ) : ℂ)) * Complex.I = (((22051287) / 25000000 : ℝ) : ℂ) + (((-9423061) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((24 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((22051287) / 25000000 : ℝ) : ℂ) + (((-9423061) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((22051287) / 25000000 : ℝ) : ℂ) + (((-9423061) / 20000000 : ℝ) : ℂ) * Complex.I) ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) ((7549) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((24 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((22051287) / 25000000 : ℝ) : ℂ) + (((-9423061) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7549) / 50000000 : ℝ)
          + ((7549) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((22051287) / 25000000 : ℝ) : ℂ) + (((-9423061) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((22051287) / 25000000 : ℝ) : ℂ) + (((-9423061) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((24 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15189) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((24 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I) ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) ((15189) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((24 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15189) / 100000000 : ℝ)
          + ((15189) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((215661) / 250000 : ℝ) : ℂ) + (((-126453) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((1347) / 1600 : ℝ) : ℂ) + (((-539673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((24 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((1347) / 1600 : ℝ) : ℂ) + (((-539673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15229) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((24 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((1347) / 1600 : ℝ) : ℂ) + (((-539673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((1347) / 1600 : ℝ) : ℂ) + (((-539673) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) ((15229) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((24 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((1347) / 1600 : ℝ) : ℂ) + (((-539673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15229) / 100000000 : ℝ)
          + ((15229) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((1347) / 1600 : ℝ) : ℂ) + (((-539673) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((1347) / 1600 : ℝ) : ℂ) + (((-539673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((24 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7677) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((24 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I) ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) ((7677) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((24 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7677) / 50000000 : ℝ)
          + ((7677) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((409889) / 500000 : ℝ) : ℂ) + (((-286341) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((796387) / 1000000 : ℝ) : ℂ) + (((-151197) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((24 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((796387) / 1000000 : ℝ) : ℂ) + (((-151197) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7703) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((24 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((796387) / 1000000 : ℝ) : ℂ) + (((-151197) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((796387) / 1000000 : ℝ) : ℂ) + (((-151197) / 250000 : ℝ) : ℂ) * Complex.I) ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) ((7703) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((24 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((796387) / 1000000 : ℝ) : ℂ) + (((-151197) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7703) / 50000000 : ℝ)
          + ((7703) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((796387) / 1000000 : ℝ) : ℂ) + (((-151197) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((796387) / 1000000 : ℝ) : ℂ) + (((-151197) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((24 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3881) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((24 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I) ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) ((3881) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((24 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3881) / 25000000 : ℝ)
          + ((3881) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((771739) / 1000000 : ℝ) : ℂ) + (((-31797) / 50000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((24 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15601) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((24 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I) ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) ((15601) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((24 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15601) / 100000000 : ℝ)
          + ((15601) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((372937) / 500000 : ℝ) : ℂ) + (((-83261) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((44927) / 62500 : ℝ) : ℂ) + (((-139037) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((24 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((44927) / 62500 : ℝ) : ℂ) + (((-139037) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15669) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((24 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((44927) / 62500 : ℝ) : ℂ) + (((-139037) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((44927) / 62500 : ℝ) : ℂ) + (((-139037) / 200000 : ℝ) : ℂ) * Complex.I) ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) ((15669) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((24 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((44927) / 62500 : ℝ) : ℂ) + (((-139037) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15669) / 100000000 : ℝ)
          + ((15669) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((44927) / 62500 : ℝ) : ℂ) + (((-139037) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((44927) / 62500 : ℝ) : ℂ) + (((-139037) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6245069) / 6250000 : ℝ) : ℂ) + (((-3971523) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((138131) / 200000 : ℝ) : ℂ) + (((-144637) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((24 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((138131) / 200000 : ℝ) : ℂ) + (((-144637) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3939) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_29ab8c7d4ea5
