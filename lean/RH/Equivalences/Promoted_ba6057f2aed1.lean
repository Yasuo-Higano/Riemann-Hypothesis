import Mathlib.Tactic
import RH.Equivalences.Promoted_3ac3ee076cf2
import RH.Equivalences.Promoted_442bed9675f1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6e7b739625a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u3-c60 (ba6057f2aed143de76b354fb234092cb025397fded271e42aa8cbd2711f927ac)
def Claim_ba6057f2aed1 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-971199) / 1000000 : ℝ) : ℂ) + (((59567) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3839) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-193817) / 200000 : ℝ) : ℂ) + (((9869) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3893) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-483449) / 500000 : ℝ) : ℂ) + (((255163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 781250 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-964637) / 1000000 : ℝ) : ℂ) + (((131791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 4000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-962303) / 1000000 : ℝ) : ℂ) + (((271981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4107) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-119987) / 125000 : ℝ) : ℂ) + (((280359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4169) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-119677) / 125000 : ℝ) : ℂ) + (((72179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((851) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-954863) / 1000000 : ℝ) : ℂ) + (((297051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4309) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-952237) / 1000000 : ℝ) : ℂ) + (((305363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4381) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-949539) / 1000000 : ℝ) : ℂ) + (((78413) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((881) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-946769) / 1000000 : ℝ) : ℂ) + (((321917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4453) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-943927) / 1000000 : ℝ) : ℂ) + (((165079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2257) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-941013) / 1000000 : ℝ) : ℂ) + (((169187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-234507) / 250000 : ℝ) : ℂ) + (((86641) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4659) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-934971) / 1000000 : ℝ) : ℂ) + (((44341) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-931843) / 1000000 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4861) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-185729) / 200000 : ℝ) : ℂ) + (((185487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 1562500 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-14459) / 15625 : ℝ) : ℂ) + (((75811) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-922037) / 1000000 : ℝ) : ℂ) + (((387107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 3125000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-229657) / 250000 : ℝ) : ℂ) + (((39513) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1281) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-915149) / 1000000 : ℝ) : ℂ) + (((403123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5207) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 79d6e19ec43f85bf4264501609969306bcd51b7073497075ab8481ac78d68c79)
theorem prove_Claim_ba6057f2aed1 : Claim_ba6057f2aed1 :=
  by
    unfold Claim_ba6057f2aed1
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
    have hprev := prove_Claim_e6e7b739625a
    unfold Claim_e6e7b739625a at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((3 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-971199) / 1000000 : ℝ) : ℂ) + (((59567) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-971199) / 1000000 : ℝ) : ℂ) + (((59567) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((3839) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((3 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-971199) / 1000000 : ℝ) : ℂ) + (((59567) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3839) / 100000000 : ℝ)
          + ((3839) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-971199) / 1000000 : ℝ) : ℂ) + (((59567) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-971199) / 1000000 : ℝ) : ℂ) + (((59567) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-193817) / 200000 : ℝ) : ℂ) + (((9869) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((3 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-193817) / 200000 : ℝ) : ℂ) + (((9869) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3893) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((3 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-193817) / 200000 : ℝ) : ℂ) + (((9869) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-193817) / 200000 : ℝ) : ℂ) + (((9869) / 40000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((3893) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((3 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-193817) / 200000 : ℝ) : ℂ) + (((9869) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3893) / 100000000 : ℝ)
          + ((3893) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-193817) / 200000 : ℝ) : ℂ) + (((9869) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-193817) / 200000 : ℝ) : ℂ) + (((9869) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-483449) / 500000 : ℝ) : ℂ) + (((255163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((3 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-483449) / 500000 : ℝ) : ℂ) + (((255163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 781250 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((3 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-483449) / 500000 : ℝ) : ℂ) + (((255163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-483449) / 500000 : ℝ) : ℂ) + (((255163) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((31) / 781250 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((3 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-483449) / 500000 : ℝ) : ℂ) + (((255163) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 781250 : ℝ)
          + ((31) / 781250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-483449) / 500000 : ℝ) : ℂ) + (((255163) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-483449) / 500000 : ℝ) : ℂ) + (((255163) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-964637) / 1000000 : ℝ) : ℂ) + (((131791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((3 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-964637) / 1000000 : ℝ) : ℂ) + (((131791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 4000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((3 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-964637) / 1000000 : ℝ) : ℂ) + (((131791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-964637) / 1000000 : ℝ) : ℂ) + (((131791) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((161) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((3 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-964637) / 1000000 : ℝ) : ℂ) + (((131791) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((161) / 4000000 : ℝ)
          + ((161) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-964637) / 1000000 : ℝ) : ℂ) + (((131791) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-964637) / 1000000 : ℝ) : ℂ) + (((131791) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-962303) / 1000000 : ℝ) : ℂ) + (((271981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((3 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-962303) / 1000000 : ℝ) : ℂ) + (((271981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4107) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((3 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-962303) / 1000000 : ℝ) : ℂ) + (((271981) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-962303) / 1000000 : ℝ) : ℂ) + (((271981) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((4107) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((3 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-962303) / 1000000 : ℝ) : ℂ) + (((271981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4107) / 100000000 : ℝ)
          + ((4107) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-962303) / 1000000 : ℝ) : ℂ) + (((271981) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-962303) / 1000000 : ℝ) : ℂ) + (((271981) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-119987) / 125000 : ℝ) : ℂ) + (((280359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((3 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-119987) / 125000 : ℝ) : ℂ) + (((280359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4169) / 100000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((3 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-119987) / 125000 : ℝ) : ℂ) + (((280359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-119987) / 125000 : ℝ) : ℂ) + (((280359) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((4169) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((3 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-119987) / 125000 : ℝ) : ℂ) + (((280359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4169) / 100000000 : ℝ)
          + ((4169) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-119987) / 125000 : ℝ) : ℂ) + (((280359) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-119987) / 125000 : ℝ) : ℂ) + (((280359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-119677) / 125000 : ℝ) : ℂ) + (((72179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((3 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-119677) / 125000 : ℝ) : ℂ) + (((72179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((851) / 20000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((3 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-119677) / 125000 : ℝ) : ℂ) + (((72179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-119677) / 125000 : ℝ) : ℂ) + (((72179) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((851) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((3 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-119677) / 125000 : ℝ) : ℂ) + (((72179) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((851) / 20000000 : ℝ)
          + ((851) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-119677) / 125000 : ℝ) : ℂ) + (((72179) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-119677) / 125000 : ℝ) : ℂ) + (((72179) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-954863) / 1000000 : ℝ) : ℂ) + (((297051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((3 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-954863) / 1000000 : ℝ) : ℂ) + (((297051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4309) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((3 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-954863) / 1000000 : ℝ) : ℂ) + (((297051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-954863) / 1000000 : ℝ) : ℂ) + (((297051) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((4309) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((3 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-954863) / 1000000 : ℝ) : ℂ) + (((297051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4309) / 100000000 : ℝ)
          + ((4309) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-954863) / 1000000 : ℝ) : ℂ) + (((297051) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-954863) / 1000000 : ℝ) : ℂ) + (((297051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-952237) / 1000000 : ℝ) : ℂ) + (((305363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((3 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-952237) / 1000000 : ℝ) : ℂ) + (((305363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4381) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((3 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-952237) / 1000000 : ℝ) : ℂ) + (((305363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-952237) / 1000000 : ℝ) : ℂ) + (((305363) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((4381) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((3 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-952237) / 1000000 : ℝ) : ℂ) + (((305363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4381) / 100000000 : ℝ)
          + ((4381) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-952237) / 1000000 : ℝ) : ℂ) + (((305363) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-952237) / 1000000 : ℝ) : ℂ) + (((305363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-949539) / 1000000 : ℝ) : ℂ) + (((78413) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((3 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-949539) / 1000000 : ℝ) : ℂ) + (((78413) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((881) / 20000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((3 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-949539) / 1000000 : ℝ) : ℂ) + (((78413) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-949539) / 1000000 : ℝ) : ℂ) + (((78413) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((881) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((3 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-949539) / 1000000 : ℝ) : ℂ) + (((78413) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((881) / 20000000 : ℝ)
          + ((881) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-949539) / 1000000 : ℝ) : ℂ) + (((78413) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-949539) / 1000000 : ℝ) : ℂ) + (((78413) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-946769) / 1000000 : ℝ) : ℂ) + (((321917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((3 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-946769) / 1000000 : ℝ) : ℂ) + (((321917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4453) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((3 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-946769) / 1000000 : ℝ) : ℂ) + (((321917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-946769) / 1000000 : ℝ) : ℂ) + (((321917) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((4453) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((3 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-946769) / 1000000 : ℝ) : ℂ) + (((321917) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4453) / 100000000 : ℝ)
          + ((4453) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-946769) / 1000000 : ℝ) : ℂ) + (((321917) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-946769) / 1000000 : ℝ) : ℂ) + (((321917) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-943927) / 1000000 : ℝ) : ℂ) + (((165079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((3 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-943927) / 1000000 : ℝ) : ℂ) + (((165079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2257) / 50000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((3 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-943927) / 1000000 : ℝ) : ℂ) + (((165079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-943927) / 1000000 : ℝ) : ℂ) + (((165079) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((2257) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((3 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-943927) / 1000000 : ℝ) : ℂ) + (((165079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2257) / 50000000 : ℝ)
          + ((2257) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-943927) / 1000000 : ℝ) : ℂ) + (((165079) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-943927) / 1000000 : ℝ) : ℂ) + (((165079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-941013) / 1000000 : ℝ) : ℂ) + (((169187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((3 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-941013) / 1000000 : ℝ) : ℂ) + (((169187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 50000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((3 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-941013) / 1000000 : ℝ) : ℂ) + (((169187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-941013) / 1000000 : ℝ) : ℂ) + (((169187) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((2297) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((3 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-941013) / 1000000 : ℝ) : ℂ) + (((169187) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2297) / 50000000 : ℝ)
          + ((2297) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-941013) / 1000000 : ℝ) : ℂ) + (((169187) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-941013) / 1000000 : ℝ) : ℂ) + (((169187) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-234507) / 250000 : ℝ) : ℂ) + (((86641) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((3 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-234507) / 250000 : ℝ) : ℂ) + (((86641) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4659) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((3 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-234507) / 250000 : ℝ) : ℂ) + (((86641) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-234507) / 250000 : ℝ) : ℂ) + (((86641) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((4659) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((3 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-234507) / 250000 : ℝ) : ℂ) + (((86641) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4659) / 100000000 : ℝ)
          + ((4659) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-234507) / 250000 : ℝ) : ℂ) + (((86641) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-234507) / 250000 : ℝ) : ℂ) + (((86641) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-934971) / 1000000 : ℝ) : ℂ) + (((44341) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((3 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-934971) / 1000000 : ℝ) : ℂ) + (((44341) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 20000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((3 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-934971) / 1000000 : ℝ) : ℂ) + (((44341) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-934971) / 1000000 : ℝ) : ℂ) + (((44341) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((953) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((3 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-934971) / 1000000 : ℝ) : ℂ) + (((44341) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((953) / 20000000 : ℝ)
          + ((953) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-934971) / 1000000 : ℝ) : ℂ) + (((44341) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-934971) / 1000000 : ℝ) : ℂ) + (((44341) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-931843) / 1000000 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((3 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-931843) / 1000000 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4861) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((3 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-931843) / 1000000 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-931843) / 1000000 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((4861) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((3 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-931843) / 1000000 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4861) / 100000000 : ℝ)
          + ((4861) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-931843) / 1000000 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-931843) / 1000000 : ℝ) : ℂ) + (((72573) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-185729) / 200000 : ℝ) : ℂ) + (((185487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((3 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-185729) / 200000 : ℝ) : ℂ) + (((185487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 1562500 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((3 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-185729) / 200000 : ℝ) : ℂ) + (((185487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-185729) / 200000 : ℝ) : ℂ) + (((185487) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((77) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((3 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-185729) / 200000 : ℝ) : ℂ) + (((185487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((77) / 1562500 : ℝ)
          + ((77) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-185729) / 200000 : ℝ) : ℂ) + (((185487) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-185729) / 200000 : ℝ) : ℂ) + (((185487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-14459) / 15625 : ℝ) : ℂ) + (((75811) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((3 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-14459) / 15625 : ℝ) : ℂ) + (((75811) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 12500000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((3 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-14459) / 15625 : ℝ) : ℂ) + (((75811) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-14459) / 15625 : ℝ) : ℂ) + (((75811) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((621) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((3 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-14459) / 15625 : ℝ) : ℂ) + (((75811) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((621) / 12500000 : ℝ)
          + ((621) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-14459) / 15625 : ℝ) : ℂ) + (((75811) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-14459) / 15625 : ℝ) : ℂ) + (((75811) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-922037) / 1000000 : ℝ) : ℂ) + (((387107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((3 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-922037) / 1000000 : ℝ) : ℂ) + (((387107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 3125000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((3 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-922037) / 1000000 : ℝ) : ℂ) + (((387107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-922037) / 1000000 : ℝ) : ℂ) + (((387107) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((157) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((3 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-922037) / 1000000 : ℝ) : ℂ) + (((387107) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((157) / 3125000 : ℝ)
          + ((157) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-922037) / 1000000 : ℝ) : ℂ) + (((387107) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-922037) / 1000000 : ℝ) : ℂ) + (((387107) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-229657) / 250000 : ℝ) : ℂ) + (((39513) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((3 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-229657) / 250000 : ℝ) : ℂ) + (((39513) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1281) / 25000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((3 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-229657) / 250000 : ℝ) : ℂ) + (((39513) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-229657) / 250000 : ℝ) : ℂ) + (((39513) / 100000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((1281) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((3 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-229657) / 250000 : ℝ) : ℂ) + (((39513) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1281) / 25000000 : ℝ)
          + ((1281) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-229657) / 250000 : ℝ) : ℂ) + (((39513) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-229657) / 250000 : ℝ) : ℂ) + (((39513) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-915149) / 1000000 : ℝ) : ℂ) + (((403123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((3 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-915149) / 1000000 : ℝ) : ℂ) + (((403123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5207) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ba6057f2aed1
