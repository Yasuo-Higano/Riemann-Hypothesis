import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ed46646aa415
import RH.Equivalences.Promoted_ef42cdd152b5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u31-c20 (dd832835e479e2830e6360b27951f42f6a08bca092f23e9130217d477f039dee)
def Claim_dd832835e479 : Prop :=
  (‖((31 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-14611921) / 25000000 : ℝ) : ℂ) + (((81141041) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((587) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-71967) / 125000 : ℝ) : ℂ) + (((204409) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1229) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 25000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1381) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1716) / 3125 : ℝ) : ℂ) + (((26117) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-13503) / 25000 : ℝ) : ℂ) + (((210397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 25000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-265529) / 500000 : ℝ) : ℂ) + (((105917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((803) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-104387) / 200000 : ℝ) : ℂ) + (((426493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1661) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-32047) / 62500 : ℝ) : ℂ) + (((429269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1749) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-50351) / 100000 : ℝ) : ℂ) + (((863991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((457) / 25000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49421) / 100000 : ℝ) : ℂ) + (((27167) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1937) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2027) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-5943) / 12500 : ℝ) : ℂ) + (((3519) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2109) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-116493) / 250000 : ℝ) : ℂ) + (((884801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2161) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2257) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-111719) / 250000 : ℝ) : ℂ) + (((894597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1151) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1749) / 4000 : ℝ) : ℂ) + (((899341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 20000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-213787) / 500000 : ℝ) : ℂ) + (((903981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 5000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-417849) / 1000000 : ℝ) : ℂ) + (((908517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((311) / 12500000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2581) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-24891) / 62500 : ℝ) : ℂ) + (((36691) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e2491bffcf30070976a377a062e24b9f158bcef0c65b54eec4f44dc9dda101db)
theorem prove_Claim_dd832835e479 : Claim_dd832835e479 :=
  by
    unfold Claim_dd832835e479
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((31 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ef42cdd152b5
    unfold Claim_ef42cdd152b5 at hrot0
    have hrot : ‖((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49997121) / 50000000 : ℝ) : ℂ)) - ((((10731) / 1000000 : ℝ) : ℂ)) * Complex.I = (((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ed46646aa415
    unfold Claim_ed46646aa415 at hbase0
    have hu0 : ‖((31 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-14611921) / 25000000 : ℝ) : ℂ) + (((81141041) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((587) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((8959) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((8959) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-14611921) / 25000000 : ℝ) : ℂ)) - ((((-81141041) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-14611921) / 25000000 : ℝ) : ℂ) + (((81141041) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((31 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-14611921) / 25000000 : ℝ) : ℂ) + (((81141041) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-14611921) / 25000000 : ℝ) : ℂ) + (((81141041) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((587) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((31 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-14611921) / 25000000 : ℝ) : ℂ) + (((81141041) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((587) / 50000000 : ℝ)
          + ((587) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-14611921) / 25000000 : ℝ) : ℂ) + (((81141041) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-14611921) / 25000000 : ℝ) : ℂ) + (((81141041) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-71967) / 125000 : ℝ) : ℂ) + (((204409) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((31 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-71967) / 125000 : ℝ) : ℂ) + (((204409) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1229) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((31 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-71967) / 125000 : ℝ) : ℂ) + (((204409) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-71967) / 125000 : ℝ) : ℂ) + (((204409) / 250000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((1229) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((31 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-71967) / 125000 : ℝ) : ℂ) + (((204409) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1229) / 100000000 : ℝ)
          + ((1229) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-71967) / 125000 : ℝ) : ℂ) + (((204409) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-71967) / 125000 : ℝ) : ℂ) + (((204409) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((31 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((31 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((321) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((31 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((321) / 25000000 : ℝ)
          + ((321) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-566929) / 1000000 : ℝ) : ℂ) + (((823767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((31 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1381) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((31 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((1381) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((31 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1381) / 100000000 : ℝ)
          + ((1381) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-558057) / 1000000 : ℝ) : ℂ) + (((829803) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-1716) / 3125 : ℝ) : ℂ) + (((26117) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((31 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1716) / 3125 : ℝ) : ℂ) + (((26117) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((31 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-1716) / 3125 : ℝ) : ℂ) + (((26117) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-1716) / 3125 : ℝ) : ℂ) + (((26117) / 31250 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((727) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((31 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-1716) / 3125 : ℝ) : ℂ) + (((26117) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((727) / 50000000 : ℝ)
          + ((727) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-1716) / 3125 : ℝ) : ℂ) + (((26117) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-1716) / 3125 : ℝ) : ℂ) + (((26117) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-13503) / 25000 : ℝ) : ℂ) + (((210397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((31 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-13503) / 25000 : ℝ) : ℂ) + (((210397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((31 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-13503) / 25000 : ℝ) : ℂ) + (((210397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-13503) / 25000 : ℝ) : ℂ) + (((210397) / 250000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((381) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((31 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-13503) / 25000 : ℝ) : ℂ) + (((210397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((381) / 25000000 : ℝ)
          + ((381) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-13503) / 25000 : ℝ) : ℂ) + (((210397) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-13503) / 25000 : ℝ) : ℂ) + (((210397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-265529) / 500000 : ℝ) : ℂ) + (((105917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((31 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-265529) / 500000 : ℝ) : ℂ) + (((105917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((803) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((31 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-265529) / 500000 : ℝ) : ℂ) + (((105917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-265529) / 500000 : ℝ) : ℂ) + (((105917) / 125000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((803) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((31 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-265529) / 500000 : ℝ) : ℂ) + (((105917) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((803) / 50000000 : ℝ)
          + ((803) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-265529) / 500000 : ℝ) : ℂ) + (((105917) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-265529) / 500000 : ℝ) : ℂ) + (((105917) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-104387) / 200000 : ℝ) : ℂ) + (((426493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((31 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-104387) / 200000 : ℝ) : ℂ) + (((426493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1661) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((31 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-104387) / 200000 : ℝ) : ℂ) + (((426493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-104387) / 200000 : ℝ) : ℂ) + (((426493) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((1661) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((31 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-104387) / 200000 : ℝ) : ℂ) + (((426493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1661) / 100000000 : ℝ)
          + ((1661) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-104387) / 200000 : ℝ) : ℂ) + (((426493) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-104387) / 200000 : ℝ) : ℂ) + (((426493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-32047) / 62500 : ℝ) : ℂ) + (((429269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((31 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-32047) / 62500 : ℝ) : ℂ) + (((429269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1749) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((31 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-32047) / 62500 : ℝ) : ℂ) + (((429269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-32047) / 62500 : ℝ) : ℂ) + (((429269) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((1749) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((31 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-32047) / 62500 : ℝ) : ℂ) + (((429269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1749) / 100000000 : ℝ)
          + ((1749) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-32047) / 62500 : ℝ) : ℂ) + (((429269) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-32047) / 62500 : ℝ) : ℂ) + (((429269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-50351) / 100000 : ℝ) : ℂ) + (((863991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((31 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-50351) / 100000 : ℝ) : ℂ) + (((863991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((457) / 25000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((31 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-50351) / 100000 : ℝ) : ℂ) + (((863991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-50351) / 100000 : ℝ) : ℂ) + (((863991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((457) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((31 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-50351) / 100000 : ℝ) : ℂ) + (((863991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((457) / 25000000 : ℝ)
          + ((457) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-50351) / 100000 : ℝ) : ℂ) + (((863991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-50351) / 100000 : ℝ) : ℂ) + (((863991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-49421) / 100000 : ℝ) : ℂ) + (((27167) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((31 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49421) / 100000 : ℝ) : ℂ) + (((27167) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1937) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((31 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-49421) / 100000 : ℝ) : ℂ) + (((27167) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-49421) / 100000 : ℝ) : ℂ) + (((27167) / 31250 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((1937) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((31 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-49421) / 100000 : ℝ) : ℂ) + (((27167) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1937) / 100000000 : ℝ)
          + ((1937) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-49421) / 100000 : ℝ) : ℂ) + (((27167) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-49421) / 100000 : ℝ) : ℂ) + (((27167) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((31 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2027) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((31 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2027) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((31 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2027) / 100000000 : ℝ)
          + ((2027) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-484853) / 1000000 : ℝ) : ℂ) + (((874597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-5943) / 12500 : ℝ) : ℂ) + (((3519) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((31 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-5943) / 12500 : ℝ) : ℂ) + (((3519) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2109) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((31 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-5943) / 12500 : ℝ) : ℂ) + (((3519) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-5943) / 12500 : ℝ) : ℂ) + (((3519) / 4000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2109) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((31 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-5943) / 12500 : ℝ) : ℂ) + (((3519) / 4000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2109) / 100000000 : ℝ)
          + ((2109) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-5943) / 12500 : ℝ) : ℂ) + (((3519) / 4000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-5943) / 12500 : ℝ) : ℂ) + (((3519) / 4000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-116493) / 250000 : ℝ) : ℂ) + (((884801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((31 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-116493) / 250000 : ℝ) : ℂ) + (((884801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2161) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((31 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-116493) / 250000 : ℝ) : ℂ) + (((884801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-116493) / 250000 : ℝ) : ℂ) + (((884801) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2161) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((31 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-116493) / 250000 : ℝ) : ℂ) + (((884801) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2161) / 100000000 : ℝ)
          + ((2161) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-116493) / 250000 : ℝ) : ℂ) + (((884801) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-116493) / 250000 : ℝ) : ℂ) + (((884801) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((31 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2257) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((31 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2257) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((31 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2257) / 100000000 : ℝ)
          + ((2257) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-9129) / 20000 : ℝ) : ℂ) + (((3559) / 4000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-111719) / 250000 : ℝ) : ℂ) + (((894597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((31 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-111719) / 250000 : ℝ) : ℂ) + (((894597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1151) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((31 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-111719) / 250000 : ℝ) : ℂ) + (((894597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-111719) / 250000 : ℝ) : ℂ) + (((894597) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((1151) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((31 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-111719) / 250000 : ℝ) : ℂ) + (((894597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1151) / 50000000 : ℝ)
          + ((1151) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-111719) / 250000 : ℝ) : ℂ) + (((894597) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-111719) / 250000 : ℝ) : ℂ) + (((894597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-1749) / 4000 : ℝ) : ℂ) + (((899341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((31 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1749) / 4000 : ℝ) : ℂ) + (((899341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 20000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((31 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-1749) / 4000 : ℝ) : ℂ) + (((899341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-1749) / 4000 : ℝ) : ℂ) + (((899341) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((473) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((31 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-1749) / 4000 : ℝ) : ℂ) + (((899341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((473) / 20000000 : ℝ)
          + ((473) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-1749) / 4000 : ℝ) : ℂ) + (((899341) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-1749) / 4000 : ℝ) : ℂ) + (((899341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-213787) / 500000 : ℝ) : ℂ) + (((903981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((31 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-213787) / 500000 : ℝ) : ℂ) + (((903981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 5000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((31 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-213787) / 500000 : ℝ) : ℂ) + (((903981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-213787) / 500000 : ℝ) : ℂ) + (((903981) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((121) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((31 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-213787) / 500000 : ℝ) : ℂ) + (((903981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((121) / 5000000 : ℝ)
          + ((121) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-213787) / 500000 : ℝ) : ℂ) + (((903981) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-213787) / 500000 : ℝ) : ℂ) + (((903981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-417849) / 1000000 : ℝ) : ℂ) + (((908517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((31 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-417849) / 1000000 : ℝ) : ℂ) + (((908517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((311) / 12500000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((31 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-417849) / 1000000 : ℝ) : ℂ) + (((908517) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-417849) / 1000000 : ℝ) : ℂ) + (((908517) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((311) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((31 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-417849) / 1000000 : ℝ) : ℂ) + (((908517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((311) / 12500000 : ℝ)
          + ((311) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-417849) / 1000000 : ℝ) : ℂ) + (((908517) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-417849) / 1000000 : ℝ) : ℂ) + (((908517) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((31 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2581) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((31 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2581) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((31 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2581) / 100000000 : ℝ)
          + ((2581) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-102019) / 250000 : ℝ) : ℂ) + (((912949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-24891) / 62500 : ℝ) : ℂ) + (((36691) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((31 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-24891) / 62500 : ℝ) : ℂ) + (((36691) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dd832835e479
