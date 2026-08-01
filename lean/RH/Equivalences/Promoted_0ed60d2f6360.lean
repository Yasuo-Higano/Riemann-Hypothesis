import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6011e0577050
import RH.Equivalences.Promoted_7ca952180d90
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a5d20284bea1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u21-c80 (0ed60d2f636039633fcd0fd22de38e17b5d6f4e81aa1a53e57507cc32506cafc)
def Claim_0ed60d2f6360 : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-535139) / 1000000 : ℝ) : ℂ) + (((-211191) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1521) / 12500000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-138847) / 250000 : ℝ) : ℂ) + (((-831591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 3125000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-575313) / 1000000 : ℝ) : ℂ) + (((-817933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1541) / 12500000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-297451) / 500000 : ℝ) : ℂ) + (((-401899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((773) / 6250000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-9596) / 15625 : ℝ) : ℂ) + (((-394597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((497) / 4000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-158257) / 250000 : ℝ) : ℂ) + (((-774129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12533) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-325771) / 500000 : ℝ) : ℂ) + (((-758613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12613) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-167419) / 250000 : ℝ) : ℂ) + (((-371327) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6329) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-687419) / 1000000 : ℝ) : ℂ) + (((-363131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6373) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-704761) / 1000000 : ℝ) : ℂ) + (((-354723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12801) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-180423) / 250000 : ℝ) : ℂ) + (((-86527) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6437) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-369101) / 500000 : ℝ) : ℂ) + (((-337291) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12953) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-754281) / 1000000 : ℝ) : ℂ) + (((-328277) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13009) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2406) / 3125 : ℝ) : ℂ) + (((-638143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13067) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-785109) / 1000000 : ℝ) : ℂ) + (((-3871) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13173) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-4999) / 6250 : ℝ) : ℂ) + (((-120043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6631) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-162821) / 200000 : ℝ) : ℂ) + (((-7259) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3333) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-165579) / 200000 : ℝ) : ℂ) + (((-280443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((671) / 5000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-841201) / 1000000 : ℝ) : ℂ) + (((-21629) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2701) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-854017) / 1000000 : ℝ) : ℂ) + (((-65031) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 12500000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-433167) / 500000 : ℝ) : ℂ) + (((-124867) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13683) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 299b901c16ed1e2fedf73e3093e6080f7853367edce2857c5d081d76a8731aaf)
theorem prove_Claim_0ed60d2f6360 : Claim_0ed60d2f6360 :=
  by
    unfold Claim_0ed60d2f6360
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
    have hrot0 := prove_Claim_a5d20284bea1
    unfold Claim_a5d20284bea1 at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99970823) / 100000000 : ℝ) : ℂ)) - ((((2415463) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7ca952180d90
    unfold Claim_7ca952180d90 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((21 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-535139) / 1000000 : ℝ) : ℂ) + (((-211191) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-535139) / 1000000 : ℝ) : ℂ) + (((-211191) / 250000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((1521) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((21 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-535139) / 1000000 : ℝ) : ℂ) + (((-211191) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1521) / 12500000 : ℝ)
          + ((1521) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-535139) / 1000000 : ℝ) : ℂ) + (((-211191) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-535139) / 1000000 : ℝ) : ℂ) + (((-211191) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-138847) / 250000 : ℝ) : ℂ) + (((-831591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((21 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-138847) / 250000 : ℝ) : ℂ) + (((-831591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 3125000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((21 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-138847) / 250000 : ℝ) : ℂ) + (((-831591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-138847) / 250000 : ℝ) : ℂ) + (((-831591) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((383) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((21 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-138847) / 250000 : ℝ) : ℂ) + (((-831591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((383) / 3125000 : ℝ)
          + ((383) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-138847) / 250000 : ℝ) : ℂ) + (((-831591) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-138847) / 250000 : ℝ) : ℂ) + (((-831591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-575313) / 1000000 : ℝ) : ℂ) + (((-817933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((21 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-575313) / 1000000 : ℝ) : ℂ) + (((-817933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1541) / 12500000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((21 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-575313) / 1000000 : ℝ) : ℂ) + (((-817933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-575313) / 1000000 : ℝ) : ℂ) + (((-817933) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((1541) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((21 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-575313) / 1000000 : ℝ) : ℂ) + (((-817933) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1541) / 12500000 : ℝ)
          + ((1541) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-575313) / 1000000 : ℝ) : ℂ) + (((-817933) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-575313) / 1000000 : ℝ) : ℂ) + (((-817933) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-297451) / 500000 : ℝ) : ℂ) + (((-401899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((21 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-297451) / 500000 : ℝ) : ℂ) + (((-401899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((773) / 6250000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((21 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-297451) / 500000 : ℝ) : ℂ) + (((-401899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-297451) / 500000 : ℝ) : ℂ) + (((-401899) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((773) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((21 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-297451) / 500000 : ℝ) : ℂ) + (((-401899) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((773) / 6250000 : ℝ)
          + ((773) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-297451) / 500000 : ℝ) : ℂ) + (((-401899) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-297451) / 500000 : ℝ) : ℂ) + (((-401899) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-9596) / 15625 : ℝ) : ℂ) + (((-394597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((21 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-9596) / 15625 : ℝ) : ℂ) + (((-394597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((497) / 4000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    have hsplit65 : ((21 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn65 : ‖((((-9596) / 15625 : ℝ) : ℂ) + (((-394597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm65 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-9596) / 15625 : ℝ) : ℂ) + (((-394597) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((497) / 4000000 : ℝ) ((3) / 12500000 : ℝ) hu64 hrot
    have hbm265 : ‖((21 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-9596) / 15625 : ℝ) : ℂ) + (((-394597) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((497) / 4000000 : ℝ)
          + ((497) / 4000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm65 ?_
      nlinarith [hupn65, hrotn, norm_nonneg ((((-9596) / 15625 : ℝ) : ℂ) + (((-394597) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc65 : ‖((((-9596) / 15625 : ℝ) : ℂ) + (((-394597) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-158257) / 250000 : ℝ) : ℂ) + (((-774129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu65 : ‖((21 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-158257) / 250000 : ℝ) : ℂ) + (((-774129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12533) / 100000000 : ℝ) := by
      rw [hsplit65]
      refine le_trans (precenter _ _ _ _ _ hbm265 hrc65) ?_
      norm_num
    have hsplit66 : ((21 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn66 : ‖((((-158257) / 250000 : ℝ) : ℂ) + (((-774129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm66 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-158257) / 250000 : ℝ) : ℂ) + (((-774129) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((12533) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu65 hrot
    have hbm266 : ‖((21 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-158257) / 250000 : ℝ) : ℂ) + (((-774129) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12533) / 100000000 : ℝ)
          + ((12533) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm66 ?_
      nlinarith [hupn66, hrotn, norm_nonneg ((((-158257) / 250000 : ℝ) : ℂ) + (((-774129) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc66 : ‖((((-158257) / 250000 : ℝ) : ℂ) + (((-774129) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-325771) / 500000 : ℝ) : ℂ) + (((-758613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu66 : ‖((21 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-325771) / 500000 : ℝ) : ℂ) + (((-758613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12613) / 100000000 : ℝ) := by
      rw [hsplit66]
      refine le_trans (precenter _ _ _ _ _ hbm266 hrc66) ?_
      norm_num
    have hsplit67 : ((21 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn67 : ‖((((-325771) / 500000 : ℝ) : ℂ) + (((-758613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm67 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-325771) / 500000 : ℝ) : ℂ) + (((-758613) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((12613) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu66 hrot
    have hbm267 : ‖((21 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-325771) / 500000 : ℝ) : ℂ) + (((-758613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12613) / 100000000 : ℝ)
          + ((12613) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm67 ?_
      nlinarith [hupn67, hrotn, norm_nonneg ((((-325771) / 500000 : ℝ) : ℂ) + (((-758613) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc67 : ‖((((-325771) / 500000 : ℝ) : ℂ) + (((-758613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-167419) / 250000 : ℝ) : ℂ) + (((-371327) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu67 : ‖((21 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-167419) / 250000 : ℝ) : ℂ) + (((-371327) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6329) / 50000000 : ℝ) := by
      rw [hsplit67]
      refine le_trans (precenter _ _ _ _ _ hbm267 hrc67) ?_
      norm_num
    have hsplit68 : ((21 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn68 : ‖((((-167419) / 250000 : ℝ) : ℂ) + (((-371327) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm68 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-167419) / 250000 : ℝ) : ℂ) + (((-371327) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((6329) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu67 hrot
    have hbm268 : ‖((21 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-167419) / 250000 : ℝ) : ℂ) + (((-371327) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6329) / 50000000 : ℝ)
          + ((6329) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm68 ?_
      nlinarith [hupn68, hrotn, norm_nonneg ((((-167419) / 250000 : ℝ) : ℂ) + (((-371327) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc68 : ‖((((-167419) / 250000 : ℝ) : ℂ) + (((-371327) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-687419) / 1000000 : ℝ) : ℂ) + (((-363131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu68 : ‖((21 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-687419) / 1000000 : ℝ) : ℂ) + (((-363131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6373) / 50000000 : ℝ) := by
      rw [hsplit68]
      refine le_trans (precenter _ _ _ _ _ hbm268 hrc68) ?_
      norm_num
    have hsplit69 : ((21 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn69 : ‖((((-687419) / 1000000 : ℝ) : ℂ) + (((-363131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm69 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-687419) / 1000000 : ℝ) : ℂ) + (((-363131) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((6373) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu68 hrot
    have hbm269 : ‖((21 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-687419) / 1000000 : ℝ) : ℂ) + (((-363131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6373) / 50000000 : ℝ)
          + ((6373) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm69 ?_
      nlinarith [hupn69, hrotn, norm_nonneg ((((-687419) / 1000000 : ℝ) : ℂ) + (((-363131) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc69 : ‖((((-687419) / 1000000 : ℝ) : ℂ) + (((-363131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-704761) / 1000000 : ℝ) : ℂ) + (((-354723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu69 : ‖((21 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-704761) / 1000000 : ℝ) : ℂ) + (((-354723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12801) / 100000000 : ℝ) := by
      rw [hsplit69]
      refine le_trans (precenter _ _ _ _ _ hbm269 hrc69) ?_
      norm_num
    have hsplit70 : ((21 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn70 : ‖((((-704761) / 1000000 : ℝ) : ℂ) + (((-354723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm70 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-704761) / 1000000 : ℝ) : ℂ) + (((-354723) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((12801) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu69 hrot
    have hbm270 : ‖((21 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-704761) / 1000000 : ℝ) : ℂ) + (((-354723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12801) / 100000000 : ℝ)
          + ((12801) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm70 ?_
      nlinarith [hupn70, hrotn, norm_nonneg ((((-704761) / 1000000 : ℝ) : ℂ) + (((-354723) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc70 : ‖((((-704761) / 1000000 : ℝ) : ℂ) + (((-354723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-180423) / 250000 : ℝ) : ℂ) + (((-86527) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu70 : ‖((21 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-180423) / 250000 : ℝ) : ℂ) + (((-86527) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6437) / 50000000 : ℝ) := by
      rw [hsplit70]
      refine le_trans (precenter _ _ _ _ _ hbm270 hrc70) ?_
      norm_num
    have hsplit71 : ((21 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn71 : ‖((((-180423) / 250000 : ℝ) : ℂ) + (((-86527) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm71 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-180423) / 250000 : ℝ) : ℂ) + (((-86527) / 125000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((6437) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu70 hrot
    have hbm271 : ‖((21 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-180423) / 250000 : ℝ) : ℂ) + (((-86527) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6437) / 50000000 : ℝ)
          + ((6437) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm71 ?_
      nlinarith [hupn71, hrotn, norm_nonneg ((((-180423) / 250000 : ℝ) : ℂ) + (((-86527) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc71 : ‖((((-180423) / 250000 : ℝ) : ℂ) + (((-86527) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-369101) / 500000 : ℝ) : ℂ) + (((-337291) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu71 : ‖((21 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-369101) / 500000 : ℝ) : ℂ) + (((-337291) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12953) / 100000000 : ℝ) := by
      rw [hsplit71]
      refine le_trans (precenter _ _ _ _ _ hbm271 hrc71) ?_
      norm_num
    have hsplit72 : ((21 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn72 : ‖((((-369101) / 500000 : ℝ) : ℂ) + (((-337291) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm72 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-369101) / 500000 : ℝ) : ℂ) + (((-337291) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((12953) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu71 hrot
    have hbm272 : ‖((21 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-369101) / 500000 : ℝ) : ℂ) + (((-337291) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12953) / 100000000 : ℝ)
          + ((12953) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm72 ?_
      nlinarith [hupn72, hrotn, norm_nonneg ((((-369101) / 500000 : ℝ) : ℂ) + (((-337291) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc72 : ‖((((-369101) / 500000 : ℝ) : ℂ) + (((-337291) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-754281) / 1000000 : ℝ) : ℂ) + (((-328277) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu72 : ‖((21 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-754281) / 1000000 : ℝ) : ℂ) + (((-328277) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13009) / 100000000 : ℝ) := by
      rw [hsplit72]
      refine le_trans (precenter _ _ _ _ _ hbm272 hrc72) ?_
      norm_num
    have hsplit73 : ((21 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn73 : ‖((((-754281) / 1000000 : ℝ) : ℂ) + (((-328277) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm73 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-754281) / 1000000 : ℝ) : ℂ) + (((-328277) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((13009) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu72 hrot
    have hbm273 : ‖((21 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-754281) / 1000000 : ℝ) : ℂ) + (((-328277) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13009) / 100000000 : ℝ)
          + ((13009) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm73 ?_
      nlinarith [hupn73, hrotn, norm_nonneg ((((-754281) / 1000000 : ℝ) : ℂ) + (((-328277) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc73 : ‖((((-754281) / 1000000 : ℝ) : ℂ) + (((-328277) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2406) / 3125 : ℝ) : ℂ) + (((-638143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu73 : ‖((21 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2406) / 3125 : ℝ) : ℂ) + (((-638143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13067) / 100000000 : ℝ) := by
      rw [hsplit73]
      refine le_trans (precenter _ _ _ _ _ hbm273 hrc73) ?_
      norm_num
    have hsplit74 : ((21 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn74 : ‖((((-2406) / 3125 : ℝ) : ℂ) + (((-638143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm74 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-2406) / 3125 : ℝ) : ℂ) + (((-638143) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((13067) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu73 hrot
    have hbm274 : ‖((21 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-2406) / 3125 : ℝ) : ℂ) + (((-638143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13067) / 100000000 : ℝ)
          + ((13067) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm74 ?_
      nlinarith [hupn74, hrotn, norm_nonneg ((((-2406) / 3125 : ℝ) : ℂ) + (((-638143) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc74 : ‖((((-2406) / 3125 : ℝ) : ℂ) + (((-638143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-785109) / 1000000 : ℝ) : ℂ) + (((-3871) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu74 : ‖((21 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-785109) / 1000000 : ℝ) : ℂ) + (((-3871) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13173) / 100000000 : ℝ) := by
      rw [hsplit74]
      refine le_trans (precenter _ _ _ _ _ hbm274 hrc74) ?_
      norm_num
    have hsplit75 : ((21 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn75 : ‖((((-785109) / 1000000 : ℝ) : ℂ) + (((-3871) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm75 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-785109) / 1000000 : ℝ) : ℂ) + (((-3871) / 6250 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((13173) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu74 hrot
    have hbm275 : ‖((21 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-785109) / 1000000 : ℝ) : ℂ) + (((-3871) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13173) / 100000000 : ℝ)
          + ((13173) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm75 ?_
      nlinarith [hupn75, hrotn, norm_nonneg ((((-785109) / 1000000 : ℝ) : ℂ) + (((-3871) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc75 : ‖((((-785109) / 1000000 : ℝ) : ℂ) + (((-3871) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-4999) / 6250 : ℝ) : ℂ) + (((-120043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu75 : ‖((21 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-4999) / 6250 : ℝ) : ℂ) + (((-120043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6631) / 50000000 : ℝ) := by
      rw [hsplit75]
      refine le_trans (precenter _ _ _ _ _ hbm275 hrc75) ?_
      norm_num
    have hsplit76 : ((21 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn76 : ‖((((-4999) / 6250 : ℝ) : ℂ) + (((-120043) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm76 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-4999) / 6250 : ℝ) : ℂ) + (((-120043) / 200000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((6631) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu75 hrot
    have hbm276 : ‖((21 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-4999) / 6250 : ℝ) : ℂ) + (((-120043) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6631) / 50000000 : ℝ)
          + ((6631) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm76 ?_
      nlinarith [hupn76, hrotn, norm_nonneg ((((-4999) / 6250 : ℝ) : ℂ) + (((-120043) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc76 : ‖((((-4999) / 6250 : ℝ) : ℂ) + (((-120043) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-162821) / 200000 : ℝ) : ℂ) + (((-7259) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu76 : ‖((21 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-162821) / 200000 : ℝ) : ℂ) + (((-7259) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3333) / 25000000 : ℝ) := by
      rw [hsplit76]
      refine le_trans (precenter _ _ _ _ _ hbm276 hrc76) ?_
      norm_num
    have hsplit77 : ((21 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn77 : ‖((((-162821) / 200000 : ℝ) : ℂ) + (((-7259) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm77 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-162821) / 200000 : ℝ) : ℂ) + (((-7259) / 12500 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((3333) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu76 hrot
    have hbm277 : ‖((21 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-162821) / 200000 : ℝ) : ℂ) + (((-7259) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3333) / 25000000 : ℝ)
          + ((3333) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm77 ?_
      nlinarith [hupn77, hrotn, norm_nonneg ((((-162821) / 200000 : ℝ) : ℂ) + (((-7259) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc77 : ‖((((-162821) / 200000 : ℝ) : ℂ) + (((-7259) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-165579) / 200000 : ℝ) : ℂ) + (((-280443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu77 : ‖((21 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-165579) / 200000 : ℝ) : ℂ) + (((-280443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((671) / 5000000 : ℝ) := by
      rw [hsplit77]
      refine le_trans (precenter _ _ _ _ _ hbm277 hrc77) ?_
      norm_num
    have hsplit78 : ((21 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn78 : ‖((((-165579) / 200000 : ℝ) : ℂ) + (((-280443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm78 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-165579) / 200000 : ℝ) : ℂ) + (((-280443) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((671) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu77 hrot
    have hbm278 : ‖((21 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-165579) / 200000 : ℝ) : ℂ) + (((-280443) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((671) / 5000000 : ℝ)
          + ((671) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm78 ?_
      nlinarith [hupn78, hrotn, norm_nonneg ((((-165579) / 200000 : ℝ) : ℂ) + (((-280443) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc78 : ‖((((-165579) / 200000 : ℝ) : ℂ) + (((-280443) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-841201) / 1000000 : ℝ) : ℂ) + (((-21629) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu78 : ‖((21 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-841201) / 1000000 : ℝ) : ℂ) + (((-21629) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2701) / 20000000 : ℝ) := by
      rw [hsplit78]
      refine le_trans (precenter _ _ _ _ _ hbm278 hrc78) ?_
      norm_num
    have hsplit79 : ((21 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn79 : ‖((((-841201) / 1000000 : ℝ) : ℂ) + (((-21629) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm79 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-841201) / 1000000 : ℝ) : ℂ) + (((-21629) / 40000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((2701) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu78 hrot
    have hbm279 : ‖((21 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-841201) / 1000000 : ℝ) : ℂ) + (((-21629) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2701) / 20000000 : ℝ)
          + ((2701) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm79 ?_
      nlinarith [hupn79, hrotn, norm_nonneg ((((-841201) / 1000000 : ℝ) : ℂ) + (((-21629) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc79 : ‖((((-841201) / 1000000 : ℝ) : ℂ) + (((-21629) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-854017) / 1000000 : ℝ) : ℂ) + (((-65031) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu79 : ‖((21 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-854017) / 1000000 : ℝ) : ℂ) + (((-65031) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 12500000 : ℝ) := by
      rw [hsplit79]
      refine le_trans (precenter _ _ _ _ _ hbm279 hrc79) ?_
      norm_num
    have hsplit80 : ((21 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn80 : ‖((((-854017) / 1000000 : ℝ) : ℂ) + (((-65031) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm80 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-854017) / 1000000 : ℝ) : ℂ) + (((-65031) / 125000 : ℝ) : ℂ) * Complex.I) ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) ((1701) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu79 hrot
    have hbm280 : ‖((21 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-854017) / 1000000 : ℝ) : ℂ) + (((-65031) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1701) / 12500000 : ℝ)
          + ((1701) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm80 ?_
      nlinarith [hupn80, hrotn, norm_nonneg ((((-854017) / 1000000 : ℝ) : ℂ) + (((-65031) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc80 : ‖((((-854017) / 1000000 : ℝ) : ℂ) + (((-65031) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99970823) / 100000000 : ℝ) : ℂ) + (((-2415463) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-433167) / 500000 : ℝ) : ℂ) + (((-124867) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu80 : ‖((21 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-433167) / 500000 : ℝ) : ℂ) + (((-124867) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13683) / 100000000 : ℝ) := by
      rw [hsplit80]
      refine le_trans (precenter _ _ _ _ _ hbm280 hrc80) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64, hu65, hu66, hu67, hu68, hu69, hu70, hu71, hu72, hu73, hu74, hu75, hu76, hu77, hu78, hu79, hu80⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0ed60d2f6360
