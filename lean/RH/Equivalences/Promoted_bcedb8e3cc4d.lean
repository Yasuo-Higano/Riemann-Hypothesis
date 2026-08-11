import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6533f9b6faca
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e9673d041baa
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u37-c20 (bcedb8e3cc4d5e64e8e630980df57f51c03953449c1370710511d0e7e4a81df4)
def Claim_bcedb8e3cc4d : Prop :=
  (‖((37 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3842317) / 4000000 : ℝ) : ℂ) + (((-3475079) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8527) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((957381) / 1000000 : ℝ) : ℂ) + (((-72207) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2147) / 25000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1731) / 20000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((950619) / 1000000 : ℝ) : ℂ) + (((-310359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2191) / 25000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59191) / 62500 : ℝ) : ℂ) + (((-160533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1767) / 20000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((943373) / 1000000 : ℝ) : ℂ) + (((-82933) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4437) / 50000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((93957) / 100000 : ℝ) : ℂ) + (((-85589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 6250000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((935647) / 1000000 : ℝ) : ℂ) + (((-44117) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8991) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((186321) / 200000 : ℝ) : ℂ) + (((-363471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9043) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((231861) / 250000 : ℝ) : ℂ) + (((-9349) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4549) / 50000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((184633) / 200000 : ℝ) : ℂ) + (((-384401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1147) / 12500000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((918769) / 1000000 : ℝ) : ℂ) + (((-394793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2317) / 25000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((57141) / 62500 : ℝ) : ℂ) + (((-81027) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2333) / 25000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((454813) / 500000 : ℝ) : ℂ) + (((-207713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((377) / 4000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((11311) / 12500 : ℝ) : ℂ) + (((-6651) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 4000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((900019) / 1000000 : ℝ) : ℂ) + (((-435847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1923) / 20000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((223761) / 250000 : ℝ) : ℂ) + (((-17839) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4837) / 50000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((177991) / 200000 : ℝ) : ℂ) + (((-228023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9743) / 100000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((55297) / 62500 : ℝ) : ℂ) + (((-466059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((981) / 10000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((879437) / 1000000 : ℝ) : ℂ) + (((-476013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4941) / 50000000 : ℝ)) ∧ (‖((37 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((87401) / 100000 : ℝ) : ℂ) + (((-242953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d063dbb83d44671e6cfb283ae864faee7685c85ac46525554aafa79a83c80fba)
theorem prove_Claim_bcedb8e3cc4d : Claim_bcedb8e3cc4d :=
  by
    unfold Claim_bcedb8e3cc4d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((37 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e9673d041baa
    unfold Claim_e9673d041baa at hrot0
    have hrot : ‖((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99993633) / 100000000 : ℝ) : ℂ)) - ((((282097) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6533f9b6faca
    unfold Claim_6533f9b6faca at hbase0
    have hu0 : ‖((37 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3842317) / 4000000 : ℝ) : ℂ) + (((-3475079) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8527) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((8959) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((8959) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3842317) / 4000000 : ℝ) : ℂ)) - ((((3475079) / 12500000 : ℝ) : ℂ)) * Complex.I = (((3842317) / 4000000 : ℝ) : ℂ) + (((-3475079) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((37 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((3842317) / 4000000 : ℝ) : ℂ) + (((-3475079) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((3842317) / 4000000 : ℝ) : ℂ) + (((-3475079) / 12500000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((8527) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((37 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((3842317) / 4000000 : ℝ) : ℂ) + (((-3475079) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8527) / 100000000 : ℝ)
          + ((8527) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((3842317) / 4000000 : ℝ) : ℂ) + (((-3475079) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((3842317) / 4000000 : ℝ) : ℂ) + (((-3475079) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((957381) / 1000000 : ℝ) : ℂ) + (((-72207) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((37 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((957381) / 1000000 : ℝ) : ℂ) + (((-72207) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2147) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((37 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((957381) / 1000000 : ℝ) : ℂ) + (((-72207) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((957381) / 1000000 : ℝ) : ℂ) + (((-72207) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((2147) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((37 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((957381) / 1000000 : ℝ) : ℂ) + (((-72207) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2147) / 25000000 : ℝ)
          + ((2147) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((957381) / 1000000 : ℝ) : ℂ) + (((-72207) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((957381) / 1000000 : ℝ) : ℂ) + (((-72207) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((37 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1731) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((37 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((1731) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((37 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1731) / 20000000 : ℝ)
          + ((1731) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((954061) / 1000000 : ℝ) : ℂ) + (((-299613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((950619) / 1000000 : ℝ) : ℂ) + (((-310359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((37 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((950619) / 1000000 : ℝ) : ℂ) + (((-310359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2191) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((37 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((950619) / 1000000 : ℝ) : ℂ) + (((-310359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((950619) / 1000000 : ℝ) : ℂ) + (((-310359) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((2191) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((37 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((950619) / 1000000 : ℝ) : ℂ) + (((-310359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2191) / 25000000 : ℝ)
          + ((2191) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((950619) / 1000000 : ℝ) : ℂ) + (((-310359) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((950619) / 1000000 : ℝ) : ℂ) + (((-310359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((59191) / 62500 : ℝ) : ℂ) + (((-160533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((37 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59191) / 62500 : ℝ) : ℂ) + (((-160533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1767) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((37 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((59191) / 62500 : ℝ) : ℂ) + (((-160533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((59191) / 62500 : ℝ) : ℂ) + (((-160533) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((1767) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((37 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((59191) / 62500 : ℝ) : ℂ) + (((-160533) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1767) / 20000000 : ℝ)
          + ((1767) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((59191) / 62500 : ℝ) : ℂ) + (((-160533) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((59191) / 62500 : ℝ) : ℂ) + (((-160533) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((943373) / 1000000 : ℝ) : ℂ) + (((-82933) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((37 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((943373) / 1000000 : ℝ) : ℂ) + (((-82933) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4437) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((37 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((943373) / 1000000 : ℝ) : ℂ) + (((-82933) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((943373) / 1000000 : ℝ) : ℂ) + (((-82933) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((4437) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((37 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((943373) / 1000000 : ℝ) : ℂ) + (((-82933) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4437) / 50000000 : ℝ)
          + ((4437) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((943373) / 1000000 : ℝ) : ℂ) + (((-82933) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((943373) / 1000000 : ℝ) : ℂ) + (((-82933) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((93957) / 100000 : ℝ) : ℂ) + (((-85589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((37 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((93957) / 100000 : ℝ) : ℂ) + (((-85589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 6250000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((37 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((93957) / 100000 : ℝ) : ℂ) + (((-85589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((93957) / 100000 : ℝ) : ℂ) + (((-85589) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((559) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((37 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((93957) / 100000 : ℝ) : ℂ) + (((-85589) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((559) / 6250000 : ℝ)
          + ((559) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((93957) / 100000 : ℝ) : ℂ) + (((-85589) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((93957) / 100000 : ℝ) : ℂ) + (((-85589) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((935647) / 1000000 : ℝ) : ℂ) + (((-44117) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((37 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((935647) / 1000000 : ℝ) : ℂ) + (((-44117) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8991) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((37 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((935647) / 1000000 : ℝ) : ℂ) + (((-44117) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((935647) / 1000000 : ℝ) : ℂ) + (((-44117) / 125000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((8991) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((37 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((935647) / 1000000 : ℝ) : ℂ) + (((-44117) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8991) / 100000000 : ℝ)
          + ((8991) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((935647) / 1000000 : ℝ) : ℂ) + (((-44117) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((935647) / 1000000 : ℝ) : ℂ) + (((-44117) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((186321) / 200000 : ℝ) : ℂ) + (((-363471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((37 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((186321) / 200000 : ℝ) : ℂ) + (((-363471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9043) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((37 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((186321) / 200000 : ℝ) : ℂ) + (((-363471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((186321) / 200000 : ℝ) : ℂ) + (((-363471) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((9043) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((37 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((186321) / 200000 : ℝ) : ℂ) + (((-363471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9043) / 100000000 : ℝ)
          + ((9043) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((186321) / 200000 : ℝ) : ℂ) + (((-363471) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((186321) / 200000 : ℝ) : ℂ) + (((-363471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((231861) / 250000 : ℝ) : ℂ) + (((-9349) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((37 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((231861) / 250000 : ℝ) : ℂ) + (((-9349) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4549) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((37 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((231861) / 250000 : ℝ) : ℂ) + (((-9349) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((231861) / 250000 : ℝ) : ℂ) + (((-9349) / 25000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((4549) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((37 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((231861) / 250000 : ℝ) : ℂ) + (((-9349) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4549) / 50000000 : ℝ)
          + ((4549) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((231861) / 250000 : ℝ) : ℂ) + (((-9349) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((231861) / 250000 : ℝ) : ℂ) + (((-9349) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((184633) / 200000 : ℝ) : ℂ) + (((-384401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((37 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((184633) / 200000 : ℝ) : ℂ) + (((-384401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1147) / 12500000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((37 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((184633) / 200000 : ℝ) : ℂ) + (((-384401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((184633) / 200000 : ℝ) : ℂ) + (((-384401) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((1147) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((37 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((184633) / 200000 : ℝ) : ℂ) + (((-384401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1147) / 12500000 : ℝ)
          + ((1147) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((184633) / 200000 : ℝ) : ℂ) + (((-384401) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((184633) / 200000 : ℝ) : ℂ) + (((-384401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((918769) / 1000000 : ℝ) : ℂ) + (((-394793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((37 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((918769) / 1000000 : ℝ) : ℂ) + (((-394793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2317) / 25000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((37 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((918769) / 1000000 : ℝ) : ℂ) + (((-394793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((918769) / 1000000 : ℝ) : ℂ) + (((-394793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((2317) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((37 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((918769) / 1000000 : ℝ) : ℂ) + (((-394793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2317) / 25000000 : ℝ)
          + ((2317) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((918769) / 1000000 : ℝ) : ℂ) + (((-394793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((918769) / 1000000 : ℝ) : ℂ) + (((-394793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((57141) / 62500 : ℝ) : ℂ) + (((-81027) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((37 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((57141) / 62500 : ℝ) : ℂ) + (((-81027) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2333) / 25000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((37 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((57141) / 62500 : ℝ) : ℂ) + (((-81027) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((57141) / 62500 : ℝ) : ℂ) + (((-81027) / 200000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((2333) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((37 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((57141) / 62500 : ℝ) : ℂ) + (((-81027) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2333) / 25000000 : ℝ)
          + ((2333) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((57141) / 62500 : ℝ) : ℂ) + (((-81027) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((57141) / 62500 : ℝ) : ℂ) + (((-81027) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((454813) / 500000 : ℝ) : ℂ) + (((-207713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((37 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((454813) / 500000 : ℝ) : ℂ) + (((-207713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((377) / 4000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((37 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((454813) / 500000 : ℝ) : ℂ) + (((-207713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((454813) / 500000 : ℝ) : ℂ) + (((-207713) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((377) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((37 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((454813) / 500000 : ℝ) : ℂ) + (((-207713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((377) / 4000000 : ℝ)
          + ((377) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((454813) / 500000 : ℝ) : ℂ) + (((-207713) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((454813) / 500000 : ℝ) : ℂ) + (((-207713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((11311) / 12500 : ℝ) : ℂ) + (((-6651) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((37 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((11311) / 12500 : ℝ) : ℂ) + (((-6651) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 4000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((37 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((11311) / 12500 : ℝ) : ℂ) + (((-6651) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((11311) / 12500 : ℝ) : ℂ) + (((-6651) / 15625 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((381) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((37 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((11311) / 12500 : ℝ) : ℂ) + (((-6651) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((381) / 4000000 : ℝ)
          + ((381) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((11311) / 12500 : ℝ) : ℂ) + (((-6651) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((11311) / 12500 : ℝ) : ℂ) + (((-6651) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((900019) / 1000000 : ℝ) : ℂ) + (((-435847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((37 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((900019) / 1000000 : ℝ) : ℂ) + (((-435847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1923) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((37 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((900019) / 1000000 : ℝ) : ℂ) + (((-435847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((900019) / 1000000 : ℝ) : ℂ) + (((-435847) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((1923) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((37 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((900019) / 1000000 : ℝ) : ℂ) + (((-435847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1923) / 20000000 : ℝ)
          + ((1923) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((900019) / 1000000 : ℝ) : ℂ) + (((-435847) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((900019) / 1000000 : ℝ) : ℂ) + (((-435847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((223761) / 250000 : ℝ) : ℂ) + (((-17839) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((37 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((223761) / 250000 : ℝ) : ℂ) + (((-17839) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4837) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((37 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((223761) / 250000 : ℝ) : ℂ) + (((-17839) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((223761) / 250000 : ℝ) : ℂ) + (((-17839) / 40000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((4837) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((37 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((223761) / 250000 : ℝ) : ℂ) + (((-17839) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4837) / 50000000 : ℝ)
          + ((4837) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((223761) / 250000 : ℝ) : ℂ) + (((-17839) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((223761) / 250000 : ℝ) : ℂ) + (((-17839) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((177991) / 200000 : ℝ) : ℂ) + (((-228023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((37 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((177991) / 200000 : ℝ) : ℂ) + (((-228023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9743) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((37 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((177991) / 200000 : ℝ) : ℂ) + (((-228023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((177991) / 200000 : ℝ) : ℂ) + (((-228023) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((9743) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((37 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((177991) / 200000 : ℝ) : ℂ) + (((-228023) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9743) / 100000000 : ℝ)
          + ((9743) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((177991) / 200000 : ℝ) : ℂ) + (((-228023) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((177991) / 200000 : ℝ) : ℂ) + (((-228023) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((55297) / 62500 : ℝ) : ℂ) + (((-466059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((37 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((55297) / 62500 : ℝ) : ℂ) + (((-466059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((981) / 10000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((37 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((55297) / 62500 : ℝ) : ℂ) + (((-466059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((55297) / 62500 : ℝ) : ℂ) + (((-466059) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((981) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((37 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((55297) / 62500 : ℝ) : ℂ) + (((-466059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((981) / 10000000 : ℝ)
          + ((981) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((55297) / 62500 : ℝ) : ℂ) + (((-466059) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((55297) / 62500 : ℝ) : ℂ) + (((-466059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((879437) / 1000000 : ℝ) : ℂ) + (((-476013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((37 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((879437) / 1000000 : ℝ) : ℂ) + (((-476013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4941) / 50000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((37 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        = ((37 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
          * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((879437) / 1000000 : ℝ) : ℂ) + (((-476013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((37 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)))
      (((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((879437) / 1000000 : ℝ) : ℂ) + (((-476013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) ((4941) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((37 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        * ((37 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((879437) / 1000000 : ℝ) : ℂ) + (((-476013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4941) / 50000000 : ℝ)
          + ((4941) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((879437) / 1000000 : ℝ) : ℂ) + (((-476013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((879437) / 1000000 : ℝ) : ℂ) + (((-476013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993633) / 100000000 : ℝ) : ℂ) + (((-282097) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((87401) / 100000 : ℝ) : ℂ) + (((-242953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((37 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((87401) / 100000 : ℝ) : ℂ) + (((-242953) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 12500000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bcedb8e3cc4d
