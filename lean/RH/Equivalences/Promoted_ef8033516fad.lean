import Mathlib.Tactic
import RH.Equivalences.Promoted_3ac3ee076cf2
import RH.Equivalences.Promoted_442bed9675f1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ba6057f2aed1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u3-c80 (ef8033516fad092d9d1b514ffb6bcaa57e855b76415a958ecf98fa40e511653a)
def Claim_ef8033516fad : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-915149) / 1000000 : ℝ) : ℂ) + (((403123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5207) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2279) / 2500 : ℝ) : ℂ) + (((82217) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((657) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-453991) / 500000 : ℝ) : ℂ) + (((52377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5307) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-180859) / 200000 : ℝ) : ℂ) + (((85383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5341) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-900539) / 1000000 : ℝ) : ℂ) + (((434781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5431) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-179343) / 200000 : ℝ) : ℂ) + (((221307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5507) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-892823) / 1000000 : ℝ) : ℂ) + (((225207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 5000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-888863) / 1000000 : ℝ) : ℂ) + (((22909) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5659) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-176967) / 200000 : ℝ) : ℂ) + (((465911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5737) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-44037) / 50000 : ℝ) : ℂ) + (((236803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-438289) / 500000 : ℝ) : ℂ) + (((96253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5867) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-17447) / 20000 : ℝ) : ℂ) + (((61111) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-173611) / 200000 : ℝ) : ℂ) + (((248237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6039) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-431847) / 500000 : ℝ) : ℂ) + (((252011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 1000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-214817) / 250000 : ℝ) : ℂ) + (((127883) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6193) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-106847) / 125000 : ℝ) : ℂ) + (((519003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3139) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-850219) / 1000000 : ℝ) : ℂ) + (((263217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6369) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-422799) / 500000 : ℝ) : ℂ) + (((21353) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1287) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-840913) / 1000000 : ℝ) : ℂ) + (((67647) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 4000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-209041) / 250000 : ℝ) : ℂ) + (((274243) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6617) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-831351) / 1000000 : ℝ) : ℂ) + (((277877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3329) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a17310d7c938172790f93cf136a98797c5eff89f35e2b6037b8bd9d231c5a723)
theorem prove_Claim_ef8033516fad : Claim_ef8033516fad :=
  by
    unfold Claim_ef8033516fad
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3ac3ee076cf2
    unfold Claim_3ac3ee076cf2 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996201) / 100000000 : ℝ) : ℂ)) - ((((871691) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ba6057f2aed1
    unfold Claim_ba6057f2aed1 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((3 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-915149) / 1000000 : ℝ) : ℂ) + (((403123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-915149) / 1000000 : ℝ) : ℂ) + (((403123) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((5207) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((3 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-915149) / 1000000 : ℝ) : ℂ) + (((403123) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5207) / 100000000 : ℝ)
          + ((5207) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-915149) / 1000000 : ℝ) : ℂ) + (((403123) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-915149) / 1000000 : ℝ) : ℂ) + (((403123) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2279) / 2500 : ℝ) : ℂ) + (((82217) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((3 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2279) / 2500 : ℝ) : ℂ) + (((82217) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((657) / 12500000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((3 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-2279) / 2500 : ℝ) : ℂ) + (((82217) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-2279) / 2500 : ℝ) : ℂ) + (((82217) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((657) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((3 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-2279) / 2500 : ℝ) : ℂ) + (((82217) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((657) / 12500000 : ℝ)
          + ((657) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-2279) / 2500 : ℝ) : ℂ) + (((82217) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-2279) / 2500 : ℝ) : ℂ) + (((82217) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-453991) / 500000 : ℝ) : ℂ) + (((52377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((3 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-453991) / 500000 : ℝ) : ℂ) + (((52377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5307) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((3 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-453991) / 500000 : ℝ) : ℂ) + (((52377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-453991) / 500000 : ℝ) : ℂ) + (((52377) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((5307) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((3 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-453991) / 500000 : ℝ) : ℂ) + (((52377) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5307) / 100000000 : ℝ)
          + ((5307) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-453991) / 500000 : ℝ) : ℂ) + (((52377) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-453991) / 500000 : ℝ) : ℂ) + (((52377) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-180859) / 200000 : ℝ) : ℂ) + (((85383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((3 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-180859) / 200000 : ℝ) : ℂ) + (((85383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5341) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((3 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-180859) / 200000 : ℝ) : ℂ) + (((85383) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-180859) / 200000 : ℝ) : ℂ) + (((85383) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((5341) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((3 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-180859) / 200000 : ℝ) : ℂ) + (((85383) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5341) / 100000000 : ℝ)
          + ((5341) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-180859) / 200000 : ℝ) : ℂ) + (((85383) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-180859) / 200000 : ℝ) : ℂ) + (((85383) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-900539) / 1000000 : ℝ) : ℂ) + (((434781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((3 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-900539) / 1000000 : ℝ) : ℂ) + (((434781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5431) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    have hsplit65 : ((3 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn65 : ‖((((-900539) / 1000000 : ℝ) : ℂ) + (((434781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm65 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-900539) / 1000000 : ℝ) : ℂ) + (((434781) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((5431) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu64 hrot
    have hbm265 : ‖((3 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-900539) / 1000000 : ℝ) : ℂ) + (((434781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5431) / 100000000 : ℝ)
          + ((5431) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm65 ?_
      nlinarith [hupn65, hrotn, norm_nonneg ((((-900539) / 1000000 : ℝ) : ℂ) + (((434781) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc65 : ‖((((-900539) / 1000000 : ℝ) : ℂ) + (((434781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-179343) / 200000 : ℝ) : ℂ) + (((221307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu65 : ‖((3 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-179343) / 200000 : ℝ) : ℂ) + (((221307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5507) / 100000000 : ℝ) := by
      rw [hsplit65]
      refine le_trans (precenter _ _ _ _ _ hbm265 hrc65) ?_
      norm_num
    have hsplit66 : ((3 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn66 : ‖((((-179343) / 200000 : ℝ) : ℂ) + (((221307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm66 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-179343) / 200000 : ℝ) : ℂ) + (((221307) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((5507) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu65 hrot
    have hbm266 : ‖((3 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-179343) / 200000 : ℝ) : ℂ) + (((221307) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5507) / 100000000 : ℝ)
          + ((5507) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm66 ?_
      nlinarith [hupn66, hrotn, norm_nonneg ((((-179343) / 200000 : ℝ) : ℂ) + (((221307) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc66 : ‖((((-179343) / 200000 : ℝ) : ℂ) + (((221307) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-892823) / 1000000 : ℝ) : ℂ) + (((225207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu66 : ‖((3 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-892823) / 1000000 : ℝ) : ℂ) + (((225207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 5000000 : ℝ) := by
      rw [hsplit66]
      refine le_trans (precenter _ _ _ _ _ hbm266 hrc66) ?_
      norm_num
    have hsplit67 : ((3 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn67 : ‖((((-892823) / 1000000 : ℝ) : ℂ) + (((225207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm67 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-892823) / 1000000 : ℝ) : ℂ) + (((225207) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((279) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu66 hrot
    have hbm267 : ‖((3 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-892823) / 1000000 : ℝ) : ℂ) + (((225207) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((279) / 5000000 : ℝ)
          + ((279) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm67 ?_
      nlinarith [hupn67, hrotn, norm_nonneg ((((-892823) / 1000000 : ℝ) : ℂ) + (((225207) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc67 : ‖((((-892823) / 1000000 : ℝ) : ℂ) + (((225207) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-888863) / 1000000 : ℝ) : ℂ) + (((22909) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu67 : ‖((3 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-888863) / 1000000 : ℝ) : ℂ) + (((22909) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5659) / 100000000 : ℝ) := by
      rw [hsplit67]
      refine le_trans (precenter _ _ _ _ _ hbm267 hrc67) ?_
      norm_num
    have hsplit68 : ((3 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn68 : ‖((((-888863) / 1000000 : ℝ) : ℂ) + (((22909) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm68 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-888863) / 1000000 : ℝ) : ℂ) + (((22909) / 50000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((5659) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu67 hrot
    have hbm268 : ‖((3 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-888863) / 1000000 : ℝ) : ℂ) + (((22909) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5659) / 100000000 : ℝ)
          + ((5659) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm68 ?_
      nlinarith [hupn68, hrotn, norm_nonneg ((((-888863) / 1000000 : ℝ) : ℂ) + (((22909) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc68 : ‖((((-888863) / 1000000 : ℝ) : ℂ) + (((22909) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-176967) / 200000 : ℝ) : ℂ) + (((465911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu68 : ‖((3 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-176967) / 200000 : ℝ) : ℂ) + (((465911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5737) / 100000000 : ℝ) := by
      rw [hsplit68]
      refine le_trans (precenter _ _ _ _ _ hbm268 hrc68) ?_
      norm_num
    have hsplit69 : ((3 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn69 : ‖((((-176967) / 200000 : ℝ) : ℂ) + (((465911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm69 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-176967) / 200000 : ℝ) : ℂ) + (((465911) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((5737) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu68 hrot
    have hbm269 : ‖((3 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-176967) / 200000 : ℝ) : ℂ) + (((465911) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5737) / 100000000 : ℝ)
          + ((5737) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm69 ?_
      nlinarith [hupn69, hrotn, norm_nonneg ((((-176967) / 200000 : ℝ) : ℂ) + (((465911) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc69 : ‖((((-176967) / 200000 : ℝ) : ℂ) + (((465911) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-44037) / 50000 : ℝ) : ℂ) + (((236803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu69 : ‖((3 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-44037) / 50000 : ℝ) : ℂ) + (((236803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 50000000 : ℝ) := by
      rw [hsplit69]
      refine le_trans (precenter _ _ _ _ _ hbm269 hrc69) ?_
      norm_num
    have hsplit70 : ((3 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn70 : ‖((((-44037) / 50000 : ℝ) : ℂ) + (((236803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm70 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-44037) / 50000 : ℝ) : ℂ) + (((236803) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((2899) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu69 hrot
    have hbm270 : ‖((3 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-44037) / 50000 : ℝ) : ℂ) + (((236803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2899) / 50000000 : ℝ)
          + ((2899) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm70 ?_
      nlinarith [hupn70, hrotn, norm_nonneg ((((-44037) / 50000 : ℝ) : ℂ) + (((236803) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc70 : ‖((((-44037) / 50000 : ℝ) : ℂ) + (((236803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-438289) / 500000 : ℝ) : ℂ) + (((96253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu70 : ‖((3 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-438289) / 500000 : ℝ) : ℂ) + (((96253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5867) / 100000000 : ℝ) := by
      rw [hsplit70]
      refine le_trans (precenter _ _ _ _ _ hbm270 hrc70) ?_
      norm_num
    have hsplit71 : ((3 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn71 : ‖((((-438289) / 500000 : ℝ) : ℂ) + (((96253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm71 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-438289) / 500000 : ℝ) : ℂ) + (((96253) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((5867) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu70 hrot
    have hbm271 : ‖((3 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-438289) / 500000 : ℝ) : ℂ) + (((96253) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5867) / 100000000 : ℝ)
          + ((5867) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm71 ?_
      nlinarith [hupn71, hrotn, norm_nonneg ((((-438289) / 500000 : ℝ) : ℂ) + (((96253) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc71 : ‖((((-438289) / 500000 : ℝ) : ℂ) + (((96253) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-17447) / 20000 : ℝ) : ℂ) + (((61111) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu71 : ‖((3 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-17447) / 20000 : ℝ) : ℂ) + (((61111) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 20000000 : ℝ) := by
      rw [hsplit71]
      refine le_trans (precenter _ _ _ _ _ hbm271 hrc71) ?_
      norm_num
    have hsplit72 : ((3 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn72 : ‖((((-17447) / 20000 : ℝ) : ℂ) + (((61111) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm72 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-17447) / 20000 : ℝ) : ℂ) + (((61111) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((1191) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu71 hrot
    have hbm272 : ‖((3 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-17447) / 20000 : ℝ) : ℂ) + (((61111) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1191) / 20000000 : ℝ)
          + ((1191) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm72 ?_
      nlinarith [hupn72, hrotn, norm_nonneg ((((-17447) / 20000 : ℝ) : ℂ) + (((61111) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc72 : ‖((((-17447) / 20000 : ℝ) : ℂ) + (((61111) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-173611) / 200000 : ℝ) : ℂ) + (((248237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu72 : ‖((3 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-173611) / 200000 : ℝ) : ℂ) + (((248237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6039) / 100000000 : ℝ) := by
      rw [hsplit72]
      refine le_trans (precenter _ _ _ _ _ hbm272 hrc72) ?_
      norm_num
    have hsplit73 : ((3 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn73 : ‖((((-173611) / 200000 : ℝ) : ℂ) + (((248237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm73 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-173611) / 200000 : ℝ) : ℂ) + (((248237) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((6039) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu72 hrot
    have hbm273 : ‖((3 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-173611) / 200000 : ℝ) : ℂ) + (((248237) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6039) / 100000000 : ℝ)
          + ((6039) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm73 ?_
      nlinarith [hupn73, hrotn, norm_nonneg ((((-173611) / 200000 : ℝ) : ℂ) + (((248237) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc73 : ‖((((-173611) / 200000 : ℝ) : ℂ) + (((248237) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-431847) / 500000 : ℝ) : ℂ) + (((252011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu73 : ‖((3 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-431847) / 500000 : ℝ) : ℂ) + (((252011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 1000000 : ℝ) := by
      rw [hsplit73]
      refine le_trans (precenter _ _ _ _ _ hbm273 hrc73) ?_
      norm_num
    have hsplit74 : ((3 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn74 : ‖((((-431847) / 500000 : ℝ) : ℂ) + (((252011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm74 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-431847) / 500000 : ℝ) : ℂ) + (((252011) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((61) / 1000000 : ℝ) ((9) / 50000000 : ℝ) hu73 hrot
    have hbm274 : ‖((3 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-431847) / 500000 : ℝ) : ℂ) + (((252011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((61) / 1000000 : ℝ)
          + ((61) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm74 ?_
      nlinarith [hupn74, hrotn, norm_nonneg ((((-431847) / 500000 : ℝ) : ℂ) + (((252011) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc74 : ‖((((-431847) / 500000 : ℝ) : ℂ) + (((252011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-214817) / 250000 : ℝ) : ℂ) + (((127883) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu74 : ‖((3 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-214817) / 250000 : ℝ) : ℂ) + (((127883) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6193) / 100000000 : ℝ) := by
      rw [hsplit74]
      refine le_trans (precenter _ _ _ _ _ hbm274 hrc74) ?_
      norm_num
    have hsplit75 : ((3 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn75 : ‖((((-214817) / 250000 : ℝ) : ℂ) + (((127883) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm75 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-214817) / 250000 : ℝ) : ℂ) + (((127883) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((6193) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu74 hrot
    have hbm275 : ‖((3 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-214817) / 250000 : ℝ) : ℂ) + (((127883) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6193) / 100000000 : ℝ)
          + ((6193) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm75 ?_
      nlinarith [hupn75, hrotn, norm_nonneg ((((-214817) / 250000 : ℝ) : ℂ) + (((127883) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc75 : ‖((((-214817) / 250000 : ℝ) : ℂ) + (((127883) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-106847) / 125000 : ℝ) : ℂ) + (((519003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu75 : ‖((3 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-106847) / 125000 : ℝ) : ℂ) + (((519003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3139) / 50000000 : ℝ) := by
      rw [hsplit75]
      refine le_trans (precenter _ _ _ _ _ hbm275 hrc75) ?_
      norm_num
    have hsplit76 : ((3 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn76 : ‖((((-106847) / 125000 : ℝ) : ℂ) + (((519003) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm76 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-106847) / 125000 : ℝ) : ℂ) + (((519003) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((3139) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu75 hrot
    have hbm276 : ‖((3 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-106847) / 125000 : ℝ) : ℂ) + (((519003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3139) / 50000000 : ℝ)
          + ((3139) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm76 ?_
      nlinarith [hupn76, hrotn, norm_nonneg ((((-106847) / 125000 : ℝ) : ℂ) + (((519003) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc76 : ‖((((-106847) / 125000 : ℝ) : ℂ) + (((519003) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-850219) / 1000000 : ℝ) : ℂ) + (((263217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu76 : ‖((3 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-850219) / 1000000 : ℝ) : ℂ) + (((263217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6369) / 100000000 : ℝ) := by
      rw [hsplit76]
      refine le_trans (precenter _ _ _ _ _ hbm276 hrc76) ?_
      norm_num
    have hsplit77 : ((3 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn77 : ‖((((-850219) / 1000000 : ℝ) : ℂ) + (((263217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm77 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-850219) / 1000000 : ℝ) : ℂ) + (((263217) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((6369) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu76 hrot
    have hbm277 : ‖((3 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-850219) / 1000000 : ℝ) : ℂ) + (((263217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6369) / 100000000 : ℝ)
          + ((6369) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm77 ?_
      nlinarith [hupn77, hrotn, norm_nonneg ((((-850219) / 1000000 : ℝ) : ℂ) + (((263217) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc77 : ‖((((-850219) / 1000000 : ℝ) : ℂ) + (((263217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-422799) / 500000 : ℝ) : ℂ) + (((21353) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu77 : ‖((3 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-422799) / 500000 : ℝ) : ℂ) + (((21353) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1287) / 20000000 : ℝ) := by
      rw [hsplit77]
      refine le_trans (precenter _ _ _ _ _ hbm277 hrc77) ?_
      norm_num
    have hsplit78 : ((3 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn78 : ‖((((-422799) / 500000 : ℝ) : ℂ) + (((21353) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm78 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-422799) / 500000 : ℝ) : ℂ) + (((21353) / 40000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((1287) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu77 hrot
    have hbm278 : ‖((3 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-422799) / 500000 : ℝ) : ℂ) + (((21353) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1287) / 20000000 : ℝ)
          + ((1287) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm78 ?_
      nlinarith [hupn78, hrotn, norm_nonneg ((((-422799) / 500000 : ℝ) : ℂ) + (((21353) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc78 : ‖((((-422799) / 500000 : ℝ) : ℂ) + (((21353) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-840913) / 1000000 : ℝ) : ℂ) + (((67647) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu78 : ‖((3 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-840913) / 1000000 : ℝ) : ℂ) + (((67647) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 4000000 : ℝ) := by
      rw [hsplit78]
      refine le_trans (precenter _ _ _ _ _ hbm278 hrc78) ?_
      norm_num
    have hsplit79 : ((3 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn79 : ‖((((-840913) / 1000000 : ℝ) : ℂ) + (((67647) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm79 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-840913) / 1000000 : ℝ) : ℂ) + (((67647) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((261) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu78 hrot
    have hbm279 : ‖((3 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-840913) / 1000000 : ℝ) : ℂ) + (((67647) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((261) / 4000000 : ℝ)
          + ((261) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm79 ?_
      nlinarith [hupn79, hrotn, norm_nonneg ((((-840913) / 1000000 : ℝ) : ℂ) + (((67647) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc79 : ‖((((-840913) / 1000000 : ℝ) : ℂ) + (((67647) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-209041) / 250000 : ℝ) : ℂ) + (((274243) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu79 : ‖((3 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-209041) / 250000 : ℝ) : ℂ) + (((274243) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6617) / 100000000 : ℝ) := by
      rw [hsplit79]
      refine le_trans (precenter _ _ _ _ _ hbm279 hrc79) ?_
      norm_num
    have hsplit80 : ((3 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn80 : ‖((((-209041) / 250000 : ℝ) : ℂ) + (((274243) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm80 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-209041) / 250000 : ℝ) : ℂ) + (((274243) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((6617) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu79 hrot
    have hbm280 : ‖((3 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-209041) / 250000 : ℝ) : ℂ) + (((274243) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6617) / 100000000 : ℝ)
          + ((6617) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm80 ?_
      nlinarith [hupn80, hrotn, norm_nonneg ((((-209041) / 250000 : ℝ) : ℂ) + (((274243) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc80 : ‖((((-209041) / 250000 : ℝ) : ℂ) + (((274243) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-831351) / 1000000 : ℝ) : ℂ) + (((277877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu80 : ‖((3 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-831351) / 1000000 : ℝ) : ℂ) + (((277877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3329) / 50000000 : ℝ) := by
      rw [hsplit80]
      refine le_trans (precenter _ _ _ _ _ hbm280 hrc80) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64, hu65, hu66, hu67, hu68, hu69, hu70, hu71, hu72, hu73, hu74, hu75, hu76, hu77, hu78, hu79, hu80⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ef8033516fad
