import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9b23d34714e4
import RH.Equivalences.Promoted_b4d704bc6bc1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be0563873129
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u14-c60 (146231b5c326b0d79cd8653806cfe1d229191edd8406013b3fc71f8da8494c6c)
def Claim_146231b5c326 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-337317) / 1000000 : ℝ) : ℂ) + (((58837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11129) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-79383) / 250000 : ℝ) : ℂ) + (((118531) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11207) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-37201) / 125000 : ℝ) : ℂ) + (((954689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11293) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-277553) / 1000000 : ℝ) : ℂ) + (((960711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1419) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-257377) / 1000000 : ℝ) : ℂ) + (((120789) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11439) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-7409) / 31250 : ℝ) : ℂ) + (((971489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2879) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-43339) / 200000 : ℝ) : ℂ) + (((12203) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11593) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-196207) / 1000000 : ℝ) : ℂ) + (((980563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11667) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-175633) / 1000000 : ℝ) : ℂ) + (((123057) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 400000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-77491) / 500000 : ℝ) : ℂ) + (((493959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2961) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-134263) / 1000000 : ℝ) : ℂ) + (((495473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2389) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-22697) / 200000 : ℝ) : ℂ) + (((49677) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2397) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-92657) / 1000000 : ℝ) : ℂ) + (((497849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12061) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-71789) / 1000000 : ℝ) : ℂ) + (((49871) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12159) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-50889) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3059) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-29967) / 1000000 : ℝ) : ℂ) + (((999551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12333) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-1129) / 125000 : ℝ) : ℂ) + (((999959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2487) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((11907) / 1000000 : ℝ) : ℂ) + (((999929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12511) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((32841) / 1000000 : ℝ) : ℂ) + (((49973) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6301) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((53761) / 1000000 : ℝ) : ℂ) + (((998553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12679) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((74657) / 1000000 : ℝ) : ℂ) + (((124651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6383) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 012c005ebeb08d936f5cf541b3ff9b1a220f2551bdb549c3a6e8a2dc3e5bc69c)
theorem prove_Claim_146231b5c326 : Claim_146231b5c326 :=
  by
    unfold Claim_146231b5c326
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_be0563873129
    unfold Claim_be0563873129 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99978077) / 100000000 : ℝ) : ℂ)) - ((((1046913) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_9b23d34714e4
    unfold Claim_9b23d34714e4 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((14 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-337317) / 1000000 : ℝ) : ℂ) + (((58837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-337317) / 1000000 : ℝ) : ℂ) + (((58837) / 62500 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((11129) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu40 hrot
    have hbm241 : ‖((14 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-337317) / 1000000 : ℝ) : ℂ) + (((58837) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11129) / 100000000 : ℝ)
          + ((11129) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-337317) / 1000000 : ℝ) : ℂ) + (((58837) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-337317) / 1000000 : ℝ) : ℂ) + (((58837) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-79383) / 250000 : ℝ) : ℂ) + (((118531) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((14 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-79383) / 250000 : ℝ) : ℂ) + (((118531) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11207) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((14 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-79383) / 250000 : ℝ) : ℂ) + (((118531) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-79383) / 250000 : ℝ) : ℂ) + (((118531) / 125000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((11207) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu41 hrot
    have hbm242 : ‖((14 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-79383) / 250000 : ℝ) : ℂ) + (((118531) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11207) / 100000000 : ℝ)
          + ((11207) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-79383) / 250000 : ℝ) : ℂ) + (((118531) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-79383) / 250000 : ℝ) : ℂ) + (((118531) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-37201) / 125000 : ℝ) : ℂ) + (((954689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((14 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-37201) / 125000 : ℝ) : ℂ) + (((954689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11293) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((14 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-37201) / 125000 : ℝ) : ℂ) + (((954689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-37201) / 125000 : ℝ) : ℂ) + (((954689) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((11293) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu42 hrot
    have hbm243 : ‖((14 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-37201) / 125000 : ℝ) : ℂ) + (((954689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11293) / 100000000 : ℝ)
          + ((11293) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-37201) / 125000 : ℝ) : ℂ) + (((954689) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-37201) / 125000 : ℝ) : ℂ) + (((954689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-277553) / 1000000 : ℝ) : ℂ) + (((960711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((14 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-277553) / 1000000 : ℝ) : ℂ) + (((960711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1419) / 12500000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((14 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-277553) / 1000000 : ℝ) : ℂ) + (((960711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-277553) / 1000000 : ℝ) : ℂ) + (((960711) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((1419) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu43 hrot
    have hbm244 : ‖((14 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-277553) / 1000000 : ℝ) : ℂ) + (((960711) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1419) / 12500000 : ℝ)
          + ((1419) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-277553) / 1000000 : ℝ) : ℂ) + (((960711) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-277553) / 1000000 : ℝ) : ℂ) + (((960711) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-257377) / 1000000 : ℝ) : ℂ) + (((120789) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((14 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-257377) / 1000000 : ℝ) : ℂ) + (((120789) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11439) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((14 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-257377) / 1000000 : ℝ) : ℂ) + (((120789) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-257377) / 1000000 : ℝ) : ℂ) + (((120789) / 125000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((11439) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu44 hrot
    have hbm245 : ‖((14 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-257377) / 1000000 : ℝ) : ℂ) + (((120789) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11439) / 100000000 : ℝ)
          + ((11439) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-257377) / 1000000 : ℝ) : ℂ) + (((120789) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-257377) / 1000000 : ℝ) : ℂ) + (((120789) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-7409) / 31250 : ℝ) : ℂ) + (((971489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((14 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-7409) / 31250 : ℝ) : ℂ) + (((971489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2879) / 25000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((14 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-7409) / 31250 : ℝ) : ℂ) + (((971489) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-7409) / 31250 : ℝ) : ℂ) + (((971489) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((2879) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu45 hrot
    have hbm246 : ‖((14 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-7409) / 31250 : ℝ) : ℂ) + (((971489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2879) / 25000000 : ℝ)
          + ((2879) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-7409) / 31250 : ℝ) : ℂ) + (((971489) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-7409) / 31250 : ℝ) : ℂ) + (((971489) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-43339) / 200000 : ℝ) : ℂ) + (((12203) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((14 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-43339) / 200000 : ℝ) : ℂ) + (((12203) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11593) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((14 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-43339) / 200000 : ℝ) : ℂ) + (((12203) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-43339) / 200000 : ℝ) : ℂ) + (((12203) / 12500 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((11593) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu46 hrot
    have hbm247 : ‖((14 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-43339) / 200000 : ℝ) : ℂ) + (((12203) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11593) / 100000000 : ℝ)
          + ((11593) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-43339) / 200000 : ℝ) : ℂ) + (((12203) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-43339) / 200000 : ℝ) : ℂ) + (((12203) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-196207) / 1000000 : ℝ) : ℂ) + (((980563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((14 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-196207) / 1000000 : ℝ) : ℂ) + (((980563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11667) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((14 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-196207) / 1000000 : ℝ) : ℂ) + (((980563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-196207) / 1000000 : ℝ) : ℂ) + (((980563) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((11667) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu47 hrot
    have hbm248 : ‖((14 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-196207) / 1000000 : ℝ) : ℂ) + (((980563) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11667) / 100000000 : ℝ)
          + ((11667) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-196207) / 1000000 : ℝ) : ℂ) + (((980563) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-196207) / 1000000 : ℝ) : ℂ) + (((980563) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-175633) / 1000000 : ℝ) : ℂ) + (((123057) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((14 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-175633) / 1000000 : ℝ) : ℂ) + (((123057) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 400000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((14 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-175633) / 1000000 : ℝ) : ℂ) + (((123057) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-175633) / 1000000 : ℝ) : ℂ) + (((123057) / 125000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((47) / 400000 : ℝ) ((3) / 12500000 : ℝ) hu48 hrot
    have hbm249 : ‖((14 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-175633) / 1000000 : ℝ) : ℂ) + (((123057) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 400000 : ℝ)
          + ((47) / 400000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-175633) / 1000000 : ℝ) : ℂ) + (((123057) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-175633) / 1000000 : ℝ) : ℂ) + (((123057) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-77491) / 500000 : ℝ) : ℂ) + (((493959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((14 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-77491) / 500000 : ℝ) : ℂ) + (((493959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2961) / 25000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((14 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-77491) / 500000 : ℝ) : ℂ) + (((493959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-77491) / 500000 : ℝ) : ℂ) + (((493959) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((2961) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu49 hrot
    have hbm250 : ‖((14 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-77491) / 500000 : ℝ) : ℂ) + (((493959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2961) / 25000000 : ℝ)
          + ((2961) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-77491) / 500000 : ℝ) : ℂ) + (((493959) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-77491) / 500000 : ℝ) : ℂ) + (((493959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-134263) / 1000000 : ℝ) : ℂ) + (((495473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((14 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-134263) / 1000000 : ℝ) : ℂ) + (((495473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2389) / 20000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((14 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-134263) / 1000000 : ℝ) : ℂ) + (((495473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-134263) / 1000000 : ℝ) : ℂ) + (((495473) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((2389) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu50 hrot
    have hbm251 : ‖((14 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-134263) / 1000000 : ℝ) : ℂ) + (((495473) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2389) / 20000000 : ℝ)
          + ((2389) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-134263) / 1000000 : ℝ) : ℂ) + (((495473) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-134263) / 1000000 : ℝ) : ℂ) + (((495473) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-22697) / 200000 : ℝ) : ℂ) + (((49677) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((14 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-22697) / 200000 : ℝ) : ℂ) + (((49677) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2397) / 20000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((14 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-22697) / 200000 : ℝ) : ℂ) + (((49677) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-22697) / 200000 : ℝ) : ℂ) + (((49677) / 50000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((2397) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu51 hrot
    have hbm252 : ‖((14 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-22697) / 200000 : ℝ) : ℂ) + (((49677) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2397) / 20000000 : ℝ)
          + ((2397) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-22697) / 200000 : ℝ) : ℂ) + (((49677) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-22697) / 200000 : ℝ) : ℂ) + (((49677) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-92657) / 1000000 : ℝ) : ℂ) + (((497849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((14 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-92657) / 1000000 : ℝ) : ℂ) + (((497849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12061) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((14 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-92657) / 1000000 : ℝ) : ℂ) + (((497849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-92657) / 1000000 : ℝ) : ℂ) + (((497849) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((12061) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu52 hrot
    have hbm253 : ‖((14 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-92657) / 1000000 : ℝ) : ℂ) + (((497849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12061) / 100000000 : ℝ)
          + ((12061) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-92657) / 1000000 : ℝ) : ℂ) + (((497849) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-92657) / 1000000 : ℝ) : ℂ) + (((497849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-71789) / 1000000 : ℝ) : ℂ) + (((49871) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((14 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-71789) / 1000000 : ℝ) : ℂ) + (((49871) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12159) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((14 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-71789) / 1000000 : ℝ) : ℂ) + (((49871) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-71789) / 1000000 : ℝ) : ℂ) + (((49871) / 50000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((12159) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu53 hrot
    have hbm254 : ‖((14 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-71789) / 1000000 : ℝ) : ℂ) + (((49871) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12159) / 100000000 : ℝ)
          + ((12159) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-71789) / 1000000 : ℝ) : ℂ) + (((49871) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-71789) / 1000000 : ℝ) : ℂ) + (((49871) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-50889) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((14 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-50889) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3059) / 25000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((14 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-50889) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-50889) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((3059) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu54 hrot
    have hbm255 : ‖((14 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-50889) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3059) / 25000000 : ℝ)
          + ((3059) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-50889) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-50889) / 1000000 : ℝ) : ℂ) + (((62419) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-29967) / 1000000 : ℝ) : ℂ) + (((999551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((14 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-29967) / 1000000 : ℝ) : ℂ) + (((999551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12333) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((14 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-29967) / 1000000 : ℝ) : ℂ) + (((999551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-29967) / 1000000 : ℝ) : ℂ) + (((999551) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((12333) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu55 hrot
    have hbm256 : ‖((14 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-29967) / 1000000 : ℝ) : ℂ) + (((999551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12333) / 100000000 : ℝ)
          + ((12333) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-29967) / 1000000 : ℝ) : ℂ) + (((999551) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-29967) / 1000000 : ℝ) : ℂ) + (((999551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-1129) / 125000 : ℝ) : ℂ) + (((999959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((14 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-1129) / 125000 : ℝ) : ℂ) + (((999959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2487) / 20000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((14 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-1129) / 125000 : ℝ) : ℂ) + (((999959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-1129) / 125000 : ℝ) : ℂ) + (((999959) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((2487) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu56 hrot
    have hbm257 : ‖((14 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-1129) / 125000 : ℝ) : ℂ) + (((999959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2487) / 20000000 : ℝ)
          + ((2487) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-1129) / 125000 : ℝ) : ℂ) + (((999959) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-1129) / 125000 : ℝ) : ℂ) + (((999959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((11907) / 1000000 : ℝ) : ℂ) + (((999929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((14 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((11907) / 1000000 : ℝ) : ℂ) + (((999929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12511) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((14 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((11907) / 1000000 : ℝ) : ℂ) + (((999929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((11907) / 1000000 : ℝ) : ℂ) + (((999929) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((12511) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu57 hrot
    have hbm258 : ‖((14 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((11907) / 1000000 : ℝ) : ℂ) + (((999929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12511) / 100000000 : ℝ)
          + ((12511) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((11907) / 1000000 : ℝ) : ℂ) + (((999929) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((11907) / 1000000 : ℝ) : ℂ) + (((999929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((32841) / 1000000 : ℝ) : ℂ) + (((49973) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((14 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((32841) / 1000000 : ℝ) : ℂ) + (((49973) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6301) / 50000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((14 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((32841) / 1000000 : ℝ) : ℂ) + (((49973) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((32841) / 1000000 : ℝ) : ℂ) + (((49973) / 50000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((6301) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu58 hrot
    have hbm259 : ‖((14 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((32841) / 1000000 : ℝ) : ℂ) + (((49973) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6301) / 50000000 : ℝ)
          + ((6301) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((32841) / 1000000 : ℝ) : ℂ) + (((49973) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((32841) / 1000000 : ℝ) : ℂ) + (((49973) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((53761) / 1000000 : ℝ) : ℂ) + (((998553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((14 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((53761) / 1000000 : ℝ) : ℂ) + (((998553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12679) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((14 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((53761) / 1000000 : ℝ) : ℂ) + (((998553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((53761) / 1000000 : ℝ) : ℂ) + (((998553) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) ((12679) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu59 hrot
    have hbm260 : ‖((14 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((53761) / 1000000 : ℝ) : ℂ) + (((998553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12679) / 100000000 : ℝ)
          + ((12679) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((53761) / 1000000 : ℝ) : ℂ) + (((998553) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((53761) / 1000000 : ℝ) : ℂ) + (((998553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978077) / 100000000 : ℝ) : ℂ) + (((-1046913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((74657) / 1000000 : ℝ) : ℂ) + (((124651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((14 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((74657) / 1000000 : ℝ) : ℂ) + (((124651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6383) / 50000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_146231b5c326
