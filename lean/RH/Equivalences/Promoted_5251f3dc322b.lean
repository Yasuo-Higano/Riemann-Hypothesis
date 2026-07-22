import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7ac449353021
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9a819d1ba4e1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb19k4-u9-c16 (5251f3dc322b41ac3095f465e9f3f59065ff670f10a8d6ee3d14d6067525557c)
def Claim_5251f3dc322b : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-5085067) / 12500000 : ℝ) : ℂ) + (((-9135149) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5019) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-234261) / 500000 : ℝ) : ℂ) + (((-220863) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10163) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-528031) / 1000000 : ℝ) : ℂ) + (((-33969) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10239) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-146263) / 250000 : ℝ) : ℂ) + (((-202749) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 3125000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-127863) / 200000 : ℝ) : ℂ) + (((-153789) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10419) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-138113) / 200000 : ℝ) : ℂ) + (((-72327) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10507) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5309) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-195769) / 250000 : ℝ) : ℂ) + (((-24877) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-823901) / 1000000 : ℝ) : ℂ) + (((-566733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10793) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-860843) / 1000000 : ℝ) : ℂ) + (((-50887) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10889) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2741) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-922401) / 1000000 : ℝ) : ℂ) + (((-193117) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11051) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-946727) / 1000000 : ℝ) : ℂ) + (((-322039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2793) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-966591) / 1000000 : ℝ) : ℂ) + (((-128163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5619) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2267) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-992581) / 1000000 : ℝ) : ℂ) + (((-121591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11419) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-124823) / 125000 : ℝ) : ℂ) + (((-13301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11517) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7b00714a6a01b1c71587e4411851bc914d74eabedf1f7652c0e9da954ad77d71)
theorem prove_Claim_5251f3dc322b : Claim_5251f3dc322b :=
  by
    unfold Claim_5251f3dc322b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_7ac449353021
    unfold Claim_7ac449353021 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2494109) / 2500000 : ℝ) : ℂ)) - ((((1372187) / 20000000 : ℝ) : ℂ)) * Complex.I = (((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_9a819d1ba4e1
    unfold Claim_9a819d1ba4e1 at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-5085067) / 12500000 : ℝ) : ℂ) + (((-9135149) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5019) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((607) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((607) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-5085067) / 12500000 : ℝ) : ℂ)) - ((((9135149) / 10000000 : ℝ) : ℂ)) * Complex.I = (((-5085067) / 12500000 : ℝ) : ℂ) + (((-9135149) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-5085067) / 12500000 : ℝ) : ℂ) + (((-9135149) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-5085067) / 12500000 : ℝ) : ℂ) + (((-9135149) / 10000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((5019) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-5085067) / 12500000 : ℝ) : ℂ) + (((-9135149) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5019) / 50000000 : ℝ)
          + ((5019) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-5085067) / 12500000 : ℝ) : ℂ) + (((-9135149) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-5085067) / 12500000 : ℝ) : ℂ) + (((-9135149) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-234261) / 500000 : ℝ) : ℂ) + (((-220863) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-234261) / 500000 : ℝ) : ℂ) + (((-220863) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10163) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-234261) / 500000 : ℝ) : ℂ) + (((-220863) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-234261) / 500000 : ℝ) : ℂ) + (((-220863) / 250000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((10163) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-234261) / 500000 : ℝ) : ℂ) + (((-220863) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10163) / 100000000 : ℝ)
          + ((10163) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-234261) / 500000 : ℝ) : ℂ) + (((-220863) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-234261) / 500000 : ℝ) : ℂ) + (((-220863) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-528031) / 1000000 : ℝ) : ℂ) + (((-33969) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-528031) / 1000000 : ℝ) : ℂ) + (((-33969) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10239) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-528031) / 1000000 : ℝ) : ℂ) + (((-33969) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-528031) / 1000000 : ℝ) : ℂ) + (((-33969) / 40000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((10239) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-528031) / 1000000 : ℝ) : ℂ) + (((-33969) / 40000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10239) / 100000000 : ℝ)
          + ((10239) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-528031) / 1000000 : ℝ) : ℂ) + (((-33969) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-528031) / 1000000 : ℝ) : ℂ) + (((-33969) / 40000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-146263) / 250000 : ℝ) : ℂ) + (((-202749) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-146263) / 250000 : ℝ) : ℂ) + (((-202749) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 3125000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-146263) / 250000 : ℝ) : ℂ) + (((-202749) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-146263) / 250000 : ℝ) : ℂ) + (((-202749) / 250000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((323) / 3125000 : ℝ) ((11) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-146263) / 250000 : ℝ) : ℂ) + (((-202749) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((323) / 3125000 : ℝ)
          + ((323) / 3125000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-146263) / 250000 : ℝ) : ℂ) + (((-202749) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-146263) / 250000 : ℝ) : ℂ) + (((-202749) / 250000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-127863) / 200000 : ℝ) : ℂ) + (((-153789) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-127863) / 200000 : ℝ) : ℂ) + (((-153789) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10419) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((9 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-127863) / 200000 : ℝ) : ℂ) + (((-153789) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-127863) / 200000 : ℝ) : ℂ) + (((-153789) / 200000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((10419) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((9 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-127863) / 200000 : ℝ) : ℂ) + (((-153789) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10419) / 100000000 : ℝ)
          + ((10419) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-127863) / 200000 : ℝ) : ℂ) + (((-153789) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-127863) / 200000 : ℝ) : ℂ) + (((-153789) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-138113) / 200000 : ℝ) : ℂ) + (((-72327) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((9 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-138113) / 200000 : ℝ) : ℂ) + (((-72327) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10507) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((9 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-138113) / 200000 : ℝ) : ℂ) + (((-72327) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-138113) / 200000 : ℝ) : ℂ) + (((-72327) / 100000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((10507) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((9 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-138113) / 200000 : ℝ) : ℂ) + (((-72327) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10507) / 100000000 : ℝ)
          + ((10507) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-138113) / 200000 : ℝ) : ℂ) + (((-72327) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-138113) / 200000 : ℝ) : ℂ) + (((-72327) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((9 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5309) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((9 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((5309) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((9 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5309) / 50000000 : ℝ)
          + ((5309) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-738561) / 1000000 : ℝ) : ℂ) + (((-337093) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-195769) / 250000 : ℝ) : ℂ) + (((-24877) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((9 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-195769) / 250000 : ℝ) : ℂ) + (((-24877) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((9 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-195769) / 250000 : ℝ) : ℂ) + (((-24877) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-195769) / 250000 : ℝ) : ℂ) + (((-24877) / 40000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((2673) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((9 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-195769) / 250000 : ℝ) : ℂ) + (((-24877) / 40000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2673) / 25000000 : ℝ)
          + ((2673) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-195769) / 250000 : ℝ) : ℂ) + (((-24877) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-195769) / 250000 : ℝ) : ℂ) + (((-24877) / 40000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-823901) / 1000000 : ℝ) : ℂ) + (((-566733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((9 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-823901) / 1000000 : ℝ) : ℂ) + (((-566733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10793) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((9 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-823901) / 1000000 : ℝ) : ℂ) + (((-566733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-823901) / 1000000 : ℝ) : ℂ) + (((-566733) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((10793) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu8 hrot
    have hbm29 : ‖((9 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-823901) / 1000000 : ℝ) : ℂ) + (((-566733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10793) / 100000000 : ℝ)
          + ((10793) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-823901) / 1000000 : ℝ) : ℂ) + (((-566733) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-823901) / 1000000 : ℝ) : ℂ) + (((-566733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-860843) / 1000000 : ℝ) : ℂ) + (((-50887) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((9 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-860843) / 1000000 : ℝ) : ℂ) + (((-50887) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10889) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((9 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-860843) / 1000000 : ℝ) : ℂ) + (((-50887) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-860843) / 1000000 : ℝ) : ℂ) + (((-50887) / 100000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((10889) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu9 hrot
    have hbm210 : ‖((9 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-860843) / 1000000 : ℝ) : ℂ) + (((-50887) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10889) / 100000000 : ℝ)
          + ((10889) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-860843) / 1000000 : ℝ) : ℂ) + (((-50887) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-860843) / 1000000 : ℝ) : ℂ) + (((-50887) / 100000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((9 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2741) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((9 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((2741) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu10 hrot
    have hbm211 : ‖((9 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2741) / 25000000 : ℝ)
          + ((2741) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-27929) / 31250 : ℝ) : ℂ) + (((-448609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-922401) / 1000000 : ℝ) : ℂ) + (((-193117) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((9 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-922401) / 1000000 : ℝ) : ℂ) + (((-193117) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11051) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((9 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-922401) / 1000000 : ℝ) : ℂ) + (((-193117) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-922401) / 1000000 : ℝ) : ℂ) + (((-193117) / 500000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((11051) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu11 hrot
    have hbm212 : ‖((9 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-922401) / 1000000 : ℝ) : ℂ) + (((-193117) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11051) / 100000000 : ℝ)
          + ((11051) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-922401) / 1000000 : ℝ) : ℂ) + (((-193117) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-922401) / 1000000 : ℝ) : ℂ) + (((-193117) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-946727) / 1000000 : ℝ) : ℂ) + (((-322039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((9 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-946727) / 1000000 : ℝ) : ℂ) + (((-322039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2793) / 25000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((9 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-946727) / 1000000 : ℝ) : ℂ) + (((-322039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-946727) / 1000000 : ℝ) : ℂ) + (((-322039) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((2793) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu12 hrot
    have hbm213 : ‖((9 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-946727) / 1000000 : ℝ) : ℂ) + (((-322039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2793) / 25000000 : ℝ)
          + ((2793) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-946727) / 1000000 : ℝ) : ℂ) + (((-322039) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-946727) / 1000000 : ℝ) : ℂ) + (((-322039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-966591) / 1000000 : ℝ) : ℂ) + (((-128163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((9 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-966591) / 1000000 : ℝ) : ℂ) + (((-128163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5619) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((9 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-966591) / 1000000 : ℝ) : ℂ) + (((-128163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-966591) / 1000000 : ℝ) : ℂ) + (((-128163) / 500000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((5619) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu13 hrot
    have hbm214 : ‖((9 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-966591) / 1000000 : ℝ) : ℂ) + (((-128163) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5619) / 50000000 : ℝ)
          + ((5619) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-966591) / 1000000 : ℝ) : ℂ) + (((-128163) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-966591) / 1000000 : ℝ) : ℂ) + (((-128163) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((9 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2267) / 20000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((9 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((2267) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu14 hrot
    have hbm215 : ‖((9 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2267) / 20000000 : ℝ)
          + ((2267) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-9819) / 10000 : ℝ) : ℂ) + (((-37881) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-992581) / 1000000 : ℝ) : ℂ) + (((-121591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((9 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-992581) / 1000000 : ℝ) : ℂ) + (((-121591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11419) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((9 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-992581) / 1000000 : ℝ) : ℂ) + (((-121591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-992581) / 1000000 : ℝ) : ℂ) + (((-121591) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) ((11419) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu15 hrot
    have hbm216 : ‖((9 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-992581) / 1000000 : ℝ) : ℂ) + (((-121591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11419) / 100000000 : ℝ)
          + ((11419) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-992581) / 1000000 : ℝ) : ℂ) + (((-121591) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-992581) / 1000000 : ℝ) : ℂ) + (((-121591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2494109) / 2500000 : ℝ) : ℂ) + (((-1372187) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-124823) / 125000 : ℝ) : ℂ) + (((-13301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((9 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-124823) / 125000 : ℝ) : ℂ) + (((-13301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11517) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5251f3dc322b
