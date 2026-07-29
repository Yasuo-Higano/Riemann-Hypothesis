import Mathlib.Tactic
import RH.Equivalences.Promoted_0cecb9dc4230
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b6278e6e0d4b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ddd1c72a4cea
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u7-c32 (acd45fbe862fa40dcefb93d438ce2227a48cb2186948ec5296feaaef458eabc8)
def Claim_acd45fbe862f : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((421763) / 1000000 : ℝ) : ℂ) + (((453353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1451) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((297) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((530261) / 1000000 : ℝ) : ℂ) + (((423917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((763) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((581579) / 1000000 : ℝ) : ℂ) + (((81349) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((783) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((630679) / 1000000 : ℝ) : ℂ) + (((194011) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1609) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((338687) / 500000 : ℝ) : ℂ) + (((735639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3333) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((721487) / 1000000 : ℝ) : ℂ) + (((692429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((762849) / 1000000 : ℝ) : ℂ) + (((323289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3523) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((400651) / 500000 : ℝ) : ℂ) + (((299131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((897) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((836699) / 1000000 : ℝ) : ℂ) + (((109533) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3693) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((434453) / 500000 : ℝ) : ℂ) + (((494979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3747) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((4489) / 5000 : ℝ) : ℂ) + (((220203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((92327) / 100000 : ℝ) : ℂ) + (((192077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 1562500 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 680586aff95697ee5e0bffb3c55f425ca6c5c535cfe1fbc70ced8238438d9ccd)
theorem prove_Claim_acd45fbe862f : Claim_acd45fbe862f :=
  by
    unfold Claim_acd45fbe862f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b6278e6e0d4b
    unfold Claim_b6278e6e0d4b at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99809347) / 100000000 : ℝ) : ℂ)) - ((((308603) / 5000000 : ℝ) : ℂ)) * Complex.I = (((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ddd1c72a4cea
    unfold Claim_ddd1c72a4cea at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((7 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((421763) / 1000000 : ℝ) : ℂ) + (((453353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((421763) / 1000000 : ℝ) : ℂ) + (((453353) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((1451) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((7 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((421763) / 1000000 : ℝ) : ℂ) + (((453353) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1451) / 50000000 : ℝ)
          + ((1451) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((421763) / 1000000 : ℝ) : ℂ) + (((453353) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((421763) / 1000000 : ℝ) : ℂ) + (((453353) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((7 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((297) / 10000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((7 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((297) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((7 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((297) / 10000000 : ℝ)
          + ((297) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((476921) / 1000000 : ℝ) : ℂ) + (((439473) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((530261) / 1000000 : ℝ) : ℂ) + (((423917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((7 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((530261) / 1000000 : ℝ) : ℂ) + (((423917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((763) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((7 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((530261) / 1000000 : ℝ) : ℂ) + (((423917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((530261) / 1000000 : ℝ) : ℂ) + (((423917) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((763) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((7 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((530261) / 1000000 : ℝ) : ℂ) + (((423917) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((763) / 25000000 : ℝ)
          + ((763) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((530261) / 1000000 : ℝ) : ℂ) + (((423917) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((530261) / 1000000 : ℝ) : ℂ) + (((423917) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((581579) / 1000000 : ℝ) : ℂ) + (((81349) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((7 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((581579) / 1000000 : ℝ) : ℂ) + (((81349) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((783) / 25000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((7 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((581579) / 1000000 : ℝ) : ℂ) + (((81349) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((581579) / 1000000 : ℝ) : ℂ) + (((81349) / 100000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((783) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((7 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((581579) / 1000000 : ℝ) : ℂ) + (((81349) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((783) / 25000000 : ℝ)
          + ((783) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((581579) / 1000000 : ℝ) : ℂ) + (((81349) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((581579) / 1000000 : ℝ) : ℂ) + (((81349) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((630679) / 1000000 : ℝ) : ℂ) + (((194011) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((7 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((630679) / 1000000 : ℝ) : ℂ) + (((194011) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1609) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((7 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((630679) / 1000000 : ℝ) : ℂ) + (((194011) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((630679) / 1000000 : ℝ) : ℂ) + (((194011) / 250000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((1609) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((7 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((630679) / 1000000 : ℝ) : ℂ) + (((194011) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1609) / 50000000 : ℝ)
          + ((1609) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((630679) / 1000000 : ℝ) : ℂ) + (((194011) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((630679) / 1000000 : ℝ) : ℂ) + (((194011) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((338687) / 500000 : ℝ) : ℂ) + (((735639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((7 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((338687) / 500000 : ℝ) : ℂ) + (((735639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3333) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((7 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((338687) / 500000 : ℝ) : ℂ) + (((735639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((338687) / 500000 : ℝ) : ℂ) + (((735639) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((3333) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((7 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((338687) / 500000 : ℝ) : ℂ) + (((735639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3333) / 100000000 : ℝ)
          + ((3333) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((338687) / 500000 : ℝ) : ℂ) + (((735639) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((338687) / 500000 : ℝ) : ℂ) + (((735639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((721487) / 1000000 : ℝ) : ℂ) + (((692429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((7 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((721487) / 1000000 : ℝ) : ℂ) + (((692429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 20000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((7 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((721487) / 1000000 : ℝ) : ℂ) + (((692429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((721487) / 1000000 : ℝ) : ℂ) + (((692429) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((687) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((7 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((721487) / 1000000 : ℝ) : ℂ) + (((692429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((687) / 20000000 : ℝ)
          + ((687) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((721487) / 1000000 : ℝ) : ℂ) + (((692429) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((721487) / 1000000 : ℝ) : ℂ) + (((692429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((762849) / 1000000 : ℝ) : ℂ) + (((323289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((7 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((762849) / 1000000 : ℝ) : ℂ) + (((323289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3523) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((7 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((762849) / 1000000 : ℝ) : ℂ) + (((323289) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((762849) / 1000000 : ℝ) : ℂ) + (((323289) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((3523) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((7 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((762849) / 1000000 : ℝ) : ℂ) + (((323289) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3523) / 100000000 : ℝ)
          + ((3523) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((762849) / 1000000 : ℝ) : ℂ) + (((323289) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((762849) / 1000000 : ℝ) : ℂ) + (((323289) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((400651) / 500000 : ℝ) : ℂ) + (((299131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((7 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((400651) / 500000 : ℝ) : ℂ) + (((299131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((897) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((7 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((400651) / 500000 : ℝ) : ℂ) + (((299131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((400651) / 500000 : ℝ) : ℂ) + (((299131) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((897) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((7 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((400651) / 500000 : ℝ) : ℂ) + (((299131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((897) / 25000000 : ℝ)
          + ((897) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((400651) / 500000 : ℝ) : ℂ) + (((299131) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((400651) / 500000 : ℝ) : ℂ) + (((299131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((836699) / 1000000 : ℝ) : ℂ) + (((109533) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((7 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((836699) / 1000000 : ℝ) : ℂ) + (((109533) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3693) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((7 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((836699) / 1000000 : ℝ) : ℂ) + (((109533) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((836699) / 1000000 : ℝ) : ℂ) + (((109533) / 200000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((3693) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((7 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((836699) / 1000000 : ℝ) : ℂ) + (((109533) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3693) / 100000000 : ℝ)
          + ((3693) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((836699) / 1000000 : ℝ) : ℂ) + (((109533) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((836699) / 1000000 : ℝ) : ℂ) + (((109533) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((434453) / 500000 : ℝ) : ℂ) + (((494979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((7 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((434453) / 500000 : ℝ) : ℂ) + (((494979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3747) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((7 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((434453) / 500000 : ℝ) : ℂ) + (((494979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((434453) / 500000 : ℝ) : ℂ) + (((494979) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((3747) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((7 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((434453) / 500000 : ℝ) : ℂ) + (((494979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3747) / 100000000 : ℝ)
          + ((3747) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((434453) / 500000 : ℝ) : ℂ) + (((494979) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((434453) / 500000 : ℝ) : ℂ) + (((494979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((4489) / 5000 : ℝ) : ℂ) + (((220203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((7 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((4489) / 5000 : ℝ) : ℂ) + (((220203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((7 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((4489) / 5000 : ℝ) : ℂ) + (((220203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((4489) / 5000 : ℝ) : ℂ) + (((220203) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((1899) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((7 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((4489) / 5000 : ℝ) : ℂ) + (((220203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1899) / 50000000 : ℝ)
          + ((1899) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((4489) / 5000 : ℝ) : ℂ) + (((220203) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((4489) / 5000 : ℝ) : ℂ) + (((220203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((92327) / 100000 : ℝ) : ℂ) + (((192077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((7 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((92327) / 100000 : ℝ) : ℂ) + (((192077) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 1562500 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_acd45fbe862f
