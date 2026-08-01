import Mathlib.Tactic
import RH.Equivalences.Promoted_250e570d7f60
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a13aab4aadba
import RH.Equivalences.Promoted_aedae29b83d2
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u24-c80 (f92dbc7cc31f8c94cdddcc22447153511d36a0a78a4d24649b57fdc24faae7b0)
def Claim_f92dbc7cc31f : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-491017) / 500000 : ℝ) : ℂ) + (((23589) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2793) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-244241) / 250000 : ℝ) : ℂ) + (((213413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7023) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-121409) / 125000 : ℝ) : ℂ) + (((118989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2827) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-964963) / 1000000 : ℝ) : ℂ) + (((32799) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7097) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-23951) / 25000 : ℝ) : ℂ) + (((286639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2851) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-237627) / 250000 : ℝ) : ℂ) + (((19419) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14327) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-235593) / 250000 : ℝ) : ℂ) + (((334571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2879) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-933637) / 1000000 : ℝ) : ℂ) + (((14329) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1451) / 10000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-231077) / 250000 : ℝ) : ℂ) + (((95413) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((911) / 6250000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-914391) / 1000000 : ℝ) : ℂ) + (((101209) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14629) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-903893) / 1000000 : ℝ) : ℂ) + (((427763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2943) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-44641) / 50000 : ℝ) : ℂ) + (((225209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1849) / 12500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-881179) / 1000000 : ℝ) : ℂ) + (((236393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7441) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-434489) / 500000 : ℝ) : ℂ) + (((247427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14963) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-34249) / 40000 : ℝ) : ℂ) + (((516607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7521) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-842927) / 1000000 : ℝ) : ℂ) + (((538031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15133) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-829093) / 1000000 : ℝ) : ℂ) + (((559113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7609) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-203683) / 250000 : ℝ) : ℂ) + (((1812) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3053) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-799853) / 1000000 : ℝ) : ℂ) + (((300099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((957) / 6250000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-156893) / 200000 : ℝ) : ℂ) + (((24807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15429) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-768579) / 1000000 : ℝ) : ℂ) + (((639757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15517) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ef876f9b8ddc4661ed6f68df1a212bbccf90259618d615e536882d0bcaa6e9a9)
theorem prove_Claim_f92dbc7cc31f : Claim_f92dbc7cc31f :=
  by
    unfold Claim_f92dbc7cc31f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_250e570d7f60
    unfold Claim_250e570d7f60 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6248013) / 6250000 : ℝ) : ℂ)) - ((((2521383) / 100000000 : ℝ) : ℂ)) * Complex.I = (((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_a13aab4aadba
    unfold Claim_a13aab4aadba at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((24 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-491017) / 500000 : ℝ) : ℂ) + (((23589) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-491017) / 500000 : ℝ) : ℂ) + (((23589) / 125000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((2793) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((24 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-491017) / 500000 : ℝ) : ℂ) + (((23589) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2793) / 20000000 : ℝ)
          + ((2793) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-491017) / 500000 : ℝ) : ℂ) + (((23589) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-491017) / 500000 : ℝ) : ℂ) + (((23589) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-244241) / 250000 : ℝ) : ℂ) + (((213413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((24 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-244241) / 250000 : ℝ) : ℂ) + (((213413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7023) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((24 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-244241) / 250000 : ℝ) : ℂ) + (((213413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-244241) / 250000 : ℝ) : ℂ) + (((213413) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((7023) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((24 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-244241) / 250000 : ℝ) : ℂ) + (((213413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7023) / 50000000 : ℝ)
          + ((7023) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-244241) / 250000 : ℝ) : ℂ) + (((213413) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-244241) / 250000 : ℝ) : ℂ) + (((213413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-121409) / 125000 : ℝ) : ℂ) + (((118989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((24 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-121409) / 125000 : ℝ) : ℂ) + (((118989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2827) / 20000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((24 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-121409) / 125000 : ℝ) : ℂ) + (((118989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-121409) / 125000 : ℝ) : ℂ) + (((118989) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((2827) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((24 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-121409) / 125000 : ℝ) : ℂ) + (((118989) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2827) / 20000000 : ℝ)
          + ((2827) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-121409) / 125000 : ℝ) : ℂ) + (((118989) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-121409) / 125000 : ℝ) : ℂ) + (((118989) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-964963) / 1000000 : ℝ) : ℂ) + (((32799) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((24 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-964963) / 1000000 : ℝ) : ℂ) + (((32799) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7097) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((24 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-964963) / 1000000 : ℝ) : ℂ) + (((32799) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-964963) / 1000000 : ℝ) : ℂ) + (((32799) / 125000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((7097) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((24 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-964963) / 1000000 : ℝ) : ℂ) + (((32799) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7097) / 50000000 : ℝ)
          + ((7097) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-964963) / 1000000 : ℝ) : ℂ) + (((32799) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-964963) / 1000000 : ℝ) : ℂ) + (((32799) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-23951) / 25000 : ℝ) : ℂ) + (((286639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((24 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-23951) / 25000 : ℝ) : ℂ) + (((286639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2851) / 20000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    have hsplit65 : ((24 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn65 : ‖((((-23951) / 25000 : ℝ) : ℂ) + (((286639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm65 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-23951) / 25000 : ℝ) : ℂ) + (((286639) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((2851) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu64 hrot
    have hbm265 : ‖((24 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-23951) / 25000 : ℝ) : ℂ) + (((286639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2851) / 20000000 : ℝ)
          + ((2851) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm65 ?_
      nlinarith [hupn65, hrotn, norm_nonneg ((((-23951) / 25000 : ℝ) : ℂ) + (((286639) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc65 : ‖((((-23951) / 25000 : ℝ) : ℂ) + (((286639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-237627) / 250000 : ℝ) : ℂ) + (((19419) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu65 : ‖((24 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-237627) / 250000 : ℝ) : ℂ) + (((19419) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14327) / 100000000 : ℝ) := by
      rw [hsplit65]
      refine le_trans (precenter _ _ _ _ _ hbm265 hrc65) ?_
      norm_num
    have hsplit66 : ((24 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn66 : ‖((((-237627) / 250000 : ℝ) : ℂ) + (((19419) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm66 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-237627) / 250000 : ℝ) : ℂ) + (((19419) / 62500 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((14327) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu65 hrot
    have hbm266 : ‖((24 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-237627) / 250000 : ℝ) : ℂ) + (((19419) / 62500 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14327) / 100000000 : ℝ)
          + ((14327) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm66 ?_
      nlinarith [hupn66, hrotn, norm_nonneg ((((-237627) / 250000 : ℝ) : ℂ) + (((19419) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc66 : ‖((((-237627) / 250000 : ℝ) : ℂ) + (((19419) / 62500 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-235593) / 250000 : ℝ) : ℂ) + (((334571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu66 : ‖((24 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-235593) / 250000 : ℝ) : ℂ) + (((334571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2879) / 20000000 : ℝ) := by
      rw [hsplit66]
      refine le_trans (precenter _ _ _ _ _ hbm266 hrc66) ?_
      norm_num
    have hsplit67 : ((24 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn67 : ‖((((-235593) / 250000 : ℝ) : ℂ) + (((334571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm67 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-235593) / 250000 : ℝ) : ℂ) + (((334571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((2879) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu66 hrot
    have hbm267 : ‖((24 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-235593) / 250000 : ℝ) : ℂ) + (((334571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2879) / 20000000 : ℝ)
          + ((2879) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm67 ?_
      nlinarith [hupn67, hrotn, norm_nonneg ((((-235593) / 250000 : ℝ) : ℂ) + (((334571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc67 : ‖((((-235593) / 250000 : ℝ) : ℂ) + (((334571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-933637) / 1000000 : ℝ) : ℂ) + (((14329) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu67 : ‖((24 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-933637) / 1000000 : ℝ) : ℂ) + (((14329) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1451) / 10000000 : ℝ) := by
      rw [hsplit67]
      refine le_trans (precenter _ _ _ _ _ hbm267 hrc67) ?_
      norm_num
    have hsplit68 : ((24 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn68 : ‖((((-933637) / 1000000 : ℝ) : ℂ) + (((14329) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm68 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-933637) / 1000000 : ℝ) : ℂ) + (((14329) / 40000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((1451) / 10000000 : ℝ) ((13) / 50000000 : ℝ) hu67 hrot
    have hbm268 : ‖((24 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-933637) / 1000000 : ℝ) : ℂ) + (((14329) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1451) / 10000000 : ℝ)
          + ((1451) / 10000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm68 ?_
      nlinarith [hupn68, hrotn, norm_nonneg ((((-933637) / 1000000 : ℝ) : ℂ) + (((14329) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc68 : ‖((((-933637) / 1000000 : ℝ) : ℂ) + (((14329) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-231077) / 250000 : ℝ) : ℂ) + (((95413) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu68 : ‖((24 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-231077) / 250000 : ℝ) : ℂ) + (((95413) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((911) / 6250000 : ℝ) := by
      rw [hsplit68]
      refine le_trans (precenter _ _ _ _ _ hbm268 hrc68) ?_
      norm_num
    have hsplit69 : ((24 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn69 : ‖((((-231077) / 250000 : ℝ) : ℂ) + (((95413) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm69 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-231077) / 250000 : ℝ) : ℂ) + (((95413) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((911) / 6250000 : ℝ) ((13) / 50000000 : ℝ) hu68 hrot
    have hbm269 : ‖((24 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-231077) / 250000 : ℝ) : ℂ) + (((95413) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((911) / 6250000 : ℝ)
          + ((911) / 6250000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm69 ?_
      nlinarith [hupn69, hrotn, norm_nonneg ((((-231077) / 250000 : ℝ) : ℂ) + (((95413) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc69 : ‖((((-231077) / 250000 : ℝ) : ℂ) + (((95413) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-914391) / 1000000 : ℝ) : ℂ) + (((101209) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu69 : ‖((24 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-914391) / 1000000 : ℝ) : ℂ) + (((101209) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14629) / 100000000 : ℝ) := by
      rw [hsplit69]
      refine le_trans (precenter _ _ _ _ _ hbm269 hrc69) ?_
      norm_num
    have hsplit70 : ((24 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn70 : ‖((((-914391) / 1000000 : ℝ) : ℂ) + (((101209) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm70 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-914391) / 1000000 : ℝ) : ℂ) + (((101209) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((14629) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu69 hrot
    have hbm270 : ‖((24 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-914391) / 1000000 : ℝ) : ℂ) + (((101209) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14629) / 100000000 : ℝ)
          + ((14629) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm70 ?_
      nlinarith [hupn70, hrotn, norm_nonneg ((((-914391) / 1000000 : ℝ) : ℂ) + (((101209) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc70 : ‖((((-914391) / 1000000 : ℝ) : ℂ) + (((101209) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-903893) / 1000000 : ℝ) : ℂ) + (((427763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu70 : ‖((24 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-903893) / 1000000 : ℝ) : ℂ) + (((427763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2943) / 20000000 : ℝ) := by
      rw [hsplit70]
      refine le_trans (precenter _ _ _ _ _ hbm270 hrc70) ?_
      norm_num
    have hsplit71 : ((24 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn71 : ‖((((-903893) / 1000000 : ℝ) : ℂ) + (((427763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm71 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-903893) / 1000000 : ℝ) : ℂ) + (((427763) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((2943) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu70 hrot
    have hbm271 : ‖((24 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-903893) / 1000000 : ℝ) : ℂ) + (((427763) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2943) / 20000000 : ℝ)
          + ((2943) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm71 ?_
      nlinarith [hupn71, hrotn, norm_nonneg ((((-903893) / 1000000 : ℝ) : ℂ) + (((427763) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc71 : ‖((((-903893) / 1000000 : ℝ) : ℂ) + (((427763) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-44641) / 50000 : ℝ) : ℂ) + (((225209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu71 : ‖((24 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-44641) / 50000 : ℝ) : ℂ) + (((225209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1849) / 12500000 : ℝ) := by
      rw [hsplit71]
      refine le_trans (precenter _ _ _ _ _ hbm271 hrc71) ?_
      norm_num
    have hsplit72 : ((24 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn72 : ‖((((-44641) / 50000 : ℝ) : ℂ) + (((225209) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm72 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-44641) / 50000 : ℝ) : ℂ) + (((225209) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((1849) / 12500000 : ℝ) ((13) / 50000000 : ℝ) hu71 hrot
    have hbm272 : ‖((24 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-44641) / 50000 : ℝ) : ℂ) + (((225209) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1849) / 12500000 : ℝ)
          + ((1849) / 12500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm72 ?_
      nlinarith [hupn72, hrotn, norm_nonneg ((((-44641) / 50000 : ℝ) : ℂ) + (((225209) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc72 : ‖((((-44641) / 50000 : ℝ) : ℂ) + (((225209) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-881179) / 1000000 : ℝ) : ℂ) + (((236393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu72 : ‖((24 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-881179) / 1000000 : ℝ) : ℂ) + (((236393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7441) / 50000000 : ℝ) := by
      rw [hsplit72]
      refine le_trans (precenter _ _ _ _ _ hbm272 hrc72) ?_
      norm_num
    have hsplit73 : ((24 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn73 : ‖((((-881179) / 1000000 : ℝ) : ℂ) + (((236393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm73 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-881179) / 1000000 : ℝ) : ℂ) + (((236393) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((7441) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu72 hrot
    have hbm273 : ‖((24 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-881179) / 1000000 : ℝ) : ℂ) + (((236393) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7441) / 50000000 : ℝ)
          + ((7441) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm73 ?_
      nlinarith [hupn73, hrotn, norm_nonneg ((((-881179) / 1000000 : ℝ) : ℂ) + (((236393) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc73 : ‖((((-881179) / 1000000 : ℝ) : ℂ) + (((236393) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-434489) / 500000 : ℝ) : ℂ) + (((247427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu73 : ‖((24 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-434489) / 500000 : ℝ) : ℂ) + (((247427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14963) / 100000000 : ℝ) := by
      rw [hsplit73]
      refine le_trans (precenter _ _ _ _ _ hbm273 hrc73) ?_
      norm_num
    have hsplit74 : ((24 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn74 : ‖((((-434489) / 500000 : ℝ) : ℂ) + (((247427) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm74 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-434489) / 500000 : ℝ) : ℂ) + (((247427) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((14963) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu73 hrot
    have hbm274 : ‖((24 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-434489) / 500000 : ℝ) : ℂ) + (((247427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14963) / 100000000 : ℝ)
          + ((14963) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm74 ?_
      nlinarith [hupn74, hrotn, norm_nonneg ((((-434489) / 500000 : ℝ) : ℂ) + (((247427) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc74 : ‖((((-434489) / 500000 : ℝ) : ℂ) + (((247427) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-34249) / 40000 : ℝ) : ℂ) + (((516607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu74 : ‖((24 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-34249) / 40000 : ℝ) : ℂ) + (((516607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7521) / 50000000 : ℝ) := by
      rw [hsplit74]
      refine le_trans (precenter _ _ _ _ _ hbm274 hrc74) ?_
      norm_num
    have hsplit75 : ((24 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn75 : ‖((((-34249) / 40000 : ℝ) : ℂ) + (((516607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm75 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-34249) / 40000 : ℝ) : ℂ) + (((516607) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((7521) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu74 hrot
    have hbm275 : ‖((24 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-34249) / 40000 : ℝ) : ℂ) + (((516607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7521) / 50000000 : ℝ)
          + ((7521) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm75 ?_
      nlinarith [hupn75, hrotn, norm_nonneg ((((-34249) / 40000 : ℝ) : ℂ) + (((516607) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc75 : ‖((((-34249) / 40000 : ℝ) : ℂ) + (((516607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-842927) / 1000000 : ℝ) : ℂ) + (((538031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu75 : ‖((24 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-842927) / 1000000 : ℝ) : ℂ) + (((538031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15133) / 100000000 : ℝ) := by
      rw [hsplit75]
      refine le_trans (precenter _ _ _ _ _ hbm275 hrc75) ?_
      norm_num
    have hsplit76 : ((24 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn76 : ‖((((-842927) / 1000000 : ℝ) : ℂ) + (((538031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm76 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-842927) / 1000000 : ℝ) : ℂ) + (((538031) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((15133) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu75 hrot
    have hbm276 : ‖((24 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-842927) / 1000000 : ℝ) : ℂ) + (((538031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15133) / 100000000 : ℝ)
          + ((15133) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm76 ?_
      nlinarith [hupn76, hrotn, norm_nonneg ((((-842927) / 1000000 : ℝ) : ℂ) + (((538031) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc76 : ‖((((-842927) / 1000000 : ℝ) : ℂ) + (((538031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-829093) / 1000000 : ℝ) : ℂ) + (((559113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu76 : ‖((24 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-829093) / 1000000 : ℝ) : ℂ) + (((559113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7609) / 50000000 : ℝ) := by
      rw [hsplit76]
      refine le_trans (precenter _ _ _ _ _ hbm276 hrc76) ?_
      norm_num
    have hsplit77 : ((24 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn77 : ‖((((-829093) / 1000000 : ℝ) : ℂ) + (((559113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm77 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-829093) / 1000000 : ℝ) : ℂ) + (((559113) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((7609) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu76 hrot
    have hbm277 : ‖((24 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-829093) / 1000000 : ℝ) : ℂ) + (((559113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7609) / 50000000 : ℝ)
          + ((7609) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm77 ?_
      nlinarith [hupn77, hrotn, norm_nonneg ((((-829093) / 1000000 : ℝ) : ℂ) + (((559113) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc77 : ‖((((-829093) / 1000000 : ℝ) : ℂ) + (((559113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-203683) / 250000 : ℝ) : ℂ) + (((1812) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu77 : ‖((24 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-203683) / 250000 : ℝ) : ℂ) + (((1812) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3053) / 20000000 : ℝ) := by
      rw [hsplit77]
      refine le_trans (precenter _ _ _ _ _ hbm277 hrc77) ?_
      norm_num
    have hsplit78 : ((24 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn78 : ‖((((-203683) / 250000 : ℝ) : ℂ) + (((1812) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm78 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-203683) / 250000 : ℝ) : ℂ) + (((1812) / 3125 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((3053) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu77 hrot
    have hbm278 : ‖((24 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-203683) / 250000 : ℝ) : ℂ) + (((1812) / 3125 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3053) / 20000000 : ℝ)
          + ((3053) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm78 ?_
      nlinarith [hupn78, hrotn, norm_nonneg ((((-203683) / 250000 : ℝ) : ℂ) + (((1812) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc78 : ‖((((-203683) / 250000 : ℝ) : ℂ) + (((1812) / 3125 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-799853) / 1000000 : ℝ) : ℂ) + (((300099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu78 : ‖((24 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-799853) / 1000000 : ℝ) : ℂ) + (((300099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((957) / 6250000 : ℝ) := by
      rw [hsplit78]
      refine le_trans (precenter _ _ _ _ _ hbm278 hrc78) ?_
      norm_num
    have hsplit79 : ((24 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn79 : ‖((((-799853) / 1000000 : ℝ) : ℂ) + (((300099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm79 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-799853) / 1000000 : ℝ) : ℂ) + (((300099) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((957) / 6250000 : ℝ) ((13) / 50000000 : ℝ) hu78 hrot
    have hbm279 : ‖((24 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-799853) / 1000000 : ℝ) : ℂ) + (((300099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((957) / 6250000 : ℝ)
          + ((957) / 6250000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm79 ?_
      nlinarith [hupn79, hrotn, norm_nonneg ((((-799853) / 1000000 : ℝ) : ℂ) + (((300099) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc79 : ‖((((-799853) / 1000000 : ℝ) : ℂ) + (((300099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-156893) / 200000 : ℝ) : ℂ) + (((24807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu79 : ‖((24 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-156893) / 200000 : ℝ) : ℂ) + (((24807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15429) / 100000000 : ℝ) := by
      rw [hsplit79]
      refine le_trans (precenter _ _ _ _ _ hbm279 hrc79) ?_
      norm_num
    have hsplit80 : ((24 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn80 : ‖((((-156893) / 200000 : ℝ) : ℂ) + (((24807) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm80 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-156893) / 200000 : ℝ) : ℂ) + (((24807) / 40000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((15429) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu79 hrot
    have hbm280 : ‖((24 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-156893) / 200000 : ℝ) : ℂ) + (((24807) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15429) / 100000000 : ℝ)
          + ((15429) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm80 ?_
      nlinarith [hupn80, hrotn, norm_nonneg ((((-156893) / 200000 : ℝ) : ℂ) + (((24807) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc80 : ‖((((-156893) / 200000 : ℝ) : ℂ) + (((24807) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-768579) / 1000000 : ℝ) : ℂ) + (((639757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu80 : ‖((24 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-768579) / 1000000 : ℝ) : ℂ) + (((639757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15517) / 100000000 : ℝ) := by
      rw [hsplit80]
      refine le_trans (precenter _ _ _ _ _ hbm280 hrc80) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64, hu65, hu66, hu67, hu68, hu69, hu70, hu71, hu72, hu73, hu74, hu75, hu76, hu77, hu78, hu79, hu80⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f92dbc7cc31f
