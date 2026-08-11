import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_94ba511800c9
import RH.Equivalences.Promoted_a0a51e053f5e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e21133edc882
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u15-c40 (05f56c47a71acd30524ce1025be06dffbdff0f031d7a043e03ce0d90b353206b)
def Claim_05f56c47a71a : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((464589) / 500000 : ℝ) : ℂ) + (((-11551) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((987) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((926017) / 1000000 : ℝ) : ℂ) + (((-188741) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4987) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5049) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((183899) / 200000 : ℝ) : ℂ) + (((-3931) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5133) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((183227) / 200000 : ℝ) : ℂ) + (((-400867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2609) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((91271) / 100000 : ℝ) : ℂ) + (((-81721) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((663) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((909219) / 1000000 : ℝ) : ℂ) + (((-208157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1079) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1373) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((902043) / 1000000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2783) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((449179) / 500000 : ℝ) : ℂ) + (((-21963) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5609) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((894609) / 1000000 : ℝ) : ℂ) + (((-446847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1141) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((178159) / 200000 : ℝ) : ℂ) + (((-227201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2903) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((443459) / 500000 : ℝ) : ℂ) + (((-115481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((587) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((882977) / 1000000 : ℝ) : ℂ) + (((-469413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5913) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((878973) / 1000000 : ℝ) : ℂ) + (((-119217) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2991) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6031) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((108847) / 125000 : ℝ) : ℂ) + (((-122919) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 800000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((108323) / 125000 : ℝ) : ℂ) + (((-499027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3093) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((86233) / 100000 : ℝ) : ℂ) + (((-506343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6249) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1581) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((853637) / 1000000 : ℝ) : ℂ) + (((-104173) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1603) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8db67fcc011118e12dd0ce914ee8d4856f816e4c049cb2df2a3749da79e5d522)
theorem prove_Claim_05f56c47a71a : Claim_05f56c47a71a :=
  by
    unfold Claim_05f56c47a71a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_94ba511800c9
    unfold Claim_94ba511800c9 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996419) / 100000000 : ℝ) : ℂ)) - ((((52891) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_a0a51e053f5e
    unfold Claim_a0a51e053f5e at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((15 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((464589) / 500000 : ℝ) : ℂ) + (((-11551) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((464589) / 500000 : ℝ) : ℂ) + (((-11551) / 31250 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((987) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((15 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((464589) / 500000 : ℝ) : ℂ) + (((-11551) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((987) / 20000000 : ℝ)
          + ((987) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((464589) / 500000 : ℝ) : ℂ) + (((-11551) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((464589) / 500000 : ℝ) : ℂ) + (((-11551) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((926017) / 1000000 : ℝ) : ℂ) + (((-188741) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((15 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((926017) / 1000000 : ℝ) : ℂ) + (((-188741) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4987) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((15 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((926017) / 1000000 : ℝ) : ℂ) + (((-188741) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((926017) / 1000000 : ℝ) : ℂ) + (((-188741) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((4987) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((15 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((926017) / 1000000 : ℝ) : ℂ) + (((-188741) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4987) / 100000000 : ℝ)
          + ((4987) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((926017) / 1000000 : ℝ) : ℂ) + (((-188741) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((926017) / 1000000 : ℝ) : ℂ) + (((-188741) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((15 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5049) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((15 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((5049) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((15 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5049) / 100000000 : ℝ)
          + ((5049) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((922789) / 1000000 : ℝ) : ℂ) + (((-77061) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((183899) / 200000 : ℝ) : ℂ) + (((-3931) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((15 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((183899) / 200000 : ℝ) : ℂ) + (((-3931) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5133) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((15 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((183899) / 200000 : ℝ) : ℂ) + (((-3931) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((183899) / 200000 : ℝ) : ℂ) + (((-3931) / 10000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((5133) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((15 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((183899) / 200000 : ℝ) : ℂ) + (((-3931) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5133) / 100000000 : ℝ)
          + ((5133) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((183899) / 200000 : ℝ) : ℂ) + (((-3931) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((183899) / 200000 : ℝ) : ℂ) + (((-3931) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((183227) / 200000 : ℝ) : ℂ) + (((-400867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((15 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((183227) / 200000 : ℝ) : ℂ) + (((-400867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2609) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((15 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((183227) / 200000 : ℝ) : ℂ) + (((-400867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((183227) / 200000 : ℝ) : ℂ) + (((-400867) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((2609) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((15 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((183227) / 200000 : ℝ) : ℂ) + (((-400867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2609) / 50000000 : ℝ)
          + ((2609) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((183227) / 200000 : ℝ) : ℂ) + (((-400867) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((183227) / 200000 : ℝ) : ℂ) + (((-400867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((91271) / 100000 : ℝ) : ℂ) + (((-81721) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((15 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((91271) / 100000 : ℝ) : ℂ) + (((-81721) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((663) / 12500000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((15 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((91271) / 100000 : ℝ) : ℂ) + (((-81721) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((91271) / 100000 : ℝ) : ℂ) + (((-81721) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((663) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((15 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((91271) / 100000 : ℝ) : ℂ) + (((-81721) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((663) / 12500000 : ℝ)
          + ((663) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((91271) / 100000 : ℝ) : ℂ) + (((-81721) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((91271) / 100000 : ℝ) : ℂ) + (((-81721) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((909219) / 1000000 : ℝ) : ℂ) + (((-208157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((15 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((909219) / 1000000 : ℝ) : ℂ) + (((-208157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1079) / 20000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((15 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((909219) / 1000000 : ℝ) : ℂ) + (((-208157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((909219) / 1000000 : ℝ) : ℂ) + (((-208157) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1079) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((15 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((909219) / 1000000 : ℝ) : ℂ) + (((-208157) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1079) / 20000000 : ℝ)
          + ((1079) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((909219) / 1000000 : ℝ) : ℂ) + (((-208157) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((909219) / 1000000 : ℝ) : ℂ) + (((-208157) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((15 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1373) / 25000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((15 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1373) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((15 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1373) / 25000000 : ℝ)
          + ((1373) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((905663) / 1000000 : ℝ) : ℂ) + (((-423993) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((902043) / 1000000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((15 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((902043) / 1000000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2783) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((15 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((902043) / 1000000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((902043) / 1000000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((2783) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((15 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((902043) / 1000000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2783) / 50000000 : ℝ)
          + ((2783) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((902043) / 1000000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((902043) / 1000000 : ℝ) : ℂ) + (((-215821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((449179) / 500000 : ℝ) : ℂ) + (((-21963) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((15 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((449179) / 500000 : ℝ) : ℂ) + (((-21963) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5609) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((15 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((449179) / 500000 : ℝ) : ℂ) + (((-21963) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((449179) / 500000 : ℝ) : ℂ) + (((-21963) / 50000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((5609) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((15 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((449179) / 500000 : ℝ) : ℂ) + (((-21963) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5609) / 100000000 : ℝ)
          + ((5609) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((449179) / 500000 : ℝ) : ℂ) + (((-21963) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((449179) / 500000 : ℝ) : ℂ) + (((-21963) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((894609) / 1000000 : ℝ) : ℂ) + (((-446847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((15 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((894609) / 1000000 : ℝ) : ℂ) + (((-446847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1141) / 20000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((15 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((894609) / 1000000 : ℝ) : ℂ) + (((-446847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((894609) / 1000000 : ℝ) : ℂ) + (((-446847) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1141) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((15 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((894609) / 1000000 : ℝ) : ℂ) + (((-446847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1141) / 20000000 : ℝ)
          + ((1141) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((894609) / 1000000 : ℝ) : ℂ) + (((-446847) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((894609) / 1000000 : ℝ) : ℂ) + (((-446847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((178159) / 200000 : ℝ) : ℂ) + (((-227201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((15 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((178159) / 200000 : ℝ) : ℂ) + (((-227201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2903) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((178159) / 200000 : ℝ) : ℂ) + (((-227201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((178159) / 200000 : ℝ) : ℂ) + (((-227201) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((2903) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((15 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((178159) / 200000 : ℝ) : ℂ) + (((-227201) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2903) / 50000000 : ℝ)
          + ((2903) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((178159) / 200000 : ℝ) : ℂ) + (((-227201) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((178159) / 200000 : ℝ) : ℂ) + (((-227201) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((443459) / 500000 : ℝ) : ℂ) + (((-115481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((443459) / 500000 : ℝ) : ℂ) + (((-115481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((587) / 10000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((443459) / 500000 : ℝ) : ℂ) + (((-115481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((443459) / 500000 : ℝ) : ℂ) + (((-115481) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((587) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((443459) / 500000 : ℝ) : ℂ) + (((-115481) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((587) / 10000000 : ℝ)
          + ((587) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((443459) / 500000 : ℝ) : ℂ) + (((-115481) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((443459) / 500000 : ℝ) : ℂ) + (((-115481) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((882977) / 1000000 : ℝ) : ℂ) + (((-469413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((882977) / 1000000 : ℝ) : ℂ) + (((-469413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5913) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((882977) / 1000000 : ℝ) : ℂ) + (((-469413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((882977) / 1000000 : ℝ) : ℂ) + (((-469413) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((5913) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((882977) / 1000000 : ℝ) : ℂ) + (((-469413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5913) / 100000000 : ℝ)
          + ((5913) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((882977) / 1000000 : ℝ) : ℂ) + (((-469413) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((882977) / 1000000 : ℝ) : ℂ) + (((-469413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((878973) / 1000000 : ℝ) : ℂ) + (((-119217) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((878973) / 1000000 : ℝ) : ℂ) + (((-119217) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2991) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((878973) / 1000000 : ℝ) : ℂ) + (((-119217) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((878973) / 1000000 : ℝ) : ℂ) + (((-119217) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((2991) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((878973) / 1000000 : ℝ) : ℂ) + (((-119217) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2991) / 50000000 : ℝ)
          + ((2991) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((878973) / 1000000 : ℝ) : ℂ) + (((-119217) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((878973) / 1000000 : ℝ) : ℂ) + (((-119217) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6031) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((6031) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6031) / 100000000 : ℝ)
          + ((6031) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((437453) / 500000 : ℝ) : ℂ) + (((-484289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((108847) / 125000 : ℝ) : ℂ) + (((-122919) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((108847) / 125000 : ℝ) : ℂ) + (((-122919) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 800000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((108847) / 125000 : ℝ) : ℂ) + (((-122919) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((108847) / 125000 : ℝ) : ℂ) + (((-122919) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((49) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((108847) / 125000 : ℝ) : ℂ) + (((-122919) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((49) / 800000 : ℝ)
          + ((49) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((108847) / 125000 : ℝ) : ℂ) + (((-122919) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((108847) / 125000 : ℝ) : ℂ) + (((-122919) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((108323) / 125000 : ℝ) : ℂ) + (((-499027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((108323) / 125000 : ℝ) : ℂ) + (((-499027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3093) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((108323) / 125000 : ℝ) : ℂ) + (((-499027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((108323) / 125000 : ℝ) : ℂ) + (((-499027) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((3093) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((108323) / 125000 : ℝ) : ℂ) + (((-499027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3093) / 50000000 : ℝ)
          + ((3093) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((108323) / 125000 : ℝ) : ℂ) + (((-499027) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((108323) / 125000 : ℝ) : ℂ) + (((-499027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((86233) / 100000 : ℝ) : ℂ) + (((-506343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((86233) / 100000 : ℝ) : ℂ) + (((-506343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6249) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((86233) / 100000 : ℝ) : ℂ) + (((-506343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((86233) / 100000 : ℝ) : ℂ) + (((-506343) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((6249) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((86233) / 100000 : ℝ) : ℂ) + (((-506343) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6249) / 100000000 : ℝ)
          + ((6249) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((86233) / 100000 : ℝ) : ℂ) + (((-506343) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((86233) / 100000 : ℝ) : ℂ) + (((-506343) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1581) / 25000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1581) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1581) / 25000000 : ℝ)
          + ((1581) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((429007) / 500000 : ℝ) : ℂ) + (((-256811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((853637) / 1000000 : ℝ) : ℂ) + (((-104173) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((853637) / 1000000 : ℝ) : ℂ) + (((-104173) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1603) / 25000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_05f56c47a71a
