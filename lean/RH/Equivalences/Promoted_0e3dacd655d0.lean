import Mathlib.Tactic
import RH.Equivalences.Promoted_23d346f44078
import RH.Equivalences.Promoted_4841c975ce43
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_59809ce8be80
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u27-c40 (0e3dacd655d093c45d2bdd3e9c0798c165b77526e7fcace818beae3882ea28cf)
def Claim_0e3dacd655d0 : Prop :=
  (‖((27 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((528809) / 1000000 : ℝ) : ℂ) + (((-848743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9521) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((253391) / 500000 : ℝ) : ℂ) + (((-215519) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((599) / 6250000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((484419) / 1000000 : ℝ) : ℂ) + (((-437419) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 2500000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((92347) / 200000 : ℝ) : ℂ) + (((-44351) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 12500000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((87749) / 200000 : ℝ) : ℂ) + (((-449307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4877) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((51933) / 125000 : ℝ) : ℂ) + (((-227403) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9783) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((97977) / 250000 : ℝ) : ℂ) + (((-920007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4929) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((92023) / 250000 : ℝ) : ℂ) + (((-14528) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9917) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((10751) / 31250 : ℝ) : ℂ) + (((-938961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10009) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((4996) / 15625 : ℝ) : ℂ) + (((-947507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10091) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((73811) / 250000 : ℝ) : ℂ) + (((-38217) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10157) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10233) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((245673) / 1000000 : ℝ) : ℂ) + (((-242339) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2069) / 20000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((44127) / 200000 : ℝ) : ℂ) + (((-3048) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10431) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((3909) / 20000 : ℝ) : ℂ) + (((-980717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2101) / 20000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2639) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((144709) / 1000000 : ℝ) : ℂ) + (((-494739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 12500000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((59593) / 500000 : ℝ) : ℂ) + (((-248219) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 2500000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((5849) / 62500 : ℝ) : ℂ) + (((-199123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 400000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((849) / 12500 : ℝ) : ℂ) + (((-498847) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10813) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((42211) / 1000000 : ℝ) : ℂ) + (((-124889) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5423) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1554bdca93bf7fdd60a8da3ae482ac73f94a0e4febe7872d9ca28241cc0af647)
theorem prove_Claim_0e3dacd655d0 : Claim_0e3dacd655d0 :=
  by
    unfold Claim_0e3dacd655d0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((27 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4841c975ce43
    unfold Claim_4841c975ce43 at hrot0
    have hrot : ‖((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24991713) / 25000000 : ℝ) : ℂ)) - ((((643647) / 25000000 : ℝ) : ℂ)) * Complex.I = (((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_23d346f44078
    unfold Claim_23d346f44078 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((27 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((528809) / 1000000 : ℝ) : ℂ) + (((-848743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((528809) / 1000000 : ℝ) : ℂ) + (((-848743) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((9521) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((27 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((528809) / 1000000 : ℝ) : ℂ) + (((-848743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9521) / 100000000 : ℝ)
          + ((9521) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((528809) / 1000000 : ℝ) : ℂ) + (((-848743) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((528809) / 1000000 : ℝ) : ℂ) + (((-848743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((253391) / 500000 : ℝ) : ℂ) + (((-215519) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((27 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((253391) / 500000 : ℝ) : ℂ) + (((-215519) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((599) / 6250000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((27 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((253391) / 500000 : ℝ) : ℂ) + (((-215519) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((253391) / 500000 : ℝ) : ℂ) + (((-215519) / 250000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((599) / 6250000 : ℝ) ((11) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((27 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((253391) / 500000 : ℝ) : ℂ) + (((-215519) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((599) / 6250000 : ℝ)
          + ((599) / 6250000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((253391) / 500000 : ℝ) : ℂ) + (((-215519) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((253391) / 500000 : ℝ) : ℂ) + (((-215519) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((484419) / 1000000 : ℝ) : ℂ) + (((-437419) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((27 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((484419) / 1000000 : ℝ) : ℂ) + (((-437419) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 2500000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((27 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((484419) / 1000000 : ℝ) : ℂ) + (((-437419) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((484419) / 1000000 : ℝ) : ℂ) + (((-437419) / 500000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((241) / 2500000 : ℝ) ((11) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((27 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((484419) / 1000000 : ℝ) : ℂ) + (((-437419) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((241) / 2500000 : ℝ)
          + ((241) / 2500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((484419) / 1000000 : ℝ) : ℂ) + (((-437419) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((484419) / 1000000 : ℝ) : ℂ) + (((-437419) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((92347) / 200000 : ℝ) : ℂ) + (((-44351) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((27 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((92347) / 200000 : ℝ) : ℂ) + (((-44351) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 12500000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((27 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((92347) / 200000 : ℝ) : ℂ) + (((-44351) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((92347) / 200000 : ℝ) : ℂ) + (((-44351) / 50000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((1211) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((27 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((92347) / 200000 : ℝ) : ℂ) + (((-44351) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1211) / 12500000 : ℝ)
          + ((1211) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((92347) / 200000 : ℝ) : ℂ) + (((-44351) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((92347) / 200000 : ℝ) : ℂ) + (((-44351) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((87749) / 200000 : ℝ) : ℂ) + (((-449307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((27 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((87749) / 200000 : ℝ) : ℂ) + (((-449307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4877) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((27 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((87749) / 200000 : ℝ) : ℂ) + (((-449307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((87749) / 200000 : ℝ) : ℂ) + (((-449307) / 500000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((4877) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((27 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((87749) / 200000 : ℝ) : ℂ) + (((-449307) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4877) / 50000000 : ℝ)
          + ((4877) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((87749) / 200000 : ℝ) : ℂ) + (((-449307) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((87749) / 200000 : ℝ) : ℂ) + (((-449307) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((51933) / 125000 : ℝ) : ℂ) + (((-227403) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((27 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((51933) / 125000 : ℝ) : ℂ) + (((-227403) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9783) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((27 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((51933) / 125000 : ℝ) : ℂ) + (((-227403) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((51933) / 125000 : ℝ) : ℂ) + (((-227403) / 250000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((9783) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((27 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((51933) / 125000 : ℝ) : ℂ) + (((-227403) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9783) / 100000000 : ℝ)
          + ((9783) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((51933) / 125000 : ℝ) : ℂ) + (((-227403) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((51933) / 125000 : ℝ) : ℂ) + (((-227403) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((97977) / 250000 : ℝ) : ℂ) + (((-920007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((27 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((97977) / 250000 : ℝ) : ℂ) + (((-920007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4929) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((27 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((97977) / 250000 : ℝ) : ℂ) + (((-920007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((97977) / 250000 : ℝ) : ℂ) + (((-920007) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((4929) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((27 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((97977) / 250000 : ℝ) : ℂ) + (((-920007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4929) / 50000000 : ℝ)
          + ((4929) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((97977) / 250000 : ℝ) : ℂ) + (((-920007) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((97977) / 250000 : ℝ) : ℂ) + (((-920007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((92023) / 250000 : ℝ) : ℂ) + (((-14528) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((27 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((92023) / 250000 : ℝ) : ℂ) + (((-14528) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9917) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((27 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((92023) / 250000 : ℝ) : ℂ) + (((-14528) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((92023) / 250000 : ℝ) : ℂ) + (((-14528) / 15625 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((9917) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((27 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((92023) / 250000 : ℝ) : ℂ) + (((-14528) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9917) / 100000000 : ℝ)
          + ((9917) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((92023) / 250000 : ℝ) : ℂ) + (((-14528) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((92023) / 250000 : ℝ) : ℂ) + (((-14528) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((10751) / 31250 : ℝ) : ℂ) + (((-938961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((27 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((10751) / 31250 : ℝ) : ℂ) + (((-938961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10009) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((27 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((10751) / 31250 : ℝ) : ℂ) + (((-938961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((10751) / 31250 : ℝ) : ℂ) + (((-938961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((10009) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((27 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((10751) / 31250 : ℝ) : ℂ) + (((-938961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10009) / 100000000 : ℝ)
          + ((10009) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((10751) / 31250 : ℝ) : ℂ) + (((-938961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((10751) / 31250 : ℝ) : ℂ) + (((-938961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((4996) / 15625 : ℝ) : ℂ) + (((-947507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((27 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((4996) / 15625 : ℝ) : ℂ) + (((-947507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10091) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((27 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((4996) / 15625 : ℝ) : ℂ) + (((-947507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((4996) / 15625 : ℝ) : ℂ) + (((-947507) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((10091) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((27 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((4996) / 15625 : ℝ) : ℂ) + (((-947507) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10091) / 100000000 : ℝ)
          + ((10091) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((4996) / 15625 : ℝ) : ℂ) + (((-947507) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((4996) / 15625 : ℝ) : ℂ) + (((-947507) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((73811) / 250000 : ℝ) : ℂ) + (((-38217) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((27 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((73811) / 250000 : ℝ) : ℂ) + (((-38217) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10157) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((27 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((73811) / 250000 : ℝ) : ℂ) + (((-38217) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((73811) / 250000 : ℝ) : ℂ) + (((-38217) / 40000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((10157) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((27 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((73811) / 250000 : ℝ) : ℂ) + (((-38217) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10157) / 100000000 : ℝ)
          + ((10157) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((73811) / 250000 : ℝ) : ℂ) + (((-38217) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((73811) / 250000 : ℝ) : ℂ) + (((-38217) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((27 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10233) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((27 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((10233) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((27 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10233) / 100000000 : ℝ)
          + ((10233) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((67637) / 250000 : ℝ) : ℂ) + (((-96271) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((245673) / 1000000 : ℝ) : ℂ) + (((-242339) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((27 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((245673) / 1000000 : ℝ) : ℂ) + (((-242339) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2069) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((27 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((245673) / 1000000 : ℝ) : ℂ) + (((-242339) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((245673) / 1000000 : ℝ) : ℂ) + (((-242339) / 250000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((2069) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((27 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((245673) / 1000000 : ℝ) : ℂ) + (((-242339) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2069) / 20000000 : ℝ)
          + ((2069) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((245673) / 1000000 : ℝ) : ℂ) + (((-242339) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((245673) / 1000000 : ℝ) : ℂ) + (((-242339) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((44127) / 200000 : ℝ) : ℂ) + (((-3048) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((27 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((44127) / 200000 : ℝ) : ℂ) + (((-3048) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10431) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((27 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((44127) / 200000 : ℝ) : ℂ) + (((-3048) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((44127) / 200000 : ℝ) : ℂ) + (((-3048) / 3125 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((10431) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((27 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((44127) / 200000 : ℝ) : ℂ) + (((-3048) / 3125 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10431) / 100000000 : ℝ)
          + ((10431) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((44127) / 200000 : ℝ) : ℂ) + (((-3048) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((44127) / 200000 : ℝ) : ℂ) + (((-3048) / 3125 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((3909) / 20000 : ℝ) : ℂ) + (((-980717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((27 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((3909) / 20000 : ℝ) : ℂ) + (((-980717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2101) / 20000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((27 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((3909) / 20000 : ℝ) : ℂ) + (((-980717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((3909) / 20000 : ℝ) : ℂ) + (((-980717) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((2101) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((27 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((3909) / 20000 : ℝ) : ℂ) + (((-980717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2101) / 20000000 : ℝ)
          + ((2101) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((3909) / 20000 : ℝ) : ℂ) + (((-980717) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((3909) / 20000 : ℝ) : ℂ) + (((-980717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((27 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2639) / 25000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((27 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((2639) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((27 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2639) / 25000000 : ℝ)
          + ((2639) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((21267) / 125000 : ℝ) : ℂ) + (((-61589) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((144709) / 1000000 : ℝ) : ℂ) + (((-494739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((27 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((144709) / 1000000 : ℝ) : ℂ) + (((-494739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 12500000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((27 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((144709) / 1000000 : ℝ) : ℂ) + (((-494739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((144709) / 1000000 : ℝ) : ℂ) + (((-494739) / 500000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((1327) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((27 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((144709) / 1000000 : ℝ) : ℂ) + (((-494739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1327) / 12500000 : ℝ)
          + ((1327) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((144709) / 1000000 : ℝ) : ℂ) + (((-494739) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((144709) / 1000000 : ℝ) : ℂ) + (((-494739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((59593) / 500000 : ℝ) : ℂ) + (((-248219) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((27 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((59593) / 500000 : ℝ) : ℂ) + (((-248219) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 2500000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((27 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((59593) / 500000 : ℝ) : ℂ) + (((-248219) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((59593) / 500000 : ℝ) : ℂ) + (((-248219) / 250000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((267) / 2500000 : ℝ) ((11) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((27 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((59593) / 500000 : ℝ) : ℂ) + (((-248219) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((267) / 2500000 : ℝ)
          + ((267) / 2500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((59593) / 500000 : ℝ) : ℂ) + (((-248219) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((59593) / 500000 : ℝ) : ℂ) + (((-248219) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((5849) / 62500 : ℝ) : ℂ) + (((-199123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((27 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((5849) / 62500 : ℝ) : ℂ) + (((-199123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 400000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((27 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((5849) / 62500 : ℝ) : ℂ) + (((-199123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((5849) / 62500 : ℝ) : ℂ) + (((-199123) / 200000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((43) / 400000 : ℝ) ((11) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((27 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((5849) / 62500 : ℝ) : ℂ) + (((-199123) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((43) / 400000 : ℝ)
          + ((43) / 400000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((5849) / 62500 : ℝ) : ℂ) + (((-199123) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((5849) / 62500 : ℝ) : ℂ) + (((-199123) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((849) / 12500 : ℝ) : ℂ) + (((-498847) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((27 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((849) / 12500 : ℝ) : ℂ) + (((-498847) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10813) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((27 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((849) / 12500 : ℝ) : ℂ) + (((-498847) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((849) / 12500 : ℝ) : ℂ) + (((-498847) / 500000 : ℝ) : ℂ) * Complex.I) ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) ((10813) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((27 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((849) / 12500 : ℝ) : ℂ) + (((-498847) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10813) / 100000000 : ℝ)
          + ((10813) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((849) / 12500 : ℝ) : ℂ) + (((-498847) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((849) / 12500 : ℝ) : ℂ) + (((-498847) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991713) / 25000000 : ℝ) : ℂ) + (((-643647) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((42211) / 1000000 : ℝ) : ℂ) + (((-124889) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((27 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((42211) / 1000000 : ℝ) : ℂ) + (((-124889) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5423) / 50000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0e3dacd655d0
