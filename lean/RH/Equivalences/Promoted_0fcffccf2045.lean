import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_70cee4e3cad3
import RH.Equivalences.Promoted_72eabf26a767
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u25-c20 (0fcffccf2045c4c77c190b3d29e2dd392e1cf60a0ad0c40e5309306f7207a66a)
def Claim_0fcffccf2045 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17023109) / 20000000 : ℝ) : ℂ) + (((13122843) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4747) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((876469) / 1000000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9547) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((179913) / 200000 : ℝ) : ℂ) + (((436787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9599) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((460193) / 500000 : ℝ) : ℂ) + (((39101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((603) / 3125000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((2934) / 3125 : ℝ) : ℂ) + (((86061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9699) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((954999) / 1000000 : ℝ) : ℂ) + (((9269) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4873) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((968703) / 1000000 : ℝ) : ℂ) + (((124111) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19579) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((979957) / 1000000 : ℝ) : ℂ) + (((24901) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4913) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((988733) / 1000000 : ℝ) : ℂ) + (((14969) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19719) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((15547) / 15625 : ℝ) : ℂ) + (((99793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((991) / 5000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((998767) / 1000000 : ℝ) : ℂ) + (((12411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19887) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((1) / 1 : ℝ) : ℂ) + (((-631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19993) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((62419) / 62500 : ℝ) : ℂ) + (((-6363) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((627) / 3125000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2013) / 10000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2527) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((489853) / 500000 : ℝ) : ℂ) + (((-50111) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20283) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((96839) / 100000 : ℝ) : ℂ) + (((-62361) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4067) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((7637) / 8000 : ℝ) : ℂ) + (((-297813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20397) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((469223) / 500000 : ℝ) : ℂ) + (((-345429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2559) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((919893) / 1000000 : ℝ) : ℂ) + (((-392171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2573) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10341) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b8a099d5daf25d4ac4ca9acdc75bbdc03c10ecd8ee04f44175d9e8a455ec28d1)
theorem prove_Claim_0fcffccf2045 : Claim_0fcffccf2045 :=
  by
    unfold Claim_0fcffccf2045
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_72eabf26a767
    unfold Claim_72eabf26a767 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24968387) / 25000000 : ℝ) : ℂ)) - ((((40219) / 800000 : ℝ) : ℂ)) * Complex.I = (((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_70cee4e3cad3
    unfold Claim_70cee4e3cad3 at hbase0
    have hu0 : ‖((25 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17023109) / 20000000 : ℝ) : ℂ) + (((13122843) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4747) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1727) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1727) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((17023109) / 20000000 : ℝ) : ℂ)) - ((((-13122843) / 25000000 : ℝ) : ℂ)) * Complex.I = (((17023109) / 20000000 : ℝ) : ℂ) + (((13122843) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((25 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((17023109) / 20000000 : ℝ) : ℂ) + (((13122843) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((17023109) / 20000000 : ℝ) : ℂ) + (((13122843) / 25000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((4747) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((25 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((17023109) / 20000000 : ℝ) : ℂ) + (((13122843) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4747) / 25000000 : ℝ)
          + ((4747) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((17023109) / 20000000 : ℝ) : ℂ) + (((13122843) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((17023109) / 20000000 : ℝ) : ℂ) + (((13122843) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((876469) / 1000000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((25 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((876469) / 1000000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9547) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((25 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((876469) / 1000000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((876469) / 1000000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((9547) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((25 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((876469) / 1000000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9547) / 50000000 : ℝ)
          + ((9547) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((876469) / 1000000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((876469) / 1000000 : ℝ) : ℂ) + (((481459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((179913) / 200000 : ℝ) : ℂ) + (((436787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((25 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((179913) / 200000 : ℝ) : ℂ) + (((436787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9599) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((25 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((179913) / 200000 : ℝ) : ℂ) + (((436787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((179913) / 200000 : ℝ) : ℂ) + (((436787) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((9599) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((25 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((179913) / 200000 : ℝ) : ℂ) + (((436787) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9599) / 50000000 : ℝ)
          + ((9599) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((179913) / 200000 : ℝ) : ℂ) + (((436787) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((179913) / 200000 : ℝ) : ℂ) + (((436787) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((460193) / 500000 : ℝ) : ℂ) + (((39101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((25 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((460193) / 500000 : ℝ) : ℂ) + (((39101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((603) / 3125000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((25 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((460193) / 500000 : ℝ) : ℂ) + (((39101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((460193) / 500000 : ℝ) : ℂ) + (((39101) / 100000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((603) / 3125000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((25 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((460193) / 500000 : ℝ) : ℂ) + (((39101) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((603) / 3125000 : ℝ)
          + ((603) / 3125000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((460193) / 500000 : ℝ) : ℂ) + (((39101) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((460193) / 500000 : ℝ) : ℂ) + (((39101) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((2934) / 3125 : ℝ) : ℂ) + (((86061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((25 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((2934) / 3125 : ℝ) : ℂ) + (((86061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9699) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((25 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((2934) / 3125 : ℝ) : ℂ) + (((86061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((2934) / 3125 : ℝ) : ℂ) + (((86061) / 250000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((9699) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((25 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((2934) / 3125 : ℝ) : ℂ) + (((86061) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9699) / 50000000 : ℝ)
          + ((9699) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((2934) / 3125 : ℝ) : ℂ) + (((86061) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((2934) / 3125 : ℝ) : ℂ) + (((86061) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((954999) / 1000000 : ℝ) : ℂ) + (((9269) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((25 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((954999) / 1000000 : ℝ) : ℂ) + (((9269) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4873) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((25 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((954999) / 1000000 : ℝ) : ℂ) + (((9269) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((954999) / 1000000 : ℝ) : ℂ) + (((9269) / 31250 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((4873) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((25 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((954999) / 1000000 : ℝ) : ℂ) + (((9269) / 31250 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4873) / 25000000 : ℝ)
          + ((4873) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((954999) / 1000000 : ℝ) : ℂ) + (((9269) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((954999) / 1000000 : ℝ) : ℂ) + (((9269) / 31250 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((968703) / 1000000 : ℝ) : ℂ) + (((124111) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((25 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((968703) / 1000000 : ℝ) : ℂ) + (((124111) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19579) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((25 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((968703) / 1000000 : ℝ) : ℂ) + (((124111) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((968703) / 1000000 : ℝ) : ℂ) + (((124111) / 500000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((19579) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((25 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((968703) / 1000000 : ℝ) : ℂ) + (((124111) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19579) / 100000000 : ℝ)
          + ((19579) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((968703) / 1000000 : ℝ) : ℂ) + (((124111) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((968703) / 1000000 : ℝ) : ℂ) + (((124111) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((979957) / 1000000 : ℝ) : ℂ) + (((24901) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((25 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((979957) / 1000000 : ℝ) : ℂ) + (((24901) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4913) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((25 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((979957) / 1000000 : ℝ) : ℂ) + (((24901) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((979957) / 1000000 : ℝ) : ℂ) + (((24901) / 125000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((4913) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((25 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((979957) / 1000000 : ℝ) : ℂ) + (((24901) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4913) / 25000000 : ℝ)
          + ((4913) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((979957) / 1000000 : ℝ) : ℂ) + (((24901) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((979957) / 1000000 : ℝ) : ℂ) + (((24901) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((988733) / 1000000 : ℝ) : ℂ) + (((14969) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((25 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((988733) / 1000000 : ℝ) : ℂ) + (((14969) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19719) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((25 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((988733) / 1000000 : ℝ) : ℂ) + (((14969) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((988733) / 1000000 : ℝ) : ℂ) + (((14969) / 100000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((19719) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((25 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((988733) / 1000000 : ℝ) : ℂ) + (((14969) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19719) / 100000000 : ℝ)
          + ((19719) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((988733) / 1000000 : ℝ) : ℂ) + (((14969) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((988733) / 1000000 : ℝ) : ℂ) + (((14969) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((15547) / 15625 : ℝ) : ℂ) + (((99793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((25 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((15547) / 15625 : ℝ) : ℂ) + (((99793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((991) / 5000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((25 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((15547) / 15625 : ℝ) : ℂ) + (((99793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((15547) / 15625 : ℝ) : ℂ) + (((99793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((991) / 5000000 : ℝ) ((19) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((25 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((15547) / 15625 : ℝ) : ℂ) + (((99793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((991) / 5000000 : ℝ)
          + ((991) / 5000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((15547) / 15625 : ℝ) : ℂ) + (((99793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((15547) / 15625 : ℝ) : ℂ) + (((99793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((998767) / 1000000 : ℝ) : ℂ) + (((12411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((25 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((998767) / 1000000 : ℝ) : ℂ) + (((12411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19887) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((25 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((998767) / 1000000 : ℝ) : ℂ) + (((12411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((998767) / 1000000 : ℝ) : ℂ) + (((12411) / 250000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((19887) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((25 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((998767) / 1000000 : ℝ) : ℂ) + (((12411) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19887) / 100000000 : ℝ)
          + ((19887) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((998767) / 1000000 : ℝ) : ℂ) + (((12411) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((998767) / 1000000 : ℝ) : ℂ) + (((12411) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((1) / 1 : ℝ) : ℂ) + (((-631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((25 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((1) / 1 : ℝ) : ℂ) + (((-631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19993) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((25 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((1) / 1 : ℝ) : ℂ) + (((-631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((1) / 1 : ℝ) : ℂ) + (((-631) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((19993) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((25 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((1) / 1 : ℝ) : ℂ) + (((-631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19993) / 100000000 : ℝ)
          + ((19993) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((1) / 1 : ℝ) : ℂ) + (((-631) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((1) / 1 : ℝ) : ℂ) + (((-631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((62419) / 62500 : ℝ) : ℂ) + (((-6363) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((25 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((62419) / 62500 : ℝ) : ℂ) + (((-6363) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((627) / 3125000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((25 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((62419) / 62500 : ℝ) : ℂ) + (((-6363) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((62419) / 62500 : ℝ) : ℂ) + (((-6363) / 125000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((627) / 3125000 : ℝ) ((19) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((25 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((62419) / 62500 : ℝ) : ℂ) + (((-6363) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((627) / 3125000 : ℝ)
          + ((627) / 3125000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((62419) / 62500 : ℝ) : ℂ) + (((-6363) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((62419) / 62500 : ℝ) : ℂ) + (((-6363) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((25 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2013) / 10000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((25 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((2013) / 10000000 : ℝ) ((19) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((25 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2013) / 10000000 : ℝ)
          + ((2013) / 10000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((497441) / 500000 : ℝ) : ℂ) + (((-12631) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((25 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2527) / 12500000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((25 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((2527) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((25 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2527) / 12500000 : ℝ)
          + ((2527) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((15446) / 15625 : ℝ) : ℂ) + (((-150937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((489853) / 500000 : ℝ) : ℂ) + (((-50111) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((25 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((489853) / 500000 : ℝ) : ℂ) + (((-50111) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20283) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((25 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((489853) / 500000 : ℝ) : ℂ) + (((-50111) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((489853) / 500000 : ℝ) : ℂ) + (((-50111) / 250000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((20283) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((25 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((489853) / 500000 : ℝ) : ℂ) + (((-50111) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20283) / 100000000 : ℝ)
          + ((20283) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((489853) / 500000 : ℝ) : ℂ) + (((-50111) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((489853) / 500000 : ℝ) : ℂ) + (((-50111) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((96839) / 100000 : ℝ) : ℂ) + (((-62361) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((25 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((96839) / 100000 : ℝ) : ℂ) + (((-62361) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4067) / 20000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((25 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((96839) / 100000 : ℝ) : ℂ) + (((-62361) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((96839) / 100000 : ℝ) : ℂ) + (((-62361) / 250000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((4067) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((25 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((96839) / 100000 : ℝ) : ℂ) + (((-62361) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4067) / 20000000 : ℝ)
          + ((4067) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((96839) / 100000 : ℝ) : ℂ) + (((-62361) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((96839) / 100000 : ℝ) : ℂ) + (((-62361) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((7637) / 8000 : ℝ) : ℂ) + (((-297813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((25 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((7637) / 8000 : ℝ) : ℂ) + (((-297813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20397) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((25 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((7637) / 8000 : ℝ) : ℂ) + (((-297813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((7637) / 8000 : ℝ) : ℂ) + (((-297813) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((20397) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((25 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((7637) / 8000 : ℝ) : ℂ) + (((-297813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20397) / 100000000 : ℝ)
          + ((20397) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((7637) / 8000 : ℝ) : ℂ) + (((-297813) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((7637) / 8000 : ℝ) : ℂ) + (((-297813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((469223) / 500000 : ℝ) : ℂ) + (((-345429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((25 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((469223) / 500000 : ℝ) : ℂ) + (((-345429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2559) / 12500000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((25 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((469223) / 500000 : ℝ) : ℂ) + (((-345429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((469223) / 500000 : ℝ) : ℂ) + (((-345429) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((2559) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((25 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((469223) / 500000 : ℝ) : ℂ) + (((-345429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2559) / 12500000 : ℝ)
          + ((2559) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((469223) / 500000 : ℝ) : ℂ) + (((-345429) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((469223) / 500000 : ℝ) : ℂ) + (((-345429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((919893) / 1000000 : ℝ) : ℂ) + (((-392171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((25 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((919893) / 1000000 : ℝ) : ℂ) + (((-392171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2573) / 12500000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((25 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((919893) / 1000000 : ℝ) : ℂ) + (((-392171) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((919893) / 1000000 : ℝ) : ℂ) + (((-392171) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((2573) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((25 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((919893) / 1000000 : ℝ) : ℂ) + (((-392171) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2573) / 12500000 : ℝ)
          + ((2573) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((919893) / 1000000 : ℝ) : ℂ) + (((-392171) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((919893) / 1000000 : ℝ) : ℂ) + (((-392171) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((25 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10341) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0fcffccf2045
