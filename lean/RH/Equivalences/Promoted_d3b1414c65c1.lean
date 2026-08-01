import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aaed29846db0
import RH.Equivalences.Promoted_b754c502cf30
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dffbcf47bb0f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u21-c40 (d3b1414c65c182b73066a0473c99ed5c397a43dbe018502127a83ee715099e63)
def Claim_d3b1414c65c1 : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-17349) / 250000 : ℝ) : ℂ) + (((-99759) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1793) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-58747) / 500000 : ℝ) : ℂ) + (((-496537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9061) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-82659) / 500000 : ℝ) : ℂ) + (((-986241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2289) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-53189) / 250000 : ℝ) : ℂ) + (((-488553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9223) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-259697) / 1000000 : ℝ) : ℂ) + (((-965691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 12500000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-19127) / 62500 : ℝ) : ℂ) + (((-476011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2339) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-351653) / 1000000 : ℝ) : ℂ) + (((-936131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9417) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-396453) / 1000000 : ℝ) : ℂ) + (((-114757) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2381) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-55041) / 125000 : ℝ) : ℂ) + (((-448919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2391) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-19327) / 40000 : ℝ) : ℂ) + (((-35021) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2419) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4881) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-56539) / 100000 : ℝ) : ℂ) + (((-32993) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((307) / 3125000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-120913) / 200000 : ℝ) : ℂ) + (((-796557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1979) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-642329) / 1000000 : ℝ) : ℂ) + (((-76643) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9971) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-339297) / 500000 : ℝ) : ℂ) + (((-367257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2013) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-178319) / 250000 : ℝ) : ℂ) + (((-175221) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2029) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-746293) / 1000000 : ℝ) : ℂ) + (((-332809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2043) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-24299) / 31250 : ℝ) : ℂ) + (((-628799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10281) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-807029) / 1000000 : ℝ) : ℂ) + (((-36907) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10401) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-417303) / 500000 : ℝ) : ℂ) + (((-550847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2621) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-172047) / 200000 : ℝ) : ℂ) + (((-509897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10573) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 692de51688f37e0567159ae7d7dffa72865108077568d866009630357f22d6d7)
theorem prove_Claim_d3b1414c65c1 : Claim_d3b1414c65c1 :=
  by
    unfold Claim_d3b1414c65c1
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((21 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_aaed29846db0
    unfold Claim_aaed29846db0 at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99883311) / 100000000 : ℝ) : ℂ)) - ((((1207379) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b754c502cf30
    unfold Claim_b754c502cf30 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((21 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-17349) / 250000 : ℝ) : ℂ) + (((-99759) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-17349) / 250000 : ℝ) : ℂ) + (((-99759) / 100000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((1793) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu20 hrot
    have hbm221 : ‖((21 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-17349) / 250000 : ℝ) : ℂ) + (((-99759) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1793) / 20000000 : ℝ)
          + ((1793) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-17349) / 250000 : ℝ) : ℂ) + (((-99759) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-17349) / 250000 : ℝ) : ℂ) + (((-99759) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-58747) / 500000 : ℝ) : ℂ) + (((-496537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((21 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-58747) / 500000 : ℝ) : ℂ) + (((-496537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9061) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((21 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-58747) / 500000 : ℝ) : ℂ) + (((-496537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-58747) / 500000 : ℝ) : ℂ) + (((-496537) / 500000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((9061) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu21 hrot
    have hbm222 : ‖((21 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-58747) / 500000 : ℝ) : ℂ) + (((-496537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9061) / 100000000 : ℝ)
          + ((9061) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-58747) / 500000 : ℝ) : ℂ) + (((-496537) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-58747) / 500000 : ℝ) : ℂ) + (((-496537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-82659) / 500000 : ℝ) : ℂ) + (((-986241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((21 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-82659) / 500000 : ℝ) : ℂ) + (((-986241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2289) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((21 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-82659) / 500000 : ℝ) : ℂ) + (((-986241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-82659) / 500000 : ℝ) : ℂ) + (((-986241) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((2289) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu22 hrot
    have hbm223 : ‖((21 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-82659) / 500000 : ℝ) : ℂ) + (((-986241) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2289) / 25000000 : ℝ)
          + ((2289) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-82659) / 500000 : ℝ) : ℂ) + (((-986241) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-82659) / 500000 : ℝ) : ℂ) + (((-986241) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-53189) / 250000 : ℝ) : ℂ) + (((-488553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((21 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-53189) / 250000 : ℝ) : ℂ) + (((-488553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9223) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((21 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-53189) / 250000 : ℝ) : ℂ) + (((-488553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-53189) / 250000 : ℝ) : ℂ) + (((-488553) / 500000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((9223) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu23 hrot
    have hbm224 : ‖((21 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-53189) / 250000 : ℝ) : ℂ) + (((-488553) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9223) / 100000000 : ℝ)
          + ((9223) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-53189) / 250000 : ℝ) : ℂ) + (((-488553) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-53189) / 250000 : ℝ) : ℂ) + (((-488553) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-259697) / 1000000 : ℝ) : ℂ) + (((-965691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((21 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-259697) / 1000000 : ℝ) : ℂ) + (((-965691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 12500000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((21 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-259697) / 1000000 : ℝ) : ℂ) + (((-965691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-259697) / 1000000 : ℝ) : ℂ) + (((-965691) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((1163) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu24 hrot
    have hbm225 : ‖((21 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-259697) / 1000000 : ℝ) : ℂ) + (((-965691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1163) / 12500000 : ℝ)
          + ((1163) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-259697) / 1000000 : ℝ) : ℂ) + (((-965691) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-259697) / 1000000 : ℝ) : ℂ) + (((-965691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-19127) / 62500 : ℝ) : ℂ) + (((-476011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((21 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-19127) / 62500 : ℝ) : ℂ) + (((-476011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2339) / 25000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((21 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-19127) / 62500 : ℝ) : ℂ) + (((-476011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-19127) / 62500 : ℝ) : ℂ) + (((-476011) / 500000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((2339) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu25 hrot
    have hbm226 : ‖((21 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-19127) / 62500 : ℝ) : ℂ) + (((-476011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2339) / 25000000 : ℝ)
          + ((2339) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-19127) / 62500 : ℝ) : ℂ) + (((-476011) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-19127) / 62500 : ℝ) : ℂ) + (((-476011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-351653) / 1000000 : ℝ) : ℂ) + (((-936131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((21 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-351653) / 1000000 : ℝ) : ℂ) + (((-936131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9417) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((21 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-351653) / 1000000 : ℝ) : ℂ) + (((-936131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-351653) / 1000000 : ℝ) : ℂ) + (((-936131) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((9417) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu26 hrot
    have hbm227 : ‖((21 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-351653) / 1000000 : ℝ) : ℂ) + (((-936131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9417) / 100000000 : ℝ)
          + ((9417) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-351653) / 1000000 : ℝ) : ℂ) + (((-936131) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-351653) / 1000000 : ℝ) : ℂ) + (((-936131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-396453) / 1000000 : ℝ) : ℂ) + (((-114757) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((21 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-396453) / 1000000 : ℝ) : ℂ) + (((-114757) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2381) / 25000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((21 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-396453) / 1000000 : ℝ) : ℂ) + (((-114757) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-396453) / 1000000 : ℝ) : ℂ) + (((-114757) / 125000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((2381) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu27 hrot
    have hbm228 : ‖((21 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-396453) / 1000000 : ℝ) : ℂ) + (((-114757) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2381) / 25000000 : ℝ)
          + ((2381) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-396453) / 1000000 : ℝ) : ℂ) + (((-114757) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-396453) / 1000000 : ℝ) : ℂ) + (((-114757) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-55041) / 125000 : ℝ) : ℂ) + (((-448919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((21 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-55041) / 125000 : ℝ) : ℂ) + (((-448919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2391) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((21 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-55041) / 125000 : ℝ) : ℂ) + (((-448919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-55041) / 125000 : ℝ) : ℂ) + (((-448919) / 500000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((2391) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu28 hrot
    have hbm229 : ‖((21 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-55041) / 125000 : ℝ) : ℂ) + (((-448919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2391) / 25000000 : ℝ)
          + ((2391) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-55041) / 125000 : ℝ) : ℂ) + (((-448919) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-55041) / 125000 : ℝ) : ℂ) + (((-448919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-19327) / 40000 : ℝ) : ℂ) + (((-35021) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((21 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-19327) / 40000 : ℝ) : ℂ) + (((-35021) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2419) / 25000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((21 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-19327) / 40000 : ℝ) : ℂ) + (((-35021) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-19327) / 40000 : ℝ) : ℂ) + (((-35021) / 40000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((2419) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu29 hrot
    have hbm230 : ‖((21 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-19327) / 40000 : ℝ) : ℂ) + (((-35021) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2419) / 25000000 : ℝ)
          + ((2419) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-19327) / 40000 : ℝ) : ℂ) + (((-35021) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-19327) / 40000 : ℝ) : ℂ) + (((-35021) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((21 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4881) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((21 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((4881) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu30 hrot
    have hbm231 : ‖((21 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4881) / 50000000 : ℝ)
          + ((4881) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-104979) / 200000 : ℝ) : ℂ) + (((-26599) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-56539) / 100000 : ℝ) : ℂ) + (((-32993) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((21 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-56539) / 100000 : ℝ) : ℂ) + (((-32993) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((307) / 3125000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((21 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-56539) / 100000 : ℝ) : ℂ) + (((-32993) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-56539) / 100000 : ℝ) : ℂ) + (((-32993) / 40000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((307) / 3125000 : ℝ) ((3) / 10000000 : ℝ) hu31 hrot
    have hbm232 : ‖((21 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-56539) / 100000 : ℝ) : ℂ) + (((-32993) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((307) / 3125000 : ℝ)
          + ((307) / 3125000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-56539) / 100000 : ℝ) : ℂ) + (((-32993) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-56539) / 100000 : ℝ) : ℂ) + (((-32993) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-120913) / 200000 : ℝ) : ℂ) + (((-796557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((21 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-120913) / 200000 : ℝ) : ℂ) + (((-796557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1979) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((21 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-120913) / 200000 : ℝ) : ℂ) + (((-796557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-120913) / 200000 : ℝ) : ℂ) + (((-796557) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((1979) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu32 hrot
    have hbm233 : ‖((21 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-120913) / 200000 : ℝ) : ℂ) + (((-796557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1979) / 20000000 : ℝ)
          + ((1979) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-120913) / 200000 : ℝ) : ℂ) + (((-796557) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-120913) / 200000 : ℝ) : ℂ) + (((-796557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-642329) / 1000000 : ℝ) : ℂ) + (((-76643) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((21 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-642329) / 1000000 : ℝ) : ℂ) + (((-76643) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9971) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((21 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-642329) / 1000000 : ℝ) : ℂ) + (((-76643) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-642329) / 1000000 : ℝ) : ℂ) + (((-76643) / 100000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((9971) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu33 hrot
    have hbm234 : ‖((21 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-642329) / 1000000 : ℝ) : ℂ) + (((-76643) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9971) / 100000000 : ℝ)
          + ((9971) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-642329) / 1000000 : ℝ) : ℂ) + (((-76643) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-642329) / 1000000 : ℝ) : ℂ) + (((-76643) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-339297) / 500000 : ℝ) : ℂ) + (((-367257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((21 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-339297) / 500000 : ℝ) : ℂ) + (((-367257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2013) / 20000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((21 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-339297) / 500000 : ℝ) : ℂ) + (((-367257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-339297) / 500000 : ℝ) : ℂ) + (((-367257) / 500000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((2013) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu34 hrot
    have hbm235 : ‖((21 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-339297) / 500000 : ℝ) : ℂ) + (((-367257) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2013) / 20000000 : ℝ)
          + ((2013) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-339297) / 500000 : ℝ) : ℂ) + (((-367257) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-339297) / 500000 : ℝ) : ℂ) + (((-367257) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-178319) / 250000 : ℝ) : ℂ) + (((-175221) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((21 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-178319) / 250000 : ℝ) : ℂ) + (((-175221) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2029) / 20000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((21 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-178319) / 250000 : ℝ) : ℂ) + (((-175221) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-178319) / 250000 : ℝ) : ℂ) + (((-175221) / 250000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((2029) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu35 hrot
    have hbm236 : ‖((21 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-178319) / 250000 : ℝ) : ℂ) + (((-175221) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2029) / 20000000 : ℝ)
          + ((2029) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-178319) / 250000 : ℝ) : ℂ) + (((-175221) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-178319) / 250000 : ℝ) : ℂ) + (((-175221) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-746293) / 1000000 : ℝ) : ℂ) + (((-332809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((21 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-746293) / 1000000 : ℝ) : ℂ) + (((-332809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2043) / 20000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((21 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-746293) / 1000000 : ℝ) : ℂ) + (((-332809) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-746293) / 1000000 : ℝ) : ℂ) + (((-332809) / 500000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((2043) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu36 hrot
    have hbm237 : ‖((21 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-746293) / 1000000 : ℝ) : ℂ) + (((-332809) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2043) / 20000000 : ℝ)
          + ((2043) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-746293) / 1000000 : ℝ) : ℂ) + (((-332809) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-746293) / 1000000 : ℝ) : ℂ) + (((-332809) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-24299) / 31250 : ℝ) : ℂ) + (((-628799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((21 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-24299) / 31250 : ℝ) : ℂ) + (((-628799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10281) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((21 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-24299) / 31250 : ℝ) : ℂ) + (((-628799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-24299) / 31250 : ℝ) : ℂ) + (((-628799) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((10281) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu37 hrot
    have hbm238 : ‖((21 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-24299) / 31250 : ℝ) : ℂ) + (((-628799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10281) / 100000000 : ℝ)
          + ((10281) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-24299) / 31250 : ℝ) : ℂ) + (((-628799) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-24299) / 31250 : ℝ) : ℂ) + (((-628799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-807029) / 1000000 : ℝ) : ℂ) + (((-36907) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((21 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-807029) / 1000000 : ℝ) : ℂ) + (((-36907) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10401) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((21 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-807029) / 1000000 : ℝ) : ℂ) + (((-36907) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-807029) / 1000000 : ℝ) : ℂ) + (((-36907) / 62500 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((10401) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu38 hrot
    have hbm239 : ‖((21 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-807029) / 1000000 : ℝ) : ℂ) + (((-36907) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10401) / 100000000 : ℝ)
          + ((10401) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-807029) / 1000000 : ℝ) : ℂ) + (((-36907) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-807029) / 1000000 : ℝ) : ℂ) + (((-36907) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-417303) / 500000 : ℝ) : ℂ) + (((-550847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((21 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-417303) / 500000 : ℝ) : ℂ) + (((-550847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2621) / 25000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((21 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-417303) / 500000 : ℝ) : ℂ) + (((-550847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-417303) / 500000 : ℝ) : ℂ) + (((-550847) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((2621) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu39 hrot
    have hbm240 : ‖((21 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-417303) / 500000 : ℝ) : ℂ) + (((-550847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2621) / 25000000 : ℝ)
          + ((2621) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-417303) / 500000 : ℝ) : ℂ) + (((-550847) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-417303) / 500000 : ℝ) : ℂ) + (((-550847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-172047) / 200000 : ℝ) : ℂ) + (((-509897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((21 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-172047) / 200000 : ℝ) : ℂ) + (((-509897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10573) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d3b1414c65c1
