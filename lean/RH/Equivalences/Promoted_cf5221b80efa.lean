import Mathlib.Tactic
import RH.Equivalences.Promoted_4aea661eb0b3
import RH.Equivalences.Promoted_4b6e8f6057ae
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b1db2eced0d9
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u30-c40 (cf5221b80efad9ab903891fb27cf2ea6f2c190d4461a9a318478787628ce0fa0)
def Claim_cf5221b80efa : Prop :=
  (‖((30 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((132347) / 200000 : ℝ) : ℂ) + (((749737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((623) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((361509) / 500000 : ℝ) : ℂ) + (((690829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 5000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((194769) / 250000 : ℝ) : ℂ) + (((626929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1311) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((165901) / 200000 : ℝ) : ℂ) + (((558499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 12500000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 10000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((94359) / 100000 : ℝ) : ℂ) + (((66223) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 6250000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((484151) / 500000 : ℝ) : ℂ) + (((124891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2947) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((986017) / 1000000 : ℝ) : ℂ) + (((41661) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2979) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((996607) / 1000000 : ℝ) : ℂ) + (((41151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 12500000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((249999) / 250000 : ℝ) : ℂ) + (((-527) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3093) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((996159) / 1000000 : ℝ) : ℂ) + (((-87553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((637) / 20000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((246281) / 250000 : ℝ) : ℂ) + (((-85919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1621) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1651) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((941831) / 1000000 : ℝ) : ℂ) + (((-336083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((337) / 10000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((454943) / 500000 : ℝ) : ℂ) + (((-51857) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3443) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((435683) / 500000 : ℝ) : ℂ) + (((-61329) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 12500000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((16531) / 20000 : ℝ) : ℂ) + (((-281431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((719) / 20000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((775761) / 1000000 : ℝ) : ℂ) + (((-25241) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1837) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((719367) / 1000000 : ℝ) : ℂ) + (((-694629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 5000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((26311) / 40000 : ℝ) : ℂ) + (((-753213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bb35598f88752b791046dab1840f689757185068739c751e4ca9b0949e8f68ab)
theorem prove_Claim_cf5221b80efa : Claim_cf5221b80efa :=
  by
    unfold Claim_cf5221b80efa
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((30 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4b6e8f6057ae
    unfold Claim_4b6e8f6057ae at hrot0
    have hrot : ‖((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99638713) / 100000000 : ℝ) : ℂ)) - ((((33971) / 400000 : ℝ) : ℂ)) * Complex.I = (((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b1db2eced0d9
    unfold Claim_b1db2eced0d9 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((30 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((132347) / 200000 : ℝ) : ℂ) + (((749737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((132347) / 200000 : ℝ) : ℂ) + (((749737) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((623) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((30 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((132347) / 200000 : ℝ) : ℂ) + (((749737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((623) / 25000000 : ℝ)
          + ((623) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((132347) / 200000 : ℝ) : ℂ) + (((749737) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((132347) / 200000 : ℝ) : ℂ) + (((749737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((361509) / 500000 : ℝ) : ℂ) + (((690829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((30 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((361509) / 500000 : ℝ) : ℂ) + (((690829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 5000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((30 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((361509) / 500000 : ℝ) : ℂ) + (((690829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((361509) / 500000 : ℝ) : ℂ) + (((690829) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((129) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((30 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((361509) / 500000 : ℝ) : ℂ) + (((690829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((129) / 5000000 : ℝ)
          + ((129) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((361509) / 500000 : ℝ) : ℂ) + (((690829) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((361509) / 500000 : ℝ) : ℂ) + (((690829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((194769) / 250000 : ℝ) : ℂ) + (((626929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((30 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((194769) / 250000 : ℝ) : ℂ) + (((626929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1311) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((30 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((194769) / 250000 : ℝ) : ℂ) + (((626929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((194769) / 250000 : ℝ) : ℂ) + (((626929) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((1311) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((30 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((194769) / 250000 : ℝ) : ℂ) + (((626929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1311) / 50000000 : ℝ)
          + ((1311) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((194769) / 250000 : ℝ) : ℂ) + (((626929) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((194769) / 250000 : ℝ) : ℂ) + (((626929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((165901) / 200000 : ℝ) : ℂ) + (((558499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((30 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((165901) / 200000 : ℝ) : ℂ) + (((558499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((30 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((165901) / 200000 : ℝ) : ℂ) + (((558499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((165901) / 200000 : ℝ) : ℂ) + (((558499) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((1331) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((30 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((165901) / 200000 : ℝ) : ℂ) + (((558499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1331) / 50000000 : ℝ)
          + ((1331) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((165901) / 200000 : ℝ) : ℂ) + (((558499) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((165901) / 200000 : ℝ) : ℂ) + (((558499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((30 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 12500000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((30 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((341) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((30 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((341) / 12500000 : ℝ)
          + ((341) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((43697) / 50000 : ℝ) : ℂ) + (((486033) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((30 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 10000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((30 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((281) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((30 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((281) / 10000000 : ℝ)
          + ((281) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((45603) / 50000 : ℝ) : ℂ) + (((82011) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((94359) / 100000 : ℝ) : ℂ) + (((66223) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((30 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((94359) / 100000 : ℝ) : ℂ) + (((66223) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 6250000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((30 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((94359) / 100000 : ℝ) : ℂ) + (((66223) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((94359) / 100000 : ℝ) : ℂ) + (((66223) / 200000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((181) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((30 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((94359) / 100000 : ℝ) : ℂ) + (((66223) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((181) / 6250000 : ℝ)
          + ((181) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((94359) / 100000 : ℝ) : ℂ) + (((66223) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((94359) / 100000 : ℝ) : ℂ) + (((66223) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((484151) / 500000 : ℝ) : ℂ) + (((124891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((30 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((484151) / 500000 : ℝ) : ℂ) + (((124891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2947) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((30 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((484151) / 500000 : ℝ) : ℂ) + (((124891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((484151) / 500000 : ℝ) : ℂ) + (((124891) / 500000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((2947) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((30 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((484151) / 500000 : ℝ) : ℂ) + (((124891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2947) / 100000000 : ℝ)
          + ((2947) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((484151) / 500000 : ℝ) : ℂ) + (((124891) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((484151) / 500000 : ℝ) : ℂ) + (((124891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((986017) / 1000000 : ℝ) : ℂ) + (((41661) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((30 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((986017) / 1000000 : ℝ) : ℂ) + (((41661) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2979) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((30 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((986017) / 1000000 : ℝ) : ℂ) + (((41661) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((986017) / 1000000 : ℝ) : ℂ) + (((41661) / 250000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((2979) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((30 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((986017) / 1000000 : ℝ) : ℂ) + (((41661) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2979) / 100000000 : ℝ)
          + ((2979) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((986017) / 1000000 : ℝ) : ℂ) + (((41661) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((986017) / 1000000 : ℝ) : ℂ) + (((41661) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((996607) / 1000000 : ℝ) : ℂ) + (((41151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((30 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((996607) / 1000000 : ℝ) : ℂ) + (((41151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 12500000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((30 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((996607) / 1000000 : ℝ) : ℂ) + (((41151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((996607) / 1000000 : ℝ) : ℂ) + (((41151) / 500000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((379) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((30 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((996607) / 1000000 : ℝ) : ℂ) + (((41151) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((379) / 12500000 : ℝ)
          + ((379) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((996607) / 1000000 : ℝ) : ℂ) + (((41151) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((996607) / 1000000 : ℝ) : ℂ) + (((41151) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((249999) / 250000 : ℝ) : ℂ) + (((-527) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((30 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((249999) / 250000 : ℝ) : ℂ) + (((-527) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3093) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((30 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((249999) / 250000 : ℝ) : ℂ) + (((-527) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((249999) / 250000 : ℝ) : ℂ) + (((-527) / 200000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((3093) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((30 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((249999) / 250000 : ℝ) : ℂ) + (((-527) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3093) / 100000000 : ℝ)
          + ((3093) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((249999) / 250000 : ℝ) : ℂ) + (((-527) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((249999) / 250000 : ℝ) : ℂ) + (((-527) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((996159) / 1000000 : ℝ) : ℂ) + (((-87553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((30 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((996159) / 1000000 : ℝ) : ℂ) + (((-87553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((637) / 20000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((30 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((996159) / 1000000 : ℝ) : ℂ) + (((-87553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((996159) / 1000000 : ℝ) : ℂ) + (((-87553) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((637) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((30 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((996159) / 1000000 : ℝ) : ℂ) + (((-87553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((637) / 20000000 : ℝ)
          + ((637) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((996159) / 1000000 : ℝ) : ℂ) + (((-87553) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((996159) / 1000000 : ℝ) : ℂ) + (((-87553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((246281) / 250000 : ℝ) : ℂ) + (((-85919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((30 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((246281) / 250000 : ℝ) : ℂ) + (((-85919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1621) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((30 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((246281) / 250000 : ℝ) : ℂ) + (((-85919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((246281) / 250000 : ℝ) : ℂ) + (((-85919) / 500000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((1621) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((30 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((246281) / 250000 : ℝ) : ℂ) + (((-85919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1621) / 50000000 : ℝ)
          + ((1621) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((246281) / 250000 : ℝ) : ℂ) + (((-85919) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((246281) / 250000 : ℝ) : ℂ) + (((-85919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((30 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1651) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((30 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((1651) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((30 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1651) / 50000000 : ℝ)
          + ((1651) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((966971) / 1000000 : ℝ) : ℂ) + (((-254881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((941831) / 1000000 : ℝ) : ℂ) + (((-336083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((30 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((941831) / 1000000 : ℝ) : ℂ) + (((-336083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((337) / 10000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((30 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((941831) / 1000000 : ℝ) : ℂ) + (((-336083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((941831) / 1000000 : ℝ) : ℂ) + (((-336083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((337) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((30 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((941831) / 1000000 : ℝ) : ℂ) + (((-336083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((337) / 10000000 : ℝ)
          + ((337) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((941831) / 1000000 : ℝ) : ℂ) + (((-336083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((941831) / 1000000 : ℝ) : ℂ) + (((-336083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((454943) / 500000 : ℝ) : ℂ) + (((-51857) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((30 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((454943) / 500000 : ℝ) : ℂ) + (((-51857) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3443) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((30 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((454943) / 500000 : ℝ) : ℂ) + (((-51857) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((454943) / 500000 : ℝ) : ℂ) + (((-51857) / 125000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((3443) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((30 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((454943) / 500000 : ℝ) : ℂ) + (((-51857) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3443) / 100000000 : ℝ)
          + ((3443) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((454943) / 500000 : ℝ) : ℂ) + (((-51857) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((454943) / 500000 : ℝ) : ℂ) + (((-51857) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((435683) / 500000 : ℝ) : ℂ) + (((-61329) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((30 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((435683) / 500000 : ℝ) : ℂ) + (((-61329) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 12500000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((30 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((435683) / 500000 : ℝ) : ℂ) + (((-61329) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((435683) / 500000 : ℝ) : ℂ) + (((-61329) / 125000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((439) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((30 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((435683) / 500000 : ℝ) : ℂ) + (((-61329) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((439) / 12500000 : ℝ)
          + ((439) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((435683) / 500000 : ℝ) : ℂ) + (((-61329) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((435683) / 500000 : ℝ) : ℂ) + (((-61329) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((16531) / 20000 : ℝ) : ℂ) + (((-281431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((30 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((16531) / 20000 : ℝ) : ℂ) + (((-281431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((719) / 20000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((30 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((16531) / 20000 : ℝ) : ℂ) + (((-281431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((16531) / 20000 : ℝ) : ℂ) + (((-281431) / 500000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((719) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((30 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((16531) / 20000 : ℝ) : ℂ) + (((-281431) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((719) / 20000000 : ℝ)
          + ((719) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((16531) / 20000 : ℝ) : ℂ) + (((-281431) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((16531) / 20000 : ℝ) : ℂ) + (((-281431) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((775761) / 1000000 : ℝ) : ℂ) + (((-25241) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((30 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((775761) / 1000000 : ℝ) : ℂ) + (((-25241) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1837) / 50000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((30 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((775761) / 1000000 : ℝ) : ℂ) + (((-25241) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((775761) / 1000000 : ℝ) : ℂ) + (((-25241) / 40000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((1837) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((30 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((775761) / 1000000 : ℝ) : ℂ) + (((-25241) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1837) / 50000000 : ℝ)
          + ((1837) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((775761) / 1000000 : ℝ) : ℂ) + (((-25241) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((775761) / 1000000 : ℝ) : ℂ) + (((-25241) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((719367) / 1000000 : ℝ) : ℂ) + (((-694629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((30 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((719367) / 1000000 : ℝ) : ℂ) + (((-694629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 5000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((30 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((719367) / 1000000 : ℝ) : ℂ) + (((-694629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((719367) / 1000000 : ℝ) : ℂ) + (((-694629) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) ((187) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((30 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((719367) / 1000000 : ℝ) : ℂ) + (((-694629) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((187) / 5000000 : ℝ)
          + ((187) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((719367) / 1000000 : ℝ) : ℂ) + (((-694629) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((719367) / 1000000 : ℝ) : ℂ) + (((-694629) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99638713) / 100000000 : ℝ) : ℂ) + (((-33971) / 400000 : ℝ) : ℂ) * Complex.I) - ((((26311) / 40000 : ℝ) : ℂ) + (((-753213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((30 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((26311) / 40000 : ℝ) : ℂ) + (((-753213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 25000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cf5221b80efa
