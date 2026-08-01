import Mathlib.Tactic
import RH.Equivalences.Promoted_1e6d1fb093e4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_95bd8afb195c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ffaec2fa8aed
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u25-c60 (9bb5181b8547e9387fac9a898d4eb5a7931a68f3124b1c7d1a44cf09c36479cb)
def Claim_9bb5181b8547 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-494523) / 1000000 : ℝ) : ℂ) + (((217291) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15659) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-899) / 2000 : ℝ) : ℂ) + (((5583) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1967) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3163) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-44507) / 125000 : ℝ) : ℂ) + (((186893) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15901) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-307879) / 1000000 : ℝ) : ℂ) + (((475713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7983) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-258899) / 1000000 : ℝ) : ℂ) + (((193181) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2003) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-52311) / 250000 : ℝ) : ℂ) + (((122233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 800000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-159043) / 1000000 : ℝ) : ℂ) + (((123409) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16219) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-108427) / 1000000 : ℝ) : ℂ) + (((198821) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((163) / 1000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7191) / 125000 : ℝ) : ℂ) + (((124793) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2049) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-6479) / 1000000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16453) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((44587) / 1000000 : ℝ) : ℂ) + (((199801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8273) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((95537) / 1000000 : ℝ) : ℂ) + (((39817) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16663) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((146237) / 1000000 : ℝ) : ℂ) + (((989249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16779) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49139) / 250000 : ℝ) : ℂ) + (((245123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1683) / 10000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123181) / 500000 : ℝ) : ℂ) + (((969177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1057) / 6250000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((11821) / 40000 : ℝ) : ℂ) + (((477667) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3401) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((171959) / 500000 : ℝ) : ℂ) + (((938999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4277) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((391413) / 1000000 : ℝ) : ℂ) + (((460107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17213) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((437887) / 1000000 : ℝ) : ℂ) + (((899029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((541) / 3125000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((483219) / 1000000 : ℝ) : ℂ) + (((437749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7bed88c27f2aa7585079bc7cbff9a9fb9c99aff5f8a7d9b4b27030f4dfb2b48a)
theorem prove_Claim_9bb5181b8547 : Claim_9bb5181b8547 :=
  by
    unfold Claim_9bb5181b8547
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_95bd8afb195c
    unfold Claim_95bd8afb195c at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49934783) / 50000000 : ℝ) : ℂ)) - ((((255293) / 5000000 : ℝ) : ℂ)) * Complex.I = (((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ffaec2fa8aed
    unfold Claim_ffaec2fa8aed at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((25 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-494523) / 1000000 : ℝ) : ℂ) + (((217291) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-494523) / 1000000 : ℝ) : ℂ) + (((217291) / 250000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((15659) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((25 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-494523) / 1000000 : ℝ) : ℂ) + (((217291) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15659) / 100000000 : ℝ)
          + ((15659) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-494523) / 1000000 : ℝ) : ℂ) + (((217291) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-494523) / 1000000 : ℝ) : ℂ) + (((217291) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-899) / 2000 : ℝ) : ℂ) + (((5583) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((25 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-899) / 2000 : ℝ) : ℂ) + (((5583) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1967) / 12500000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((25 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-899) / 2000 : ℝ) : ℂ) + (((5583) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-899) / 2000 : ℝ) : ℂ) + (((5583) / 6250 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((1967) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((25 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-899) / 2000 : ℝ) : ℂ) + (((5583) / 6250 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1967) / 12500000 : ℝ)
          + ((1967) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-899) / 2000 : ℝ) : ℂ) + (((5583) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-899) / 2000 : ℝ) : ℂ) + (((5583) / 6250 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((25 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3163) / 20000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((25 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((3163) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((25 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3163) / 20000000 : ℝ)
          + ((3163) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-50413) / 125000 : ℝ) : ℂ) + (((457533) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-44507) / 125000 : ℝ) : ℂ) + (((186893) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((25 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-44507) / 125000 : ℝ) : ℂ) + (((186893) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15901) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((25 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-44507) / 125000 : ℝ) : ℂ) + (((186893) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-44507) / 125000 : ℝ) : ℂ) + (((186893) / 200000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((15901) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((25 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-44507) / 125000 : ℝ) : ℂ) + (((186893) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15901) / 100000000 : ℝ)
          + ((15901) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-44507) / 125000 : ℝ) : ℂ) + (((186893) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-44507) / 125000 : ℝ) : ℂ) + (((186893) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-307879) / 1000000 : ℝ) : ℂ) + (((475713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((25 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-307879) / 1000000 : ℝ) : ℂ) + (((475713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7983) / 50000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((25 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-307879) / 1000000 : ℝ) : ℂ) + (((475713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-307879) / 1000000 : ℝ) : ℂ) + (((475713) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((7983) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((25 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-307879) / 1000000 : ℝ) : ℂ) + (((475713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7983) / 50000000 : ℝ)
          + ((7983) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-307879) / 1000000 : ℝ) : ℂ) + (((475713) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-307879) / 1000000 : ℝ) : ℂ) + (((475713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-258899) / 1000000 : ℝ) : ℂ) + (((193181) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((25 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-258899) / 1000000 : ℝ) : ℂ) + (((193181) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2003) / 12500000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((25 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-258899) / 1000000 : ℝ) : ℂ) + (((193181) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-258899) / 1000000 : ℝ) : ℂ) + (((193181) / 200000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((2003) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((25 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-258899) / 1000000 : ℝ) : ℂ) + (((193181) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2003) / 12500000 : ℝ)
          + ((2003) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-258899) / 1000000 : ℝ) : ℂ) + (((193181) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-258899) / 1000000 : ℝ) : ℂ) + (((193181) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-52311) / 250000 : ℝ) : ℂ) + (((122233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((25 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-52311) / 250000 : ℝ) : ℂ) + (((122233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 800000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((25 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-52311) / 250000 : ℝ) : ℂ) + (((122233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-52311) / 250000 : ℝ) : ℂ) + (((122233) / 125000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((129) / 800000 : ℝ) ((19) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((25 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-52311) / 250000 : ℝ) : ℂ) + (((122233) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((129) / 800000 : ℝ)
          + ((129) / 800000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-52311) / 250000 : ℝ) : ℂ) + (((122233) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-52311) / 250000 : ℝ) : ℂ) + (((122233) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-159043) / 1000000 : ℝ) : ℂ) + (((123409) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((25 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-159043) / 1000000 : ℝ) : ℂ) + (((123409) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16219) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((25 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-159043) / 1000000 : ℝ) : ℂ) + (((123409) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-159043) / 1000000 : ℝ) : ℂ) + (((123409) / 125000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((16219) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((25 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-159043) / 1000000 : ℝ) : ℂ) + (((123409) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16219) / 100000000 : ℝ)
          + ((16219) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-159043) / 1000000 : ℝ) : ℂ) + (((123409) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-159043) / 1000000 : ℝ) : ℂ) + (((123409) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-108427) / 1000000 : ℝ) : ℂ) + (((198821) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((25 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-108427) / 1000000 : ℝ) : ℂ) + (((198821) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((163) / 1000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((25 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-108427) / 1000000 : ℝ) : ℂ) + (((198821) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-108427) / 1000000 : ℝ) : ℂ) + (((198821) / 200000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((163) / 1000000 : ℝ) ((19) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((25 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-108427) / 1000000 : ℝ) : ℂ) + (((198821) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((163) / 1000000 : ℝ)
          + ((163) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-108427) / 1000000 : ℝ) : ℂ) + (((198821) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-108427) / 1000000 : ℝ) : ℂ) + (((198821) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-7191) / 125000 : ℝ) : ℂ) + (((124793) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((25 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7191) / 125000 : ℝ) : ℂ) + (((124793) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2049) / 12500000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((25 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-7191) / 125000 : ℝ) : ℂ) + (((124793) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-7191) / 125000 : ℝ) : ℂ) + (((124793) / 125000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((2049) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((25 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-7191) / 125000 : ℝ) : ℂ) + (((124793) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2049) / 12500000 : ℝ)
          + ((2049) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-7191) / 125000 : ℝ) : ℂ) + (((124793) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-7191) / 125000 : ℝ) : ℂ) + (((124793) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-6479) / 1000000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((25 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-6479) / 1000000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16453) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((25 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-6479) / 1000000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-6479) / 1000000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((16453) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((25 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-6479) / 1000000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16453) / 100000000 : ℝ)
          + ((16453) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-6479) / 1000000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-6479) / 1000000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((44587) / 1000000 : ℝ) : ℂ) + (((199801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((25 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((44587) / 1000000 : ℝ) : ℂ) + (((199801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8273) / 50000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((25 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((44587) / 1000000 : ℝ) : ℂ) + (((199801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((44587) / 1000000 : ℝ) : ℂ) + (((199801) / 200000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((8273) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((25 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((44587) / 1000000 : ℝ) : ℂ) + (((199801) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8273) / 50000000 : ℝ)
          + ((8273) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((44587) / 1000000 : ℝ) : ℂ) + (((199801) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((44587) / 1000000 : ℝ) : ℂ) + (((199801) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((95537) / 1000000 : ℝ) : ℂ) + (((39817) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((25 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((95537) / 1000000 : ℝ) : ℂ) + (((39817) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16663) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((25 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((95537) / 1000000 : ℝ) : ℂ) + (((39817) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((95537) / 1000000 : ℝ) : ℂ) + (((39817) / 40000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((16663) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((25 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((95537) / 1000000 : ℝ) : ℂ) + (((39817) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16663) / 100000000 : ℝ)
          + ((16663) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((95537) / 1000000 : ℝ) : ℂ) + (((39817) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((95537) / 1000000 : ℝ) : ℂ) + (((39817) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((146237) / 1000000 : ℝ) : ℂ) + (((989249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((25 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((146237) / 1000000 : ℝ) : ℂ) + (((989249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16779) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((25 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((146237) / 1000000 : ℝ) : ℂ) + (((989249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((146237) / 1000000 : ℝ) : ℂ) + (((989249) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((16779) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((25 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((146237) / 1000000 : ℝ) : ℂ) + (((989249) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16779) / 100000000 : ℝ)
          + ((16779) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((146237) / 1000000 : ℝ) : ℂ) + (((989249) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((146237) / 1000000 : ℝ) : ℂ) + (((989249) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((49139) / 250000 : ℝ) : ℂ) + (((245123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((25 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49139) / 250000 : ℝ) : ℂ) + (((245123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1683) / 10000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((25 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((49139) / 250000 : ℝ) : ℂ) + (((245123) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((49139) / 250000 : ℝ) : ℂ) + (((245123) / 250000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((1683) / 10000000 : ℝ) ((19) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((25 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((49139) / 250000 : ℝ) : ℂ) + (((245123) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1683) / 10000000 : ℝ)
          + ((1683) / 10000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((49139) / 250000 : ℝ) : ℂ) + (((245123) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((49139) / 250000 : ℝ) : ℂ) + (((245123) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((123181) / 500000 : ℝ) : ℂ) + (((969177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((25 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123181) / 500000 : ℝ) : ℂ) + (((969177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1057) / 6250000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((25 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((123181) / 500000 : ℝ) : ℂ) + (((969177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((123181) / 500000 : ℝ) : ℂ) + (((969177) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((1057) / 6250000 : ℝ) ((19) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((25 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((123181) / 500000 : ℝ) : ℂ) + (((969177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1057) / 6250000 : ℝ)
          + ((1057) / 6250000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((123181) / 500000 : ℝ) : ℂ) + (((969177) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((123181) / 500000 : ℝ) : ℂ) + (((969177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((11821) / 40000 : ℝ) : ℂ) + (((477667) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((25 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((11821) / 40000 : ℝ) : ℂ) + (((477667) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3401) / 20000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((25 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((11821) / 40000 : ℝ) : ℂ) + (((477667) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((11821) / 40000 : ℝ) : ℂ) + (((477667) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((3401) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((25 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((11821) / 40000 : ℝ) : ℂ) + (((477667) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3401) / 20000000 : ℝ)
          + ((3401) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((11821) / 40000 : ℝ) : ℂ) + (((477667) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((11821) / 40000 : ℝ) : ℂ) + (((477667) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((171959) / 500000 : ℝ) : ℂ) + (((938999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((25 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((171959) / 500000 : ℝ) : ℂ) + (((938999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4277) / 25000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((25 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((171959) / 500000 : ℝ) : ℂ) + (((938999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((171959) / 500000 : ℝ) : ℂ) + (((938999) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((4277) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((25 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((171959) / 500000 : ℝ) : ℂ) + (((938999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4277) / 25000000 : ℝ)
          + ((4277) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((171959) / 500000 : ℝ) : ℂ) + (((938999) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((171959) / 500000 : ℝ) : ℂ) + (((938999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((391413) / 1000000 : ℝ) : ℂ) + (((460107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((25 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((391413) / 1000000 : ℝ) : ℂ) + (((460107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17213) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((25 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((391413) / 1000000 : ℝ) : ℂ) + (((460107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((391413) / 1000000 : ℝ) : ℂ) + (((460107) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((17213) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((25 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((391413) / 1000000 : ℝ) : ℂ) + (((460107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17213) / 100000000 : ℝ)
          + ((17213) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((391413) / 1000000 : ℝ) : ℂ) + (((460107) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((391413) / 1000000 : ℝ) : ℂ) + (((460107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((437887) / 1000000 : ℝ) : ℂ) + (((899029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((25 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((437887) / 1000000 : ℝ) : ℂ) + (((899029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((541) / 3125000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((25 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((437887) / 1000000 : ℝ) : ℂ) + (((899029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((437887) / 1000000 : ℝ) : ℂ) + (((899029) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) ((541) / 3125000 : ℝ) ((19) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((25 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((437887) / 1000000 : ℝ) : ℂ) + (((899029) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((541) / 3125000 : ℝ)
          + ((541) / 3125000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((437887) / 1000000 : ℝ) : ℂ) + (((899029) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((437887) / 1000000 : ℝ) : ℂ) + (((899029) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-255293) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((483219) / 1000000 : ℝ) : ℂ) + (((437749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((25 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((483219) / 1000000 : ℝ) : ℂ) + (((437749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 500000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9bb5181b8547
