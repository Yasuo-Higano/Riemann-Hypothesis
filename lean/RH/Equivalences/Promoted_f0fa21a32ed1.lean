import Mathlib.Tactic
import RH.Equivalences.Promoted_3103a8b7fe1c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_90f184b6c74f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e0caf65fe5cf
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u6-c120 (f0fa21a32ed1b15ba55e3b2dca5505d0ee4c74e2423882512e566efcb9f85d88)
def Claim_f0fa21a32ed1 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-153719) / 250000 : ℝ) : ℂ) + (((49289) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1563) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-301801) / 500000 : ℝ) : ℂ) + (((398643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1981) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-296103) / 500000 : ℝ) : ℂ) + (((402893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4019) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-580691) / 1000000 : ℝ) : ℂ) + (((203531) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8119) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-284529) / 500000 : ℝ) : ℂ) + (((822297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4093) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-55731) / 100000 : ℝ) : ℂ) + (((25947) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1653) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-10909) / 20000 : ℝ) : ℂ) + (((838143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2077) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-13337) / 25000 : ℝ) : ℂ) + (((845813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8413) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-260701) / 500000 : ℝ) : ℂ) + (((13333) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((531) / 6250000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-254609) / 500000 : ℝ) : ℂ) + (((430319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1071) / 12500000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-496931) / 1000000 : ℝ) : ℂ) + (((86779) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8653) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-7571) / 15625 : ℝ) : ℂ) + (((874767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8691) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-472059) / 1000000 : ℝ) : ℂ) + (((881567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4359) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-459479) / 1000000 : ℝ) : ℂ) + (((888189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-223403) / 500000 : ℝ) : ℂ) + (((894631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((887) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-217021) / 500000 : ℝ) : ℂ) + (((900893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((449) / 5000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-421191) / 1000000 : ℝ) : ℂ) + (((226743) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4537) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-81651) / 200000 : ℝ) : ℂ) + (((228217) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9149) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-98809) / 250000 : ℝ) : ℂ) + (((45929) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9213) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-382137) / 1000000 : ℝ) : ℂ) + (((462053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4627) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-368961) / 1000000 : ℝ) : ℂ) + (((185889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9299) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c758adde43dd2ac69ec7eaac5c6ed5280106624a8003000d7e0efcd609c48885)
theorem prove_Claim_f0fa21a32ed1 : Claim_f0fa21a32ed1 :=
  by
    unfold Claim_f0fa21a32ed1
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3103a8b7fe1c
    unfold Claim_3103a8b7fe1c at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49994947) / 50000000 : ℝ) : ℂ)) - ((((355409) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e0caf65fe5cf
    unfold Claim_e0caf65fe5cf at hprev
    have hu100 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit101 : ((6 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn101 : ‖((((-153719) / 250000 : ℝ) : ℂ) + (((49289) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm101 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-153719) / 250000 : ℝ) : ℂ) + (((49289) / 62500 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((1563) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu100 hrot
    have hbm2101 : ‖((6 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-153719) / 250000 : ℝ) : ℂ) + (((49289) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1563) / 20000000 : ℝ)
          + ((1563) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm101 ?_
      nlinarith [hupn101, hrotn, norm_nonneg ((((-153719) / 250000 : ℝ) : ℂ) + (((49289) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc101 : ‖((((-153719) / 250000 : ℝ) : ℂ) + (((49289) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-301801) / 500000 : ℝ) : ℂ) + (((398643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu101 : ‖((6 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-301801) / 500000 : ℝ) : ℂ) + (((398643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1981) / 25000000 : ℝ) := by
      rw [hsplit101]
      refine le_trans (precenter _ _ _ _ _ hbm2101 hrc101) ?_
      norm_num
    have hsplit102 : ((6 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn102 : ‖((((-301801) / 500000 : ℝ) : ℂ) + (((398643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm102 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-301801) / 500000 : ℝ) : ℂ) + (((398643) / 500000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((1981) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu101 hrot
    have hbm2102 : ‖((6 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-301801) / 500000 : ℝ) : ℂ) + (((398643) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1981) / 25000000 : ℝ)
          + ((1981) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm102 ?_
      nlinarith [hupn102, hrotn, norm_nonneg ((((-301801) / 500000 : ℝ) : ℂ) + (((398643) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc102 : ‖((((-301801) / 500000 : ℝ) : ℂ) + (((398643) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-296103) / 500000 : ℝ) : ℂ) + (((402893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu102 : ‖((6 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-296103) / 500000 : ℝ) : ℂ) + (((402893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4019) / 50000000 : ℝ) := by
      rw [hsplit102]
      refine le_trans (precenter _ _ _ _ _ hbm2102 hrc102) ?_
      norm_num
    have hsplit103 : ((6 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn103 : ‖((((-296103) / 500000 : ℝ) : ℂ) + (((402893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm103 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-296103) / 500000 : ℝ) : ℂ) + (((402893) / 500000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((4019) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu102 hrot
    have hbm2103 : ‖((6 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-296103) / 500000 : ℝ) : ℂ) + (((402893) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4019) / 50000000 : ℝ)
          + ((4019) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm103 ?_
      nlinarith [hupn103, hrotn, norm_nonneg ((((-296103) / 500000 : ℝ) : ℂ) + (((402893) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc103 : ‖((((-296103) / 500000 : ℝ) : ℂ) + (((402893) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-580691) / 1000000 : ℝ) : ℂ) + (((203531) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu103 : ‖((6 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-580691) / 1000000 : ℝ) : ℂ) + (((203531) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8119) / 100000000 : ℝ) := by
      rw [hsplit103]
      refine le_trans (precenter _ _ _ _ _ hbm2103 hrc103) ?_
      norm_num
    have hsplit104 : ((6 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn104 : ‖((((-580691) / 1000000 : ℝ) : ℂ) + (((203531) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm104 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-580691) / 1000000 : ℝ) : ℂ) + (((203531) / 250000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((8119) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu103 hrot
    have hbm2104 : ‖((6 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-580691) / 1000000 : ℝ) : ℂ) + (((203531) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8119) / 100000000 : ℝ)
          + ((8119) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm104 ?_
      nlinarith [hupn104, hrotn, norm_nonneg ((((-580691) / 1000000 : ℝ) : ℂ) + (((203531) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc104 : ‖((((-580691) / 1000000 : ℝ) : ℂ) + (((203531) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-284529) / 500000 : ℝ) : ℂ) + (((822297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu104 : ‖((6 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-284529) / 500000 : ℝ) : ℂ) + (((822297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4093) / 50000000 : ℝ) := by
      rw [hsplit104]
      refine le_trans (precenter _ _ _ _ _ hbm2104 hrc104) ?_
      norm_num
    have hsplit105 : ((6 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn105 : ‖((((-284529) / 500000 : ℝ) : ℂ) + (((822297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm105 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-284529) / 500000 : ℝ) : ℂ) + (((822297) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((4093) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu104 hrot
    have hbm2105 : ‖((6 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-284529) / 500000 : ℝ) : ℂ) + (((822297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4093) / 50000000 : ℝ)
          + ((4093) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm105 ?_
      nlinarith [hupn105, hrotn, norm_nonneg ((((-284529) / 500000 : ℝ) : ℂ) + (((822297) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc105 : ‖((((-284529) / 500000 : ℝ) : ℂ) + (((822297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-55731) / 100000 : ℝ) : ℂ) + (((25947) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu105 : ‖((6 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-55731) / 100000 : ℝ) : ℂ) + (((25947) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1653) / 20000000 : ℝ) := by
      rw [hsplit105]
      refine le_trans (precenter _ _ _ _ _ hbm2105 hrc105) ?_
      norm_num
    have hsplit106 : ((6 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn106 : ‖((((-55731) / 100000 : ℝ) : ℂ) + (((25947) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm106 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-55731) / 100000 : ℝ) : ℂ) + (((25947) / 31250 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((1653) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu105 hrot
    have hbm2106 : ‖((6 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-55731) / 100000 : ℝ) : ℂ) + (((25947) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1653) / 20000000 : ℝ)
          + ((1653) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm106 ?_
      nlinarith [hupn106, hrotn, norm_nonneg ((((-55731) / 100000 : ℝ) : ℂ) + (((25947) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc106 : ‖((((-55731) / 100000 : ℝ) : ℂ) + (((25947) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-10909) / 20000 : ℝ) : ℂ) + (((838143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu106 : ‖((6 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-10909) / 20000 : ℝ) : ℂ) + (((838143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2077) / 25000000 : ℝ) := by
      rw [hsplit106]
      refine le_trans (precenter _ _ _ _ _ hbm2106 hrc106) ?_
      norm_num
    have hsplit107 : ((6 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn107 : ‖((((-10909) / 20000 : ℝ) : ℂ) + (((838143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm107 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-10909) / 20000 : ℝ) : ℂ) + (((838143) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2077) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu106 hrot
    have hbm2107 : ‖((6 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-10909) / 20000 : ℝ) : ℂ) + (((838143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2077) / 25000000 : ℝ)
          + ((2077) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm107 ?_
      nlinarith [hupn107, hrotn, norm_nonneg ((((-10909) / 20000 : ℝ) : ℂ) + (((838143) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc107 : ‖((((-10909) / 20000 : ℝ) : ℂ) + (((838143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-13337) / 25000 : ℝ) : ℂ) + (((845813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu107 : ‖((6 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-13337) / 25000 : ℝ) : ℂ) + (((845813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8413) / 100000000 : ℝ) := by
      rw [hsplit107]
      refine le_trans (precenter _ _ _ _ _ hbm2107 hrc107) ?_
      norm_num
    have hsplit108 : ((6 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn108 : ‖((((-13337) / 25000 : ℝ) : ℂ) + (((845813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm108 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-13337) / 25000 : ℝ) : ℂ) + (((845813) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((8413) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu107 hrot
    have hbm2108 : ‖((6 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-13337) / 25000 : ℝ) : ℂ) + (((845813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8413) / 100000000 : ℝ)
          + ((8413) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm108 ?_
      nlinarith [hupn108, hrotn, norm_nonneg ((((-13337) / 25000 : ℝ) : ℂ) + (((845813) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc108 : ‖((((-13337) / 25000 : ℝ) : ℂ) + (((845813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-260701) / 500000 : ℝ) : ℂ) + (((13333) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu108 : ‖((6 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-260701) / 500000 : ℝ) : ℂ) + (((13333) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((531) / 6250000 : ℝ) := by
      rw [hsplit108]
      refine le_trans (precenter _ _ _ _ _ hbm2108 hrc108) ?_
      norm_num
    have hsplit109 : ((6 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn109 : ‖((((-260701) / 500000 : ℝ) : ℂ) + (((13333) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm109 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-260701) / 500000 : ℝ) : ℂ) + (((13333) / 15625 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((531) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu108 hrot
    have hbm2109 : ‖((6 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-260701) / 500000 : ℝ) : ℂ) + (((13333) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((531) / 6250000 : ℝ)
          + ((531) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm109 ?_
      nlinarith [hupn109, hrotn, norm_nonneg ((((-260701) / 500000 : ℝ) : ℂ) + (((13333) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc109 : ‖((((-260701) / 500000 : ℝ) : ℂ) + (((13333) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-254609) / 500000 : ℝ) : ℂ) + (((430319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu109 : ‖((6 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-254609) / 500000 : ℝ) : ℂ) + (((430319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1071) / 12500000 : ℝ) := by
      rw [hsplit109]
      refine le_trans (precenter _ _ _ _ _ hbm2109 hrc109) ?_
      norm_num
    have hsplit110 : ((6 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn110 : ‖((((-254609) / 500000 : ℝ) : ℂ) + (((430319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm110 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-254609) / 500000 : ℝ) : ℂ) + (((430319) / 500000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((1071) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu109 hrot
    have hbm2110 : ‖((6 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-254609) / 500000 : ℝ) : ℂ) + (((430319) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1071) / 12500000 : ℝ)
          + ((1071) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm110 ?_
      nlinarith [hupn110, hrotn, norm_nonneg ((((-254609) / 500000 : ℝ) : ℂ) + (((430319) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc110 : ‖((((-254609) / 500000 : ℝ) : ℂ) + (((430319) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-496931) / 1000000 : ℝ) : ℂ) + (((86779) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu110 : ‖((6 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-496931) / 1000000 : ℝ) : ℂ) + (((86779) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8653) / 100000000 : ℝ) := by
      rw [hsplit110]
      refine le_trans (precenter _ _ _ _ _ hbm2110 hrc110) ?_
      norm_num
    have hsplit111 : ((6 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn111 : ‖((((-496931) / 1000000 : ℝ) : ℂ) + (((86779) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm111 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-496931) / 1000000 : ℝ) : ℂ) + (((86779) / 100000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((8653) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu110 hrot
    have hbm2111 : ‖((6 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-496931) / 1000000 : ℝ) : ℂ) + (((86779) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8653) / 100000000 : ℝ)
          + ((8653) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm111 ?_
      nlinarith [hupn111, hrotn, norm_nonneg ((((-496931) / 1000000 : ℝ) : ℂ) + (((86779) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc111 : ‖((((-496931) / 1000000 : ℝ) : ℂ) + (((86779) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-7571) / 15625 : ℝ) : ℂ) + (((874767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu111 : ‖((6 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-7571) / 15625 : ℝ) : ℂ) + (((874767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8691) / 100000000 : ℝ) := by
      rw [hsplit111]
      refine le_trans (precenter _ _ _ _ _ hbm2111 hrc111) ?_
      norm_num
    have hsplit112 : ((6 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn112 : ‖((((-7571) / 15625 : ℝ) : ℂ) + (((874767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm112 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-7571) / 15625 : ℝ) : ℂ) + (((874767) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((8691) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu111 hrot
    have hbm2112 : ‖((6 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-7571) / 15625 : ℝ) : ℂ) + (((874767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8691) / 100000000 : ℝ)
          + ((8691) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm112 ?_
      nlinarith [hupn112, hrotn, norm_nonneg ((((-7571) / 15625 : ℝ) : ℂ) + (((874767) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc112 : ‖((((-7571) / 15625 : ℝ) : ℂ) + (((874767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-472059) / 1000000 : ℝ) : ℂ) + (((881567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu112 : ‖((6 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-472059) / 1000000 : ℝ) : ℂ) + (((881567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4359) / 50000000 : ℝ) := by
      rw [hsplit112]
      refine le_trans (precenter _ _ _ _ _ hbm2112 hrc112) ?_
      norm_num
    have hsplit113 : ((6 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn113 : ‖((((-472059) / 1000000 : ℝ) : ℂ) + (((881567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm113 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-472059) / 1000000 : ℝ) : ℂ) + (((881567) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((4359) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu112 hrot
    have hbm2113 : ‖((6 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-472059) / 1000000 : ℝ) : ℂ) + (((881567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4359) / 50000000 : ℝ)
          + ((4359) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm113 ?_
      nlinarith [hupn113, hrotn, norm_nonneg ((((-472059) / 1000000 : ℝ) : ℂ) + (((881567) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc113 : ‖((((-472059) / 1000000 : ℝ) : ℂ) + (((881567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-459479) / 1000000 : ℝ) : ℂ) + (((888189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu113 : ‖((6 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-459479) / 1000000 : ℝ) : ℂ) + (((888189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 10000000 : ℝ) := by
      rw [hsplit113]
      refine le_trans (precenter _ _ _ _ _ hbm2113 hrc113) ?_
      norm_num
    have hsplit114 : ((6 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn114 : ‖((((-459479) / 1000000 : ℝ) : ℂ) + (((888189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm114 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-459479) / 1000000 : ℝ) : ℂ) + (((888189) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((879) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu113 hrot
    have hbm2114 : ‖((6 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-459479) / 1000000 : ℝ) : ℂ) + (((888189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((879) / 10000000 : ℝ)
          + ((879) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm114 ?_
      nlinarith [hupn114, hrotn, norm_nonneg ((((-459479) / 1000000 : ℝ) : ℂ) + (((888189) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc114 : ‖((((-459479) / 1000000 : ℝ) : ℂ) + (((888189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-223403) / 500000 : ℝ) : ℂ) + (((894631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu114 : ‖((6 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-223403) / 500000 : ℝ) : ℂ) + (((894631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((887) / 10000000 : ℝ) := by
      rw [hsplit114]
      refine le_trans (precenter _ _ _ _ _ hbm2114 hrc114) ?_
      norm_num
    have hsplit115 : ((6 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn115 : ‖((((-223403) / 500000 : ℝ) : ℂ) + (((894631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm115 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-223403) / 500000 : ℝ) : ℂ) + (((894631) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((887) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu114 hrot
    have hbm2115 : ‖((6 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-223403) / 500000 : ℝ) : ℂ) + (((894631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((887) / 10000000 : ℝ)
          + ((887) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm115 ?_
      nlinarith [hupn115, hrotn, norm_nonneg ((((-223403) / 500000 : ℝ) : ℂ) + (((894631) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc115 : ‖((((-223403) / 500000 : ℝ) : ℂ) + (((894631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-217021) / 500000 : ℝ) : ℂ) + (((900893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu115 : ‖((6 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-217021) / 500000 : ℝ) : ℂ) + (((900893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((449) / 5000000 : ℝ) := by
      rw [hsplit115]
      refine le_trans (precenter _ _ _ _ _ hbm2115 hrc115) ?_
      norm_num
    have hsplit116 : ((6 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn116 : ‖((((-217021) / 500000 : ℝ) : ℂ) + (((900893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm116 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-217021) / 500000 : ℝ) : ℂ) + (((900893) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((449) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu115 hrot
    have hbm2116 : ‖((6 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-217021) / 500000 : ℝ) : ℂ) + (((900893) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((449) / 5000000 : ℝ)
          + ((449) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm116 ?_
      nlinarith [hupn116, hrotn, norm_nonneg ((((-217021) / 500000 : ℝ) : ℂ) + (((900893) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc116 : ‖((((-217021) / 500000 : ℝ) : ℂ) + (((900893) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-421191) / 1000000 : ℝ) : ℂ) + (((226743) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu116 : ‖((6 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-421191) / 1000000 : ℝ) : ℂ) + (((226743) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4537) / 50000000 : ℝ) := by
      rw [hsplit116]
      refine le_trans (precenter _ _ _ _ _ hbm2116 hrc116) ?_
      norm_num
    have hsplit117 : ((6 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn117 : ‖((((-421191) / 1000000 : ℝ) : ℂ) + (((226743) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm117 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-421191) / 1000000 : ℝ) : ℂ) + (((226743) / 250000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((4537) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu116 hrot
    have hbm2117 : ‖((6 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-421191) / 1000000 : ℝ) : ℂ) + (((226743) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4537) / 50000000 : ℝ)
          + ((4537) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm117 ?_
      nlinarith [hupn117, hrotn, norm_nonneg ((((-421191) / 1000000 : ℝ) : ℂ) + (((226743) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc117 : ‖((((-421191) / 1000000 : ℝ) : ℂ) + (((226743) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-81651) / 200000 : ℝ) : ℂ) + (((228217) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu117 : ‖((6 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-81651) / 200000 : ℝ) : ℂ) + (((228217) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9149) / 100000000 : ℝ) := by
      rw [hsplit117]
      refine le_trans (precenter _ _ _ _ _ hbm2117 hrc117) ?_
      norm_num
    have hsplit118 : ((6 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn118 : ‖((((-81651) / 200000 : ℝ) : ℂ) + (((228217) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm118 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-81651) / 200000 : ℝ) : ℂ) + (((228217) / 250000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((9149) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu117 hrot
    have hbm2118 : ‖((6 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-81651) / 200000 : ℝ) : ℂ) + (((228217) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9149) / 100000000 : ℝ)
          + ((9149) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm118 ?_
      nlinarith [hupn118, hrotn, norm_nonneg ((((-81651) / 200000 : ℝ) : ℂ) + (((228217) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc118 : ‖((((-81651) / 200000 : ℝ) : ℂ) + (((228217) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-98809) / 250000 : ℝ) : ℂ) + (((45929) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu118 : ‖((6 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-98809) / 250000 : ℝ) : ℂ) + (((45929) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9213) / 100000000 : ℝ) := by
      rw [hsplit118]
      refine le_trans (precenter _ _ _ _ _ hbm2118 hrc118) ?_
      norm_num
    have hsplit119 : ((6 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn119 : ‖((((-98809) / 250000 : ℝ) : ℂ) + (((45929) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm119 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-98809) / 250000 : ℝ) : ℂ) + (((45929) / 50000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((9213) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu118 hrot
    have hbm2119 : ‖((6 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-98809) / 250000 : ℝ) : ℂ) + (((45929) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9213) / 100000000 : ℝ)
          + ((9213) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm119 ?_
      nlinarith [hupn119, hrotn, norm_nonneg ((((-98809) / 250000 : ℝ) : ℂ) + (((45929) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc119 : ‖((((-98809) / 250000 : ℝ) : ℂ) + (((45929) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-382137) / 1000000 : ℝ) : ℂ) + (((462053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu119 : ‖((6 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-382137) / 1000000 : ℝ) : ℂ) + (((462053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4627) / 50000000 : ℝ) := by
      rw [hsplit119]
      refine le_trans (precenter _ _ _ _ _ hbm2119 hrc119) ?_
      norm_num
    have hsplit120 : ((6 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn120 : ‖((((-382137) / 1000000 : ℝ) : ℂ) + (((462053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm120 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-382137) / 1000000 : ℝ) : ℂ) + (((462053) / 500000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((4627) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu119 hrot
    have hbm2120 : ‖((6 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-382137) / 1000000 : ℝ) : ℂ) + (((462053) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4627) / 50000000 : ℝ)
          + ((4627) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm120 ?_
      nlinarith [hupn120, hrotn, norm_nonneg ((((-382137) / 1000000 : ℝ) : ℂ) + (((462053) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc120 : ‖((((-382137) / 1000000 : ℝ) : ℂ) + (((462053) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-368961) / 1000000 : ℝ) : ℂ) + (((185889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu120 : ‖((6 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-368961) / 1000000 : ℝ) : ℂ) + (((185889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9299) / 100000000 : ℝ) := by
      rw [hsplit120]
      refine le_trans (precenter _ _ _ _ _ hbm2120 hrc120) ?_
      norm_num
    exact ⟨hu100, hu101, hu102, hu103, hu104, hu105, hu106, hu107, hu108, hu109, hu110, hu111, hu112, hu113, hu114, hu115, hu116, hu117, hu118, hu119, hu120⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f0fa21a32ed1
