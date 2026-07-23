import Mathlib.Tactic
import RH.Equivalences.Promoted_10fb30948aa3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_77cfc53fcab8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u20-c8 (792eb7c8edec2af71b7d039586c73ecaeecc610c0a8af76d4435b2d237162255)
def Claim_792eb7c8edec : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-47060913) / 100000000 : ℝ) : ℂ) + (((22058543) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15303) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15377) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-40327) / 100000 : ℝ) : ℂ) + (((915081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 5000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7751) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-333671) / 1000000 : ℝ) : ℂ) + (((94269) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3899) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7831) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7873) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-225889) / 1000000 : ℝ) : ℂ) + (((487077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15813) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-9463) / 50000 : ℝ) : ℂ) + (((122741) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7947) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4e9a865015659be9393b34816ea93f25863def96675b83b39197e0d16871c91a)
theorem prove_Claim_792eb7c8edec : Claim_792eb7c8edec :=
  by
    unfold Claim_792eb7c8edec
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_77cfc53fcab8
    unfold Claim_77cfc53fcab8 at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12491237) / 12500000 : ℝ) : ℂ)) - ((((374379) / 10000000 : ℝ) : ℂ)) * Complex.I = (((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_10fb30948aa3
    unfold Claim_10fb30948aa3 at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-47060913) / 100000000 : ℝ) : ℂ) + (((22058543) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15303) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-47060913) / 100000000 : ℝ) : ℂ)) - ((((-22058543) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-47060913) / 100000000 : ℝ) : ℂ) + (((22058543) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-47060913) / 100000000 : ℝ) : ℂ) + (((22058543) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-47060913) / 100000000 : ℝ) : ℂ) + (((22058543) / 25000000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((15303) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-47060913) / 100000000 : ℝ) : ℂ) + (((22058543) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15303) / 100000000 : ℝ)
          + ((15303) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-47060913) / 100000000 : ℝ) : ℂ) + (((22058543) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-47060913) / 100000000 : ℝ) : ℂ) + (((22058543) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15377) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((15377) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15377) / 100000000 : ℝ)
          + ((15377) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-218623) / 500000 : ℝ) : ℂ) + (((449671) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-40327) / 100000 : ℝ) : ℂ) + (((915081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-40327) / 100000 : ℝ) : ℂ) + (((915081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 5000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((20 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-40327) / 100000 : ℝ) : ℂ) + (((915081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-40327) / 100000 : ℝ) : ℂ) + (((915081) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((771) / 5000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((20 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-40327) / 100000 : ℝ) : ℂ) + (((915081) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((771) / 5000000 : ℝ)
          + ((771) / 5000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-40327) / 100000 : ℝ) : ℂ) + (((915081) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-40327) / 100000 : ℝ) : ℂ) + (((915081) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((20 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7751) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((20 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((7751) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((20 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7751) / 50000000 : ℝ)
          + ((7751) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-368729) / 1000000 : ℝ) : ℂ) + (((929537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-333671) / 1000000 : ℝ) : ℂ) + (((94269) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((20 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-333671) / 1000000 : ℝ) : ℂ) + (((94269) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3899) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((20 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-333671) / 1000000 : ℝ) : ℂ) + (((94269) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-333671) / 1000000 : ℝ) : ℂ) + (((94269) / 100000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((3899) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((20 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-333671) / 1000000 : ℝ) : ℂ) + (((94269) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3899) / 25000000 : ℝ)
          + ((3899) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-333671) / 1000000 : ℝ) : ℂ) + (((94269) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-333671) / 1000000 : ℝ) : ℂ) + (((94269) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((20 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7831) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((20 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((7831) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((20 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7831) / 50000000 : ℝ)
          + ((7831) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-59629) / 200000 : ℝ) : ℂ) + (((954521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((20 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7873) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((20 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((7873) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((20 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7873) / 50000000 : ℝ)
          + ((7873) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-262201) / 1000000 : ℝ) : ℂ) + (((482507) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-225889) / 1000000 : ℝ) : ℂ) + (((487077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((20 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-225889) / 1000000 : ℝ) : ℂ) + (((487077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15813) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((20 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-225889) / 1000000 : ℝ) : ℂ) + (((487077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-225889) / 1000000 : ℝ) : ℂ) + (((487077) / 500000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((15813) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((20 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-225889) / 1000000 : ℝ) : ℂ) + (((487077) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15813) / 100000000 : ℝ)
          + ((15813) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-225889) / 1000000 : ℝ) : ℂ) + (((487077) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-225889) / 1000000 : ℝ) : ℂ) + (((487077) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-9463) / 50000 : ℝ) : ℂ) + (((122741) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((20 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-9463) / 50000 : ℝ) : ℂ) + (((122741) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7947) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_792eb7c8edec
