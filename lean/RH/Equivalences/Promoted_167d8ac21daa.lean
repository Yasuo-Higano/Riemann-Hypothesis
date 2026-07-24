import Mathlib.Tactic
import RH.Equivalences.Promoted_4ff841f99986
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6c3fbfb2c98a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k4-u22-c16 (167d8ac21daad02f62fd44f103c55bd356da05f25387009f7e5c43441f233ebd)
def Claim_167d8ac21daa : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-66740907) / 100000000 : ℝ) : ℂ) + (((74469131) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1491) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-148119) / 250000 : ℝ) : ℂ) + (((201397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11987) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-512019) / 1000000 : ℝ) : ℂ) + (((429487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12059) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2437) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-168789) / 500000 : ℝ) : ℂ) + (((941297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12293) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-245221) / 1000000 : ℝ) : ℂ) + (((969467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12373) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-75289) / 500000 : ℝ) : ℂ) + (((494299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12453) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-54531) / 1000000 : ℝ) : ℂ) + (((62407) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((501) / 4000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I)) - ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((791) / 6250000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I)) - ((((138189) / 1000000 : ℝ) : ℂ) + (((198081) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6379) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I)) - ((((29133) / 125000 : ℝ) : ℂ) + (((48623) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 1250000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I)) - ((((162883) / 500000 : ℝ) : ℂ) + (((945449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12977) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I)) - ((((415431) / 1000000 : ℝ) : ℂ) + (((909623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13051) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I)) - ((((501223) / 1000000 : ℝ) : ℂ) + (((216329) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2629) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I)) - ((((291171) / 500000 : ℝ) : ℂ) + (((406471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6617) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I)) - ((((658031) / 1000000 : ℝ) : ℂ) + (((188247) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13363) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((895) / 64 : ℝ) : ℂ) * Complex.I)) - ((((145517) / 200000 : ℝ) : ℂ) + (((343007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13449) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5bac07afe6359a910426e559b717c36460f894802b7bf33e91462591bcd62a63)
theorem prove_Claim_167d8ac21daa : Claim_167d8ac21daa :=
  by
    unfold Claim_167d8ac21daa
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4ff841f99986
    unfold Claim_4ff841f99986 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12441729) / 12500000 : ℝ) : ℂ)) - ((((4822247) / 50000000 : ℝ) : ℂ)) * Complex.I = (((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6c3fbfb2c98a
    unfold Claim_6c3fbfb2c98a at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-66740907) / 100000000 : ℝ) : ℂ) + (((74469131) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1491) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((863) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((863) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-66740907) / 100000000 : ℝ) : ℂ)) - ((((-74469131) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-66740907) / 100000000 : ℝ) : ℂ) + (((74469131) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-66740907) / 100000000 : ℝ) : ℂ) + (((74469131) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-66740907) / 100000000 : ℝ) : ℂ) + (((74469131) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((1491) / 12500000 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-66740907) / 100000000 : ℝ) : ℂ) + (((74469131) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1491) / 12500000 : ℝ)
          + ((1491) / 12500000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-66740907) / 100000000 : ℝ) : ℂ) + (((74469131) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-66740907) / 100000000 : ℝ) : ℂ) + (((74469131) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-148119) / 250000 : ℝ) : ℂ) + (((201397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-148119) / 250000 : ℝ) : ℂ) + (((201397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11987) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-148119) / 250000 : ℝ) : ℂ) + (((201397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-148119) / 250000 : ℝ) : ℂ) + (((201397) / 250000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((11987) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-148119) / 250000 : ℝ) : ℂ) + (((201397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11987) / 100000000 : ℝ)
          + ((11987) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-148119) / 250000 : ℝ) : ℂ) + (((201397) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-148119) / 250000 : ℝ) : ℂ) + (((201397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-512019) / 1000000 : ℝ) : ℂ) + (((429487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-512019) / 1000000 : ℝ) : ℂ) + (((429487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12059) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((22 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-512019) / 1000000 : ℝ) : ℂ) + (((429487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-512019) / 1000000 : ℝ) : ℂ) + (((429487) / 500000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((12059) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((22 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-512019) / 1000000 : ℝ) : ℂ) + (((429487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12059) / 100000000 : ℝ)
          + ((12059) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-512019) / 1000000 : ℝ) : ℂ) + (((429487) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-512019) / 1000000 : ℝ) : ℂ) + (((429487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((22 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2437) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((22 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((2437) / 20000000 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((22 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2437) / 20000000 : ℝ)
          + ((2437) / 20000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-106697) / 250000 : ℝ) : ℂ) + (((904351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-168789) / 500000 : ℝ) : ℂ) + (((941297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((22 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-168789) / 500000 : ℝ) : ℂ) + (((941297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12293) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((22 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-168789) / 500000 : ℝ) : ℂ) + (((941297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-168789) / 500000 : ℝ) : ℂ) + (((941297) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((12293) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((22 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-168789) / 500000 : ℝ) : ℂ) + (((941297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12293) / 100000000 : ℝ)
          + ((12293) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-168789) / 500000 : ℝ) : ℂ) + (((941297) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-168789) / 500000 : ℝ) : ℂ) + (((941297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-245221) / 1000000 : ℝ) : ℂ) + (((969467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((22 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-245221) / 1000000 : ℝ) : ℂ) + (((969467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12373) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((22 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-245221) / 1000000 : ℝ) : ℂ) + (((969467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-245221) / 1000000 : ℝ) : ℂ) + (((969467) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((12373) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((22 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-245221) / 1000000 : ℝ) : ℂ) + (((969467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12373) / 100000000 : ℝ)
          + ((12373) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-245221) / 1000000 : ℝ) : ℂ) + (((969467) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-245221) / 1000000 : ℝ) : ℂ) + (((969467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-75289) / 500000 : ℝ) : ℂ) + (((494299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((22 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-75289) / 500000 : ℝ) : ℂ) + (((494299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12453) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((22 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-75289) / 500000 : ℝ) : ℂ) + (((494299) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-75289) / 500000 : ℝ) : ℂ) + (((494299) / 500000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((12453) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((22 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-75289) / 500000 : ℝ) : ℂ) + (((494299) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12453) / 100000000 : ℝ)
          + ((12453) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-75289) / 500000 : ℝ) : ℂ) + (((494299) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-75289) / 500000 : ℝ) : ℂ) + (((494299) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-54531) / 1000000 : ℝ) : ℂ) + (((62407) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((22 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-54531) / 1000000 : ℝ) : ℂ) + (((62407) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((501) / 4000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((22 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-54531) / 1000000 : ℝ) : ℂ) + (((62407) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-54531) / 1000000 : ℝ) : ℂ) + (((62407) / 62500 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((501) / 4000000 : ℝ) ((21) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((22 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-54531) / 1000000 : ℝ) : ℂ) + (((62407) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((501) / 4000000 : ℝ)
          + ((501) / 4000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-54531) / 1000000 : ℝ) : ℂ) + (((62407) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-54531) / 1000000 : ℝ) : ℂ) + (((62407) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((22 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I)) - ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((791) / 6250000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((22 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((791) / 6250000 : ℝ) ((21) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((22 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((791) / 6250000 : ℝ)
          + ((791) / 6250000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((1681) / 40000 : ℝ) : ℂ) + (((249779) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((138189) / 1000000 : ℝ) : ℂ) + (((198081) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((22 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I)) - ((((138189) / 1000000 : ℝ) : ℂ) + (((198081) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6379) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((22 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((138189) / 1000000 : ℝ) : ℂ) + (((198081) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((138189) / 1000000 : ℝ) : ℂ) + (((198081) / 200000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((6379) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((22 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((138189) / 1000000 : ℝ) : ℂ) + (((198081) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6379) / 50000000 : ℝ)
          + ((6379) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((138189) / 1000000 : ℝ) : ℂ) + (((198081) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((138189) / 1000000 : ℝ) : ℂ) + (((198081) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((29133) / 125000 : ℝ) : ℂ) + (((48623) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((22 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I)) - ((((29133) / 125000 : ℝ) : ℂ) + (((48623) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 1250000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((22 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((29133) / 125000 : ℝ) : ℂ) + (((48623) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((29133) / 125000 : ℝ) : ℂ) + (((48623) / 50000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((161) / 1250000 : ℝ) ((21) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((22 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((29133) / 125000 : ℝ) : ℂ) + (((48623) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((161) / 1250000 : ℝ)
          + ((161) / 1250000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((29133) / 125000 : ℝ) : ℂ) + (((48623) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((29133) / 125000 : ℝ) : ℂ) + (((48623) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((162883) / 500000 : ℝ) : ℂ) + (((945449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((22 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I)) - ((((162883) / 500000 : ℝ) : ℂ) + (((945449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12977) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((22 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((162883) / 500000 : ℝ) : ℂ) + (((945449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((162883) / 500000 : ℝ) : ℂ) + (((945449) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((12977) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((22 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((162883) / 500000 : ℝ) : ℂ) + (((945449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12977) / 100000000 : ℝ)
          + ((12977) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((162883) / 500000 : ℝ) : ℂ) + (((945449) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((162883) / 500000 : ℝ) : ℂ) + (((945449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((415431) / 1000000 : ℝ) : ℂ) + (((909623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((22 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I)) - ((((415431) / 1000000 : ℝ) : ℂ) + (((909623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13051) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((22 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((415431) / 1000000 : ℝ) : ℂ) + (((909623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((415431) / 1000000 : ℝ) : ℂ) + (((909623) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((13051) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((22 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((415431) / 1000000 : ℝ) : ℂ) + (((909623) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13051) / 100000000 : ℝ)
          + ((13051) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((415431) / 1000000 : ℝ) : ℂ) + (((909623) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((415431) / 1000000 : ℝ) : ℂ) + (((909623) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((501223) / 1000000 : ℝ) : ℂ) + (((216329) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((22 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I)) - ((((501223) / 1000000 : ℝ) : ℂ) + (((216329) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2629) / 20000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((22 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((501223) / 1000000 : ℝ) : ℂ) + (((216329) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((501223) / 1000000 : ℝ) : ℂ) + (((216329) / 250000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((2629) / 20000000 : ℝ) ((21) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((22 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((501223) / 1000000 : ℝ) : ℂ) + (((216329) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2629) / 20000000 : ℝ)
          + ((2629) / 20000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((501223) / 1000000 : ℝ) : ℂ) + (((216329) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((501223) / 1000000 : ℝ) : ℂ) + (((216329) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((291171) / 500000 : ℝ) : ℂ) + (((406471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((22 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I)) - ((((291171) / 500000 : ℝ) : ℂ) + (((406471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6617) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((22 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((291171) / 500000 : ℝ) : ℂ) + (((406471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((291171) / 500000 : ℝ) : ℂ) + (((406471) / 500000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((6617) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((22 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((291171) / 500000 : ℝ) : ℂ) + (((406471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6617) / 50000000 : ℝ)
          + ((6617) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((291171) / 500000 : ℝ) : ℂ) + (((406471) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((291171) / 500000 : ℝ) : ℂ) + (((406471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((658031) / 1000000 : ℝ) : ℂ) + (((188247) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((22 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I)) - ((((658031) / 1000000 : ℝ) : ℂ) + (((188247) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13363) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((22 : ℕ) : ℂ) ^ (-((((895) / 64 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((658031) / 1000000 : ℝ) : ℂ) + (((188247) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((658031) / 1000000 : ℝ) : ℂ) + (((188247) / 250000 : ℝ) : ℂ) * Complex.I) ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) ((13363) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((22 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((658031) / 1000000 : ℝ) : ℂ) + (((188247) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13363) / 100000000 : ℝ)
          + ((13363) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((658031) / 1000000 : ℝ) : ℂ) + (((188247) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((658031) / 1000000 : ℝ) : ℂ) + (((188247) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12441729) / 12500000 : ℝ) : ℂ) + (((-4822247) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((145517) / 200000 : ℝ) : ℂ) + (((343007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((22 : ℕ) : ℂ) ^ (-((((895) / 64 : ℝ) : ℂ) * Complex.I)) - ((((145517) / 200000 : ℝ) : ℂ) + (((343007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13449) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_167d8ac21daa
