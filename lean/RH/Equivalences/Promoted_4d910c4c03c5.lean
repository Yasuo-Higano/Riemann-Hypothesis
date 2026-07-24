import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8f83497599e3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c0fd7fe4314d
import RH.Equivalences.Promoted_cfe6b1bc058b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u24-c60 (4d910c4c03c5201e82a873e2cda451b659a1b8607af1ddecc3380435b9f5d583)
def Claim_4d910c4c03c5 : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((995219) / 1000000 : ℝ) : ℂ) + (((48843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((223) / 1250000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997337) / 1000000 : ℝ) : ℂ) + (((72949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 2000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((998841) / 1000000 : ℝ) : ℂ) + (((48167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 2000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999729) / 1000000 : ℝ) : ℂ) + (((4671) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1809) / 10000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((1000001) / 1000000 : ℝ) : ℂ) + (((-1471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4549) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((124957) / 125000 : ℝ) : ℂ) + (((-26297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18293) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((199739) / 200000 : ℝ) : ℂ) + (((-25553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 2500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3689) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((994927) / 1000000 : ℝ) : ℂ) + (((-20123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 200000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((496061) / 500000 : ℝ) : ℂ) + (((-31321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((929) / 5000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((494353) / 500000 : ℝ) : ℂ) + (((-37469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3727) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((24617) / 25000 : ℝ) : ℂ) + (((-279) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18749) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((980047) / 1000000 : ℝ) : ℂ) + (((-198767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18831) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((97481) / 100000 : ℝ) : ℂ) + (((-55759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4733) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((242243) / 250000 : ℝ) : ℂ) + (((-3862) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2377) / 12500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((962537) / 1000000 : ℝ) : ℂ) + (((-67787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4777) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((955509) / 1000000 : ℝ) : ℂ) + (((-3687) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19191) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((236973) / 250000 : ℝ) : ℂ) + (((-318591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 1250000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((939691) / 1000000 : ℝ) : ℂ) + (((-13681) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19373) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((93091) / 100000 : ℝ) : ℂ) + (((-5707) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9731) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((184311) / 200000 : ℝ) : ℂ) + (((-194123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d4f203ff9200f39e7ac368b891ea7d9d64125e9c2824040bc1cee9c85670d094)
theorem prove_Claim_4d910c4c03c5 : Claim_4d910c4c03c5 :=
  by
    unfold Claim_4d910c4c03c5
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
    have hrot0 := prove_Claim_cfe6b1bc058b
    unfold Claim_cfe6b1bc058b at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99969179) / 100000000 : ℝ) : ℂ)) - ((((12413) / 500000 : ℝ) : ℂ)) * Complex.I = (((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_8f83497599e3
    unfold Claim_8f83497599e3 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((24 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((995219) / 1000000 : ℝ) : ℂ) + (((48843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((995219) / 1000000 : ℝ) : ℂ) + (((48843) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((223) / 1250000 : ℝ) ((3) / 12500000 : ℝ) hu40 hrot
    have hbm241 : ‖((24 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((995219) / 1000000 : ℝ) : ℂ) + (((48843) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((223) / 1250000 : ℝ)
          + ((223) / 1250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((995219) / 1000000 : ℝ) : ℂ) + (((48843) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((995219) / 1000000 : ℝ) : ℂ) + (((48843) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((997337) / 1000000 : ℝ) : ℂ) + (((72949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((24 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((997337) / 1000000 : ℝ) : ℂ) + (((72949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 2000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((24 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((997337) / 1000000 : ℝ) : ℂ) + (((72949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((997337) / 1000000 : ℝ) : ℂ) + (((72949) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((359) / 2000000 : ℝ) ((3) / 12500000 : ℝ) hu41 hrot
    have hbm242 : ‖((24 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((997337) / 1000000 : ℝ) : ℂ) + (((72949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((359) / 2000000 : ℝ)
          + ((359) / 2000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((997337) / 1000000 : ℝ) : ℂ) + (((72949) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((997337) / 1000000 : ℝ) : ℂ) + (((72949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((998841) / 1000000 : ℝ) : ℂ) + (((48167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((24 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((998841) / 1000000 : ℝ) : ℂ) + (((48167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 2000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((24 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((998841) / 1000000 : ℝ) : ℂ) + (((48167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((998841) / 1000000 : ℝ) : ℂ) + (((48167) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((361) / 2000000 : ℝ) ((3) / 12500000 : ℝ) hu42 hrot
    have hbm243 : ‖((24 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((998841) / 1000000 : ℝ) : ℂ) + (((48167) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((361) / 2000000 : ℝ)
          + ((361) / 2000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((998841) / 1000000 : ℝ) : ℂ) + (((48167) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((998841) / 1000000 : ℝ) : ℂ) + (((48167) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((999729) / 1000000 : ℝ) : ℂ) + (((4671) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((24 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((999729) / 1000000 : ℝ) : ℂ) + (((4671) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1809) / 10000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((24 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((999729) / 1000000 : ℝ) : ℂ) + (((4671) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((999729) / 1000000 : ℝ) : ℂ) + (((4671) / 200000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((1809) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu43 hrot
    have hbm244 : ‖((24 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((999729) / 1000000 : ℝ) : ℂ) + (((4671) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1809) / 10000000 : ℝ)
          + ((1809) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((999729) / 1000000 : ℝ) : ℂ) + (((4671) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((999729) / 1000000 : ℝ) : ℂ) + (((4671) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((1000001) / 1000000 : ℝ) : ℂ) + (((-1471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((24 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((1000001) / 1000000 : ℝ) : ℂ) + (((-1471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4549) / 25000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((24 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((1000001) / 1000000 : ℝ) : ℂ) + (((-1471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((1000001) / 1000000 : ℝ) : ℂ) + (((-1471) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((4549) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu44 hrot
    have hbm245 : ‖((24 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((1000001) / 1000000 : ℝ) : ℂ) + (((-1471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4549) / 25000000 : ℝ)
          + ((4549) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((1000001) / 1000000 : ℝ) : ℂ) + (((-1471) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((1000001) / 1000000 : ℝ) : ℂ) + (((-1471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((124957) / 125000 : ℝ) : ℂ) + (((-26297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((24 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((124957) / 125000 : ℝ) : ℂ) + (((-26297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18293) / 100000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((24 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((124957) / 125000 : ℝ) : ℂ) + (((-26297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((124957) / 125000 : ℝ) : ℂ) + (((-26297) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((18293) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu45 hrot
    have hbm246 : ‖((24 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((124957) / 125000 : ℝ) : ℂ) + (((-26297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18293) / 100000000 : ℝ)
          + ((18293) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((124957) / 125000 : ℝ) : ℂ) + (((-26297) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((124957) / 125000 : ℝ) : ℂ) + (((-26297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((199739) / 200000 : ℝ) : ℂ) + (((-25553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((24 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((199739) / 200000 : ℝ) : ℂ) + (((-25553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 2500000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((24 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((199739) / 200000 : ℝ) : ℂ) + (((-25553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((199739) / 200000 : ℝ) : ℂ) + (((-25553) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((459) / 2500000 : ℝ) ((3) / 12500000 : ℝ) hu46 hrot
    have hbm247 : ‖((24 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((199739) / 200000 : ℝ) : ℂ) + (((-25553) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((459) / 2500000 : ℝ)
          + ((459) / 2500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((199739) / 200000 : ℝ) : ℂ) + (((-25553) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((199739) / 200000 : ℝ) : ℂ) + (((-25553) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((24 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3689) / 20000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((24 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((3689) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu47 hrot
    have hbm248 : ‖((24 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3689) / 20000000 : ℝ)
          + ((3689) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((498559) / 500000 : ℝ) : ℂ) + (((-18971) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((994927) / 1000000 : ℝ) : ℂ) + (((-20123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((24 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((994927) / 1000000 : ℝ) : ℂ) + (((-20123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 200000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((24 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((994927) / 1000000 : ℝ) : ℂ) + (((-20123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((994927) / 1000000 : ℝ) : ℂ) + (((-20123) / 200000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((37) / 200000 : ℝ) ((3) / 12500000 : ℝ) hu48 hrot
    have hbm249 : ‖((24 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((994927) / 1000000 : ℝ) : ℂ) + (((-20123) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((37) / 200000 : ℝ)
          + ((37) / 200000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((994927) / 1000000 : ℝ) : ℂ) + (((-20123) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((994927) / 1000000 : ℝ) : ℂ) + (((-20123) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((496061) / 500000 : ℝ) : ℂ) + (((-31321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((24 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((496061) / 500000 : ℝ) : ℂ) + (((-31321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((929) / 5000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((24 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((496061) / 500000 : ℝ) : ℂ) + (((-31321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((496061) / 500000 : ℝ) : ℂ) + (((-31321) / 250000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((929) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu49 hrot
    have hbm250 : ‖((24 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((496061) / 500000 : ℝ) : ℂ) + (((-31321) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((929) / 5000000 : ℝ)
          + ((929) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((496061) / 500000 : ℝ) : ℂ) + (((-31321) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((496061) / 500000 : ℝ) : ℂ) + (((-31321) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((494353) / 500000 : ℝ) : ℂ) + (((-37469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((24 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((494353) / 500000 : ℝ) : ℂ) + (((-37469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3727) / 20000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((24 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((494353) / 500000 : ℝ) : ℂ) + (((-37469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((494353) / 500000 : ℝ) : ℂ) + (((-37469) / 250000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((3727) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu50 hrot
    have hbm251 : ‖((24 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((494353) / 500000 : ℝ) : ℂ) + (((-37469) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3727) / 20000000 : ℝ)
          + ((3727) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((494353) / 500000 : ℝ) : ℂ) + (((-37469) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((494353) / 500000 : ℝ) : ℂ) + (((-37469) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((24617) / 25000 : ℝ) : ℂ) + (((-279) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((24 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((24617) / 25000 : ℝ) : ℂ) + (((-279) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18749) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((24 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((24617) / 25000 : ℝ) : ℂ) + (((-279) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((24617) / 25000 : ℝ) : ℂ) + (((-279) / 1600 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((18749) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu51 hrot
    have hbm252 : ‖((24 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((24617) / 25000 : ℝ) : ℂ) + (((-279) / 1600 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18749) / 100000000 : ℝ)
          + ((18749) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((24617) / 25000 : ℝ) : ℂ) + (((-279) / 1600 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((24617) / 25000 : ℝ) : ℂ) + (((-279) / 1600 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((980047) / 1000000 : ℝ) : ℂ) + (((-198767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((24 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((980047) / 1000000 : ℝ) : ℂ) + (((-198767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18831) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((24 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((980047) / 1000000 : ℝ) : ℂ) + (((-198767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((980047) / 1000000 : ℝ) : ℂ) + (((-198767) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((18831) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu52 hrot
    have hbm253 : ‖((24 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((980047) / 1000000 : ℝ) : ℂ) + (((-198767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18831) / 100000000 : ℝ)
          + ((18831) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((980047) / 1000000 : ℝ) : ℂ) + (((-198767) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((980047) / 1000000 : ℝ) : ℂ) + (((-198767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((97481) / 100000 : ℝ) : ℂ) + (((-55759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((24 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((97481) / 100000 : ℝ) : ℂ) + (((-55759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4733) / 25000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((24 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((97481) / 100000 : ℝ) : ℂ) + (((-55759) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((97481) / 100000 : ℝ) : ℂ) + (((-55759) / 250000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((4733) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu53 hrot
    have hbm254 : ‖((24 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((97481) / 100000 : ℝ) : ℂ) + (((-55759) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4733) / 25000000 : ℝ)
          + ((4733) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((97481) / 100000 : ℝ) : ℂ) + (((-55759) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((97481) / 100000 : ℝ) : ℂ) + (((-55759) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((242243) / 250000 : ℝ) : ℂ) + (((-3862) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((24 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((242243) / 250000 : ℝ) : ℂ) + (((-3862) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2377) / 12500000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((24 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((242243) / 250000 : ℝ) : ℂ) + (((-3862) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((242243) / 250000 : ℝ) : ℂ) + (((-3862) / 15625 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((2377) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu54 hrot
    have hbm255 : ‖((24 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((242243) / 250000 : ℝ) : ℂ) + (((-3862) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2377) / 12500000 : ℝ)
          + ((2377) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((242243) / 250000 : ℝ) : ℂ) + (((-3862) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((242243) / 250000 : ℝ) : ℂ) + (((-3862) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((962537) / 1000000 : ℝ) : ℂ) + (((-67787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((24 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((962537) / 1000000 : ℝ) : ℂ) + (((-67787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4777) / 25000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((24 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((962537) / 1000000 : ℝ) : ℂ) + (((-67787) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((962537) / 1000000 : ℝ) : ℂ) + (((-67787) / 250000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((4777) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu55 hrot
    have hbm256 : ‖((24 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((962537) / 1000000 : ℝ) : ℂ) + (((-67787) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4777) / 25000000 : ℝ)
          + ((4777) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((962537) / 1000000 : ℝ) : ℂ) + (((-67787) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((962537) / 1000000 : ℝ) : ℂ) + (((-67787) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((955509) / 1000000 : ℝ) : ℂ) + (((-3687) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((24 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((955509) / 1000000 : ℝ) : ℂ) + (((-3687) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19191) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((24 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((955509) / 1000000 : ℝ) : ℂ) + (((-3687) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((955509) / 1000000 : ℝ) : ℂ) + (((-3687) / 12500 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((19191) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu56 hrot
    have hbm257 : ‖((24 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((955509) / 1000000 : ℝ) : ℂ) + (((-3687) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19191) / 100000000 : ℝ)
          + ((19191) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((955509) / 1000000 : ℝ) : ℂ) + (((-3687) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((955509) / 1000000 : ℝ) : ℂ) + (((-3687) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((236973) / 250000 : ℝ) : ℂ) + (((-318591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((24 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((236973) / 250000 : ℝ) : ℂ) + (((-318591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 1250000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((24 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((236973) / 250000 : ℝ) : ℂ) + (((-318591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((236973) / 250000 : ℝ) : ℂ) + (((-318591) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((241) / 1250000 : ℝ) ((3) / 12500000 : ℝ) hu57 hrot
    have hbm258 : ‖((24 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((236973) / 250000 : ℝ) : ℂ) + (((-318591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((241) / 1250000 : ℝ)
          + ((241) / 1250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((236973) / 250000 : ℝ) : ℂ) + (((-318591) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((236973) / 250000 : ℝ) : ℂ) + (((-318591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((939691) / 1000000 : ℝ) : ℂ) + (((-13681) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((24 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((939691) / 1000000 : ℝ) : ℂ) + (((-13681) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19373) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((24 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((939691) / 1000000 : ℝ) : ℂ) + (((-13681) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((939691) / 1000000 : ℝ) : ℂ) + (((-13681) / 40000 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((19373) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu58 hrot
    have hbm259 : ‖((24 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((939691) / 1000000 : ℝ) : ℂ) + (((-13681) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19373) / 100000000 : ℝ)
          + ((19373) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((939691) / 1000000 : ℝ) : ℂ) + (((-13681) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((939691) / 1000000 : ℝ) : ℂ) + (((-13681) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((93091) / 100000 : ℝ) : ℂ) + (((-5707) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((24 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((93091) / 100000 : ℝ) : ℂ) + (((-5707) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9731) / 50000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((24 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((93091) / 100000 : ℝ) : ℂ) + (((-5707) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((93091) / 100000 : ℝ) : ℂ) + (((-5707) / 15625 : ℝ) : ℂ) * Complex.I) ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) ((9731) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu59 hrot
    have hbm260 : ‖((24 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((93091) / 100000 : ℝ) : ℂ) + (((-5707) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9731) / 50000000 : ℝ)
          + ((9731) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((93091) / 100000 : ℝ) : ℂ) + (((-5707) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((93091) / 100000 : ℝ) : ℂ) + (((-5707) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99969179) / 100000000 : ℝ) : ℂ) + (((-12413) / 500000 : ℝ) : ℂ) * Complex.I) - ((((184311) / 200000 : ℝ) : ℂ) + (((-194123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((24 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((184311) / 200000 : ℝ) : ℂ) + (((-194123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 3125000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4d910c4c03c5
