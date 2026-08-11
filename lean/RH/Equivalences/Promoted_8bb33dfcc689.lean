import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_99e58ecc3697
import RH.Equivalences.Promoted_b8f6060fe9ad
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u8-c20 (8bb33dfcc68918e9dff5c1cabab19bac9a4766479a52e7744248f1ab55383f64)
def Claim_8bb33dfcc689 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-67147713) / 100000000 : ℝ) : ℂ) + (((7410253) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-83331) / 125000 : ℝ) : ℂ) + (((745373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((861) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((943) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-651991) / 1000000 : ℝ) : ℂ) + (((758227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1119) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-12941) / 20000 : ℝ) : ℂ) + (((47653) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 4000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-321041) / 500000 : ℝ) : ℂ) + (((766637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((629) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-637087) / 1000000 : ℝ) : ℂ) + (((770793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1329) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-126413) / 200000 : ℝ) : ℂ) + (((774917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-78377) / 125000 : ℝ) : ℂ) + (((12172) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1443) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-621941) / 1000000 : ℝ) : ℂ) + (((391533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((391) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-611711) / 1000000 : ℝ) : ℂ) + (((791083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((821) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-606557) / 1000000 : ℝ) : ℂ) + (((795041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1801) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-596173) / 1000000 : ℝ) : ℂ) + (((802857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-590943) / 1000000 : ℝ) : ℂ) + (((403357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1927) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-73211) / 125000 : ℝ) : ℂ) + (((810537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 1562500 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-580409) / 1000000 : ℝ) : ℂ) + (((407163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2063) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((427) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-569777) / 1000000 : ℝ) : ℂ) + (((4109) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1093) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 052ea648953641f311da2c17aeba80a7f67d43d6a353a067f549efe449479e11)
theorem prove_Claim_8bb33dfcc689 : Claim_8bb33dfcc689 :=
  by
    unfold Claim_8bb33dfcc689
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
    have hrot0 := prove_Claim_b8f6060fe9ad
    unfold Claim_b8f6060fe9ad at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99997889) / 100000000 : ℝ) : ℂ)) - ((((32491) / 5000000 : ℝ) : ℂ)) * Complex.I = (((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_99e58ecc3697
    unfold Claim_99e58ecc3697 at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-67147713) / 100000000 : ℝ) : ℂ) + (((7410253) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((8959) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((8959) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-67147713) / 100000000 : ℝ) : ℂ)) - ((((-7410253) / 10000000 : ℝ) : ℂ)) * Complex.I = (((-67147713) / 100000000 : ℝ) : ℂ) + (((7410253) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-67147713) / 100000000 : ℝ) : ℂ) + (((7410253) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-67147713) / 100000000 : ℝ) : ℂ) + (((7410253) / 10000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((799) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-67147713) / 100000000 : ℝ) : ℂ) + (((7410253) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((799) / 100000000 : ℝ)
          + ((799) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-67147713) / 100000000 : ℝ) : ℂ) + (((7410253) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-67147713) / 100000000 : ℝ) : ℂ) + (((7410253) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-83331) / 125000 : ℝ) : ℂ) + (((745373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-83331) / 125000 : ℝ) : ℂ) + (((745373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((861) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-83331) / 125000 : ℝ) : ℂ) + (((745373) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-83331) / 125000 : ℝ) : ℂ) + (((745373) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((861) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-83331) / 125000 : ℝ) : ℂ) + (((745373) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((861) / 100000000 : ℝ)
          + ((861) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-83331) / 125000 : ℝ) : ℂ) + (((745373) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-83331) / 125000 : ℝ) : ℂ) + (((745373) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((943) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((943) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((943) / 100000000 : ℝ)
          + ((943) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-66179) / 100000 : ℝ) : ℂ) + (((749689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((521) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((521) / 50000000 : ℝ)
          + ((521) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-82113) / 125000 : ℝ) : ℂ) + (((376987) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-651991) / 1000000 : ℝ) : ℂ) + (((758227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-651991) / 1000000 : ℝ) : ℂ) + (((758227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1119) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-651991) / 1000000 : ℝ) : ℂ) + (((758227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-651991) / 1000000 : ℝ) : ℂ) + (((758227) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1119) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-651991) / 1000000 : ℝ) : ℂ) + (((758227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1119) / 100000000 : ℝ)
          + ((1119) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-651991) / 1000000 : ℝ) : ℂ) + (((758227) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-651991) / 1000000 : ℝ) : ℂ) + (((758227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-12941) / 20000 : ℝ) : ℂ) + (((47653) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-12941) / 20000 : ℝ) : ℂ) + (((47653) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 4000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-12941) / 20000 : ℝ) : ℂ) + (((47653) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-12941) / 20000 : ℝ) : ℂ) + (((47653) / 62500 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((47) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-12941) / 20000 : ℝ) : ℂ) + (((47653) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 4000000 : ℝ)
          + ((47) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-12941) / 20000 : ℝ) : ℂ) + (((47653) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-12941) / 20000 : ℝ) : ℂ) + (((47653) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-321041) / 500000 : ℝ) : ℂ) + (((766637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-321041) / 500000 : ℝ) : ℂ) + (((766637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((629) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-321041) / 500000 : ℝ) : ℂ) + (((766637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-321041) / 500000 : ℝ) : ℂ) + (((766637) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((629) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-321041) / 500000 : ℝ) : ℂ) + (((766637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((629) / 50000000 : ℝ)
          + ((629) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-321041) / 500000 : ℝ) : ℂ) + (((766637) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-321041) / 500000 : ℝ) : ℂ) + (((766637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-637087) / 1000000 : ℝ) : ℂ) + (((770793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-637087) / 1000000 : ℝ) : ℂ) + (((770793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1329) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-637087) / 1000000 : ℝ) : ℂ) + (((770793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-637087) / 1000000 : ℝ) : ℂ) + (((770793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1329) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-637087) / 1000000 : ℝ) : ℂ) + (((770793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1329) / 100000000 : ℝ)
          + ((1329) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-637087) / 1000000 : ℝ) : ℂ) + (((770793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-637087) / 1000000 : ℝ) : ℂ) + (((770793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-126413) / 200000 : ℝ) : ℂ) + (((774917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-126413) / 200000 : ℝ) : ℂ) + (((774917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((8 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-126413) / 200000 : ℝ) : ℂ) + (((774917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-126413) / 200000 : ℝ) : ℂ) + (((774917) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((703) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((8 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-126413) / 200000 : ℝ) : ℂ) + (((774917) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((703) / 50000000 : ℝ)
          + ((703) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-126413) / 200000 : ℝ) : ℂ) + (((774917) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-126413) / 200000 : ℝ) : ℂ) + (((774917) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-78377) / 125000 : ℝ) : ℂ) + (((12172) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((8 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-78377) / 125000 : ℝ) : ℂ) + (((12172) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1443) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((8 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-78377) / 125000 : ℝ) : ℂ) + (((12172) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-78377) / 125000 : ℝ) : ℂ) + (((12172) / 15625 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1443) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((8 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-78377) / 125000 : ℝ) : ℂ) + (((12172) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1443) / 100000000 : ℝ)
          + ((1443) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-78377) / 125000 : ℝ) : ℂ) + (((12172) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-78377) / 125000 : ℝ) : ℂ) + (((12172) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-621941) / 1000000 : ℝ) : ℂ) + (((391533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((8 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-621941) / 1000000 : ℝ) : ℂ) + (((391533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((8 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-621941) / 1000000 : ℝ) : ℂ) + (((391533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-621941) / 1000000 : ℝ) : ℂ) + (((391533) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((301) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((8 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-621941) / 1000000 : ℝ) : ℂ) + (((391533) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((301) / 20000000 : ℝ)
          + ((301) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-621941) / 1000000 : ℝ) : ℂ) + (((391533) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-621941) / 1000000 : ℝ) : ℂ) + (((391533) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((8 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((391) / 25000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((8 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((391) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((8 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((391) / 25000000 : ℝ)
          + ((391) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-616839) / 1000000 : ℝ) : ℂ) + (((787091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-611711) / 1000000 : ℝ) : ℂ) + (((791083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((8 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-611711) / 1000000 : ℝ) : ℂ) + (((791083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((821) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((8 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-611711) / 1000000 : ℝ) : ℂ) + (((791083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-611711) / 1000000 : ℝ) : ℂ) + (((791083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((821) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((8 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-611711) / 1000000 : ℝ) : ℂ) + (((791083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((821) / 50000000 : ℝ)
          + ((821) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-611711) / 1000000 : ℝ) : ℂ) + (((791083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-611711) / 1000000 : ℝ) : ℂ) + (((791083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-606557) / 1000000 : ℝ) : ℂ) + (((795041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((8 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-606557) / 1000000 : ℝ) : ℂ) + (((795041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((8 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-606557) / 1000000 : ℝ) : ℂ) + (((795041) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-606557) / 1000000 : ℝ) : ℂ) + (((795041) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((871) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((8 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-606557) / 1000000 : ℝ) : ℂ) + (((795041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((871) / 50000000 : ℝ)
          + ((871) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-606557) / 1000000 : ℝ) : ℂ) + (((795041) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-606557) / 1000000 : ℝ) : ℂ) + (((795041) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((8 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1801) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((8 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1801) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((8 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1801) / 100000000 : ℝ)
          + ((1801) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-300689) / 500000 : ℝ) : ℂ) + (((399483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-596173) / 1000000 : ℝ) : ℂ) + (((802857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((8 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-596173) / 1000000 : ℝ) : ℂ) + (((802857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 25000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((8 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-596173) / 1000000 : ℝ) : ℂ) + (((802857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-596173) / 1000000 : ℝ) : ℂ) + (((802857) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((467) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((8 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-596173) / 1000000 : ℝ) : ℂ) + (((802857) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((467) / 25000000 : ℝ)
          + ((467) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-596173) / 1000000 : ℝ) : ℂ) + (((802857) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-596173) / 1000000 : ℝ) : ℂ) + (((802857) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-590943) / 1000000 : ℝ) : ℂ) + (((403357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((8 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-590943) / 1000000 : ℝ) : ℂ) + (((403357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1927) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((8 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-590943) / 1000000 : ℝ) : ℂ) + (((403357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-590943) / 1000000 : ℝ) : ℂ) + (((403357) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1927) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((8 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-590943) / 1000000 : ℝ) : ℂ) + (((403357) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1927) / 100000000 : ℝ)
          + ((1927) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-590943) / 1000000 : ℝ) : ℂ) + (((403357) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-590943) / 1000000 : ℝ) : ℂ) + (((403357) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-73211) / 125000 : ℝ) : ℂ) + (((810537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((8 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-73211) / 125000 : ℝ) : ℂ) + (((810537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 1562500 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((8 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-73211) / 125000 : ℝ) : ℂ) + (((810537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-73211) / 125000 : ℝ) : ℂ) + (((810537) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((31) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((8 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-73211) / 125000 : ℝ) : ℂ) + (((810537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 1562500 : ℝ)
          + ((31) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-73211) / 125000 : ℝ) : ℂ) + (((810537) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-73211) / 125000 : ℝ) : ℂ) + (((810537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-580409) / 1000000 : ℝ) : ℂ) + (((407163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((8 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-580409) / 1000000 : ℝ) : ℂ) + (((407163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2063) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((8 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-580409) / 1000000 : ℝ) : ℂ) + (((407163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-580409) / 1000000 : ℝ) : ℂ) + (((407163) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2063) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((8 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-580409) / 1000000 : ℝ) : ℂ) + (((407163) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2063) / 100000000 : ℝ)
          + ((2063) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-580409) / 1000000 : ℝ) : ℂ) + (((407163) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-580409) / 1000000 : ℝ) : ℂ) + (((407163) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((8 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((427) / 20000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((8 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((427) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((8 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((427) / 20000000 : ℝ)
          + ((427) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-115021) / 200000 : ℝ) : ℂ) + (((5113) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-569777) / 1000000 : ℝ) : ℂ) + (((4109) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((8 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-569777) / 1000000 : ℝ) : ℂ) + (((4109) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1093) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8bb33dfcc689
