import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_66133d34ae24
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_96104a561c0a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb19k4-u16-c16 (93cb8bd3de697378dbe706267a5043f107a8d13f319ab33591ceabafc8a201b4)
def Claim_93cb8bd3de69 : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((7922033) / 20000000 : ℝ) : ℂ) + (((-91820691) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1429) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((315159) / 1000000 : ℝ) : ℂ) + (((-949039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((57963) / 250000 : ℝ) : ℂ) + (((-972751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((29361) / 200000 : ℝ) : ℂ) + (((-197833) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((60657) / 1000000 : ℝ) : ℂ) + (((-499079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1709) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-12973) / 500000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((889) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1861) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-197921) / 1000000 : ℝ) : ℂ) + (((-490109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1927) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-141001) / 500000 : ℝ) : ℂ) + (((-479707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 5000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-363967) / 1000000 : ℝ) : ℂ) + (((-232853) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1047) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-51911) / 100000 : ℝ) : ℂ) + (((-854707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1079) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-4729) / 8000 : ℝ) : ℂ) + (((-40329) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2233) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-131741) / 200000 : ℝ) : ℂ) + (((-752401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 6250000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-778569) / 1000000 : ℝ) : ℂ) + (((-627559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 3125000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-414977) / 500000 : ℝ) : ℂ) + (((-557831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2553) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bc55760114a687cfcff58dc714e4ccd97e42d221c1ec420c93b7a1f5d3bec363)
theorem prove_Claim_93cb8bd3de69 : Claim_93cb8bd3de69 :=
  by
    unfold Claim_93cb8bd3de69
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_66133d34ae24
    unfold Claim_66133d34ae24 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99624881) / 100000000 : ℝ) : ℂ)) - ((((8653503) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_96104a561c0a
    unfold Claim_96104a561c0a at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((7922033) / 20000000 : ℝ) : ℂ) + (((-91820691) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1429) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((607) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((607) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((7922033) / 20000000 : ℝ) : ℂ)) - ((((91820691) / 100000000 : ℝ) : ℂ)) * Complex.I = (((7922033) / 20000000 : ℝ) : ℂ) + (((-91820691) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((7922033) / 20000000 : ℝ) : ℂ) + (((-91820691) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((7922033) / 20000000 : ℝ) : ℂ) + (((-91820691) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1429) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((7922033) / 20000000 : ℝ) : ℂ) + (((-91820691) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1429) / 100000000 : ℝ)
          + ((1429) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((7922033) / 20000000 : ℝ) : ℂ) + (((-91820691) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((7922033) / 20000000 : ℝ) : ℂ) + (((-91820691) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((315159) / 1000000 : ℝ) : ℂ) + (((-949039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((315159) / 1000000 : ℝ) : ℂ) + (((-949039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((315159) / 1000000 : ℝ) : ℂ) + (((-949039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((315159) / 1000000 : ℝ) : ℂ) + (((-949039) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((187) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((315159) / 1000000 : ℝ) : ℂ) + (((-949039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((187) / 12500000 : ℝ)
          + ((187) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((315159) / 1000000 : ℝ) : ℂ) + (((-949039) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((315159) / 1000000 : ℝ) : ℂ) + (((-949039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((57963) / 250000 : ℝ) : ℂ) + (((-972751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((57963) / 250000 : ℝ) : ℂ) + (((-972751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((57963) / 250000 : ℝ) : ℂ) + (((-972751) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((57963) / 250000 : ℝ) : ℂ) + (((-972751) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((197) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((57963) / 250000 : ℝ) : ℂ) + (((-972751) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((197) / 12500000 : ℝ)
          + ((197) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((57963) / 250000 : ℝ) : ℂ) + (((-972751) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((57963) / 250000 : ℝ) : ℂ) + (((-972751) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((29361) / 200000 : ℝ) : ℂ) + (((-197833) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((29361) / 200000 : ℝ) : ℂ) + (((-197833) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((29361) / 200000 : ℝ) : ℂ) + (((-197833) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((29361) / 200000 : ℝ) : ℂ) + (((-197833) / 200000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((331) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((29361) / 200000 : ℝ) : ℂ) + (((-197833) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((331) / 20000000 : ℝ)
          + ((331) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((29361) / 200000 : ℝ) : ℂ) + (((-197833) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((29361) / 200000 : ℝ) : ℂ) + (((-197833) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((60657) / 1000000 : ℝ) : ℂ) + (((-499079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((60657) / 1000000 : ℝ) : ℂ) + (((-499079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1709) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((16 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((60657) / 1000000 : ℝ) : ℂ) + (((-499079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((60657) / 1000000 : ℝ) : ℂ) + (((-499079) / 500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1709) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((16 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((60657) / 1000000 : ℝ) : ℂ) + (((-499079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1709) / 100000000 : ℝ)
          + ((1709) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((60657) / 1000000 : ℝ) : ℂ) + (((-499079) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((60657) / 1000000 : ℝ) : ℂ) + (((-499079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-12973) / 500000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((16 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-12973) / 500000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((889) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((16 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-12973) / 500000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-12973) / 500000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((889) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((16 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-12973) / 500000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((889) / 50000000 : ℝ)
          + ((889) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-12973) / 500000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-12973) / 500000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((16 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1861) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((16 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1861) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((16 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1861) / 100000000 : ℝ)
          + ((1861) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-22471) / 200000 : ℝ) : ℂ) + (((-248417) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-197921) / 1000000 : ℝ) : ℂ) + (((-490109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((16 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-197921) / 1000000 : ℝ) : ℂ) + (((-490109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1927) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((16 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-197921) / 1000000 : ℝ) : ℂ) + (((-490109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-197921) / 1000000 : ℝ) : ℂ) + (((-490109) / 500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1927) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((16 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-197921) / 1000000 : ℝ) : ℂ) + (((-490109) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1927) / 100000000 : ℝ)
          + ((1927) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-197921) / 1000000 : ℝ) : ℂ) + (((-490109) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-197921) / 1000000 : ℝ) : ℂ) + (((-490109) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-141001) / 500000 : ℝ) : ℂ) + (((-479707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((16 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-141001) / 500000 : ℝ) : ℂ) + (((-479707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 5000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((16 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-141001) / 500000 : ℝ) : ℂ) + (((-479707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-141001) / 500000 : ℝ) : ℂ) + (((-479707) / 500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((99) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((16 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-141001) / 500000 : ℝ) : ℂ) + (((-479707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 5000000 : ℝ)
          + ((99) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-141001) / 500000 : ℝ) : ℂ) + (((-479707) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-141001) / 500000 : ℝ) : ℂ) + (((-479707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-363967) / 1000000 : ℝ) : ℂ) + (((-232853) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((16 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-363967) / 1000000 : ℝ) : ℂ) + (((-232853) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 12500000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((16 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-363967) / 1000000 : ℝ) : ℂ) + (((-232853) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-363967) / 1000000 : ℝ) : ℂ) + (((-232853) / 250000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((251) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((16 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-363967) / 1000000 : ℝ) : ℂ) + (((-232853) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((251) / 12500000 : ℝ)
          + ((251) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-363967) / 1000000 : ℝ) : ℂ) + (((-232853) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-363967) / 1000000 : ℝ) : ℂ) + (((-232853) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((16 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1047) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((16 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1047) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((16 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1047) / 50000000 : ℝ)
          + ((1047) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-443201) / 1000000 : ℝ) : ℂ) + (((-448211) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-51911) / 100000 : ℝ) : ℂ) + (((-854707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((16 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-51911) / 100000 : ℝ) : ℂ) + (((-854707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1079) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((16 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-51911) / 100000 : ℝ) : ℂ) + (((-854707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-51911) / 100000 : ℝ) : ℂ) + (((-854707) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1079) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((16 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-51911) / 100000 : ℝ) : ℂ) + (((-854707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1079) / 50000000 : ℝ)
          + ((1079) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-51911) / 100000 : ℝ) : ℂ) + (((-854707) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-51911) / 100000 : ℝ) : ℂ) + (((-854707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-4729) / 8000 : ℝ) : ℂ) + (((-40329) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((16 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-4729) / 8000 : ℝ) : ℂ) + (((-40329) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2233) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((16 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-4729) / 8000 : ℝ) : ℂ) + (((-40329) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-4729) / 8000 : ℝ) : ℂ) + (((-40329) / 50000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((2233) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((16 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-4729) / 8000 : ℝ) : ℂ) + (((-40329) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2233) / 100000000 : ℝ)
          + ((2233) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-4729) / 8000 : ℝ) : ℂ) + (((-40329) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-4729) / 8000 : ℝ) : ℂ) + (((-40329) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-131741) / 200000 : ℝ) : ℂ) + (((-752401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((16 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-131741) / 200000 : ℝ) : ℂ) + (((-752401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 6250000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((16 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-131741) / 200000 : ℝ) : ℂ) + (((-752401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-131741) / 200000 : ℝ) : ℂ) + (((-752401) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((143) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((16 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-131741) / 200000 : ℝ) : ℂ) + (((-752401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((143) / 6250000 : ℝ)
          + ((143) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-131741) / 200000 : ℝ) : ℂ) + (((-752401) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-131741) / 200000 : ℝ) : ℂ) + (((-752401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((16 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((473) / 20000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((16 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((473) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((16 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((473) / 20000000 : ℝ)
          + ((473) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-721343) / 1000000 : ℝ) : ℂ) + (((-346289) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-778569) / 1000000 : ℝ) : ℂ) + (((-627559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((16 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-778569) / 1000000 : ℝ) : ℂ) + (((-627559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 3125000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((16 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-778569) / 1000000 : ℝ) : ℂ) + (((-627559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-778569) / 1000000 : ℝ) : ℂ) + (((-627559) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((77) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((16 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-778569) / 1000000 : ℝ) : ℂ) + (((-627559) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((77) / 3125000 : ℝ)
          + ((77) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-778569) / 1000000 : ℝ) : ℂ) + (((-627559) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-778569) / 1000000 : ℝ) : ℂ) + (((-627559) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-414977) / 500000 : ℝ) : ℂ) + (((-557831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((16 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-414977) / 500000 : ℝ) : ℂ) + (((-557831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2553) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_93cb8bd3de69
