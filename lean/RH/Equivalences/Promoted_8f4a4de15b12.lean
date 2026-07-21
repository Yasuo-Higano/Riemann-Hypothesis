import Mathlib.Tactic
import RH.Equivalences.Promoted_134a6ee1bcfc
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_93c937918784
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u21-c20 (8f4a4de15b122cff88d3895c18771dff0e1764fc5df8a6c55b600a7c241bca49)
def Claim_8f4a4de15b12 : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)) - ((((1519793) / 2000000 : ℝ) : ℂ) + (((-65004371) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8061) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)) - ((((708267) / 1000000 : ℝ) : ℂ) + (((-88243) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2037) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)) - ((((652537) / 1000000 : ℝ) : ℂ) + (((-189439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8263) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)) - ((((148257) / 250000 : ℝ) : ℂ) + (((-805181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1671) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)) - ((((106017) / 200000 : ℝ) : ℂ) + (((-847943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8483) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)) - ((((464073) / 1000000 : ℝ) : ℂ) + (((-177159) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8577) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)) - ((((197687) / 500000 : ℝ) : ℂ) + (((-459259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8661) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)) - ((((162193) / 500000 : ℝ) : ℂ) + (((-945923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2191) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)) - ((((251519) / 1000000 : ℝ) : ℂ) + (((-967851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4437) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)) - ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8961) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)) - ((((101847) / 1000000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2267) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)) - ((((6477) / 250000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9137) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9199) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-125979) / 1000000 : ℝ) : ℂ) + (((-31001) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9311) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-25131) / 125000 : ℝ) : ℂ) + (((-48979) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9401) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-274953) / 1000000 : ℝ) : ℂ) + (((-60091) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4747) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-173633) / 500000 : ℝ) : ℂ) + (((-187553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4787) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-13049) / 31250 : ℝ) : ℂ) + (((-227161) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9629) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-121363) / 250000 : ℝ) : ℂ) + (((-437131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 6250000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-22021) / 40000 : ℝ) : ℂ) + (((-834817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9783) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-61241) / 100000 : ℝ) : ℂ) + (((-395269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2471) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 799911949d474cd16df53271e82c56fa3548db8d3f0773ec15f22ce43ce53a24)
theorem prove_Claim_8f4a4de15b12 : Claim_8f4a4de15b12 :=
  by
    unfold Claim_8f4a4de15b12
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
    have hrot0 := prove_Claim_134a6ee1bcfc
    unfold Claim_134a6ee1bcfc at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1246381) / 1250000 : ℝ) : ℂ)) - ((((7603959) / 100000000 : ℝ) : ℂ)) * Complex.I = (((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_93c937918784
    unfold Claim_93c937918784 at hbase0
    have hu0 : ‖((21 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)) - ((((1519793) / 2000000 : ℝ) : ℂ) + (((-65004371) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8061) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((679) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((679) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1519793) / 2000000 : ℝ) : ℂ)) - ((((65004371) / 100000000 : ℝ) : ℂ)) * Complex.I = (((1519793) / 2000000 : ℝ) : ℂ) + (((-65004371) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((21 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((1519793) / 2000000 : ℝ) : ℂ) + (((-65004371) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((1519793) / 2000000 : ℝ) : ℂ) + (((-65004371) / 100000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((8061) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((21 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((1519793) / 2000000 : ℝ) : ℂ) + (((-65004371) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8061) / 100000000 : ℝ)
          + ((8061) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((1519793) / 2000000 : ℝ) : ℂ) + (((-65004371) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((1519793) / 2000000 : ℝ) : ℂ) + (((-65004371) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((708267) / 1000000 : ℝ) : ℂ) + (((-88243) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((21 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)) - ((((708267) / 1000000 : ℝ) : ℂ) + (((-88243) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2037) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((21 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((708267) / 1000000 : ℝ) : ℂ) + (((-88243) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((708267) / 1000000 : ℝ) : ℂ) + (((-88243) / 125000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((2037) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((21 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((708267) / 1000000 : ℝ) : ℂ) + (((-88243) / 125000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2037) / 25000000 : ℝ)
          + ((2037) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((708267) / 1000000 : ℝ) : ℂ) + (((-88243) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((708267) / 1000000 : ℝ) : ℂ) + (((-88243) / 125000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((652537) / 1000000 : ℝ) : ℂ) + (((-189439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((21 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)) - ((((652537) / 1000000 : ℝ) : ℂ) + (((-189439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8263) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((21 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((652537) / 1000000 : ℝ) : ℂ) + (((-189439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((652537) / 1000000 : ℝ) : ℂ) + (((-189439) / 250000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((8263) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((21 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((652537) / 1000000 : ℝ) : ℂ) + (((-189439) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8263) / 100000000 : ℝ)
          + ((8263) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((652537) / 1000000 : ℝ) : ℂ) + (((-189439) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((652537) / 1000000 : ℝ) : ℂ) + (((-189439) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((148257) / 250000 : ℝ) : ℂ) + (((-805181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((21 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)) - ((((148257) / 250000 : ℝ) : ℂ) + (((-805181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1671) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((21 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((148257) / 250000 : ℝ) : ℂ) + (((-805181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((148257) / 250000 : ℝ) : ℂ) + (((-805181) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((1671) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((21 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((148257) / 250000 : ℝ) : ℂ) + (((-805181) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1671) / 20000000 : ℝ)
          + ((1671) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((148257) / 250000 : ℝ) : ℂ) + (((-805181) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((148257) / 250000 : ℝ) : ℂ) + (((-805181) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((106017) / 200000 : ℝ) : ℂ) + (((-847943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((21 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)) - ((((106017) / 200000 : ℝ) : ℂ) + (((-847943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8483) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((21 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((106017) / 200000 : ℝ) : ℂ) + (((-847943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((106017) / 200000 : ℝ) : ℂ) + (((-847943) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((8483) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((21 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((106017) / 200000 : ℝ) : ℂ) + (((-847943) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8483) / 100000000 : ℝ)
          + ((8483) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((106017) / 200000 : ℝ) : ℂ) + (((-847943) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((106017) / 200000 : ℝ) : ℂ) + (((-847943) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((464073) / 1000000 : ℝ) : ℂ) + (((-177159) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((21 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)) - ((((464073) / 1000000 : ℝ) : ℂ) + (((-177159) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8577) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((21 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((464073) / 1000000 : ℝ) : ℂ) + (((-177159) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((464073) / 1000000 : ℝ) : ℂ) + (((-177159) / 200000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((8577) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((21 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((464073) / 1000000 : ℝ) : ℂ) + (((-177159) / 200000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8577) / 100000000 : ℝ)
          + ((8577) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((464073) / 1000000 : ℝ) : ℂ) + (((-177159) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((464073) / 1000000 : ℝ) : ℂ) + (((-177159) / 200000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((197687) / 500000 : ℝ) : ℂ) + (((-459259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((21 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)) - ((((197687) / 500000 : ℝ) : ℂ) + (((-459259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8661) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((21 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((197687) / 500000 : ℝ) : ℂ) + (((-459259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((197687) / 500000 : ℝ) : ℂ) + (((-459259) / 500000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((8661) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((21 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((197687) / 500000 : ℝ) : ℂ) + (((-459259) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8661) / 100000000 : ℝ)
          + ((8661) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((197687) / 500000 : ℝ) : ℂ) + (((-459259) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((197687) / 500000 : ℝ) : ℂ) + (((-459259) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((162193) / 500000 : ℝ) : ℂ) + (((-945923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((21 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)) - ((((162193) / 500000 : ℝ) : ℂ) + (((-945923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2191) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((21 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((162193) / 500000 : ℝ) : ℂ) + (((-945923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((162193) / 500000 : ℝ) : ℂ) + (((-945923) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((2191) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((21 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((162193) / 500000 : ℝ) : ℂ) + (((-945923) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2191) / 25000000 : ℝ)
          + ((2191) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((162193) / 500000 : ℝ) : ℂ) + (((-945923) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((162193) / 500000 : ℝ) : ℂ) + (((-945923) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((251519) / 1000000 : ℝ) : ℂ) + (((-967851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((21 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)) - ((((251519) / 1000000 : ℝ) : ℂ) + (((-967851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4437) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((21 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((251519) / 1000000 : ℝ) : ℂ) + (((-967851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((251519) / 1000000 : ℝ) : ℂ) + (((-967851) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((4437) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((21 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((251519) / 1000000 : ℝ) : ℂ) + (((-967851) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4437) / 50000000 : ℝ)
          + ((4437) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((251519) / 1000000 : ℝ) : ℂ) + (((-967851) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((251519) / 1000000 : ℝ) : ℂ) + (((-967851) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((21 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)) - ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8961) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((21 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((8961) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((21 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8961) / 100000000 : ℝ)
          + ((8961) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((44299) / 250000 : ℝ) : ℂ) + (((-492087) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((101847) / 1000000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((21 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)) - ((((101847) / 1000000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2267) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((21 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((101847) / 1000000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((101847) / 1000000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((2267) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((21 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((101847) / 1000000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2267) / 25000000 : ℝ)
          + ((2267) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((101847) / 1000000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((101847) / 1000000 : ℝ) : ℂ) + (((-994799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((6477) / 250000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((21 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)) - ((((6477) / 250000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9137) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((21 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((6477) / 250000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((6477) / 250000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((9137) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((21 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((6477) / 250000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9137) / 100000000 : ℝ)
          + ((9137) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((6477) / 250000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((6477) / 250000 : ℝ) : ℂ) + (((-999663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((21 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9199) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((21 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((9199) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((21 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9199) / 100000000 : ℝ)
          + ((9199) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-50181) / 1000000 : ℝ) : ℂ) + (((-998739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-125979) / 1000000 : ℝ) : ℂ) + (((-31001) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((21 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-125979) / 1000000 : ℝ) : ℂ) + (((-31001) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9311) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((21 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-125979) / 1000000 : ℝ) : ℂ) + (((-31001) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-125979) / 1000000 : ℝ) : ℂ) + (((-31001) / 31250 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((9311) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((21 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-125979) / 1000000 : ℝ) : ℂ) + (((-31001) / 31250 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9311) / 100000000 : ℝ)
          + ((9311) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-125979) / 1000000 : ℝ) : ℂ) + (((-31001) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-125979) / 1000000 : ℝ) : ℂ) + (((-31001) / 31250 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-25131) / 125000 : ℝ) : ℂ) + (((-48979) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((21 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-25131) / 125000 : ℝ) : ℂ) + (((-48979) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9401) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((21 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-25131) / 125000 : ℝ) : ℂ) + (((-48979) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-25131) / 125000 : ℝ) : ℂ) + (((-48979) / 50000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((9401) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((21 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-25131) / 125000 : ℝ) : ℂ) + (((-48979) / 50000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9401) / 100000000 : ℝ)
          + ((9401) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-25131) / 125000 : ℝ) : ℂ) + (((-48979) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-25131) / 125000 : ℝ) : ℂ) + (((-48979) / 50000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-274953) / 1000000 : ℝ) : ℂ) + (((-60091) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((21 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-274953) / 1000000 : ℝ) : ℂ) + (((-60091) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4747) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((21 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-274953) / 1000000 : ℝ) : ℂ) + (((-60091) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-274953) / 1000000 : ℝ) : ℂ) + (((-60091) / 62500 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((4747) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((21 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-274953) / 1000000 : ℝ) : ℂ) + (((-60091) / 62500 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4747) / 50000000 : ℝ)
          + ((4747) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-274953) / 1000000 : ℝ) : ℂ) + (((-60091) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-274953) / 1000000 : ℝ) : ℂ) + (((-60091) / 62500 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-173633) / 500000 : ℝ) : ℂ) + (((-187553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((21 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-173633) / 500000 : ℝ) : ℂ) + (((-187553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4787) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((21 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-173633) / 500000 : ℝ) : ℂ) + (((-187553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-173633) / 500000 : ℝ) : ℂ) + (((-187553) / 200000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((4787) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((21 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-173633) / 500000 : ℝ) : ℂ) + (((-187553) / 200000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4787) / 50000000 : ℝ)
          + ((4787) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-173633) / 500000 : ℝ) : ℂ) + (((-187553) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-173633) / 500000 : ℝ) : ℂ) + (((-187553) / 200000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-13049) / 31250 : ℝ) : ℂ) + (((-227161) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((21 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-13049) / 31250 : ℝ) : ℂ) + (((-227161) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9629) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((21 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-13049) / 31250 : ℝ) : ℂ) + (((-227161) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-13049) / 31250 : ℝ) : ℂ) + (((-227161) / 250000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((9629) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((21 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-13049) / 31250 : ℝ) : ℂ) + (((-227161) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9629) / 100000000 : ℝ)
          + ((9629) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-13049) / 31250 : ℝ) : ℂ) + (((-227161) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-13049) / 31250 : ℝ) : ℂ) + (((-227161) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-121363) / 250000 : ℝ) : ℂ) + (((-437131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((21 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-121363) / 250000 : ℝ) : ℂ) + (((-437131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 6250000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((21 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-121363) / 250000 : ℝ) : ℂ) + (((-437131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-121363) / 250000 : ℝ) : ℂ) + (((-437131) / 500000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((607) / 6250000 : ℝ) ((19) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((21 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-121363) / 250000 : ℝ) : ℂ) + (((-437131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((607) / 6250000 : ℝ)
          + ((607) / 6250000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-121363) / 250000 : ℝ) : ℂ) + (((-437131) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-121363) / 250000 : ℝ) : ℂ) + (((-437131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-22021) / 40000 : ℝ) : ℂ) + (((-834817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((21 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-22021) / 40000 : ℝ) : ℂ) + (((-834817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9783) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((21 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-22021) / 40000 : ℝ) : ℂ) + (((-834817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-22021) / 40000 : ℝ) : ℂ) + (((-834817) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((9783) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((21 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-22021) / 40000 : ℝ) : ℂ) + (((-834817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9783) / 100000000 : ℝ)
          + ((9783) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-22021) / 40000 : ℝ) : ℂ) + (((-834817) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-22021) / 40000 : ℝ) : ℂ) + (((-834817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-61241) / 100000 : ℝ) : ℂ) + (((-395269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((21 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-61241) / 100000 : ℝ) : ℂ) + (((-395269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2471) / 25000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8f4a4de15b12
