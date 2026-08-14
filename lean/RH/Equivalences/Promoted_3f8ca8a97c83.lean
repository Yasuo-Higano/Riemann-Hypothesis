import Mathlib.Tactic
import RH.Equivalences.Promoted_2d9922b3843f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7526093594e7
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b9f731ccffc8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u33-c60 (3f8ca8a97c836ed7bfb17fb5985af2f27f08e108df94951106dc168c042d3539)
def Claim_3f8ca8a97c83 : Prop :=
  (‖((33 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9922) / 15625 : ℝ) : ℂ) + (((772511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3959) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((643411) / 1000000 : ℝ) : ℂ) + (((765527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 2500000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((651737) / 1000000 : ℝ) : ℂ) + (((758451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4159) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 10000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((169061) / 250000 : ℝ) : ℂ) + (((184171) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2147) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((684253) / 1000000 : ℝ) : ℂ) + (((729251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((271) / 6250000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((877) / 20000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((28001) / 40000 : ℝ) : ℂ) + (((5713) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((557) / 12500000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((353893) / 500000 : ℝ) : ℂ) + (((353217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((141) / 3125000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((715463) / 1000000 : ℝ) : ℂ) + (((349329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4611) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((361527) / 500000 : ℝ) : ℂ) + (((690799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4651) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((730559) / 1000000 : ℝ) : ℂ) + (((682857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 781250 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((737977) / 1000000 : ℝ) : ℂ) + (((337417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4813) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4907) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5001) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((759697) / 1000000 : ℝ) : ℂ) + (((130057) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507) / 10000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1029) / 20000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((30949) / 40000 : ℝ) : ℂ) + (((633529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 5000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((780601) / 1000000 : ℝ) : ℂ) + (((625037) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5259) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((98423) / 125000 : ℝ) : ℂ) + (((616471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: cdd69d36343ff3924cfea4682b440bf0bd14bf32edf73ac94830a89e76cd95fe)
theorem prove_Claim_3f8ca8a97c83 : Claim_3f8ca8a97c83 :=
  by
    unfold Claim_3f8ca8a97c83
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((33 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b9f731ccffc8
    unfold Claim_b9f731ccffc8 at hrot0
    have hrot : ‖((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994031) / 100000000 : ℝ) : ℂ)) - ((((1092637) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7526093594e7
    unfold Claim_7526093594e7 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((33 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((9922) / 15625 : ℝ) : ℂ) + (((772511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((9922) / 15625 : ℝ) : ℂ) + (((772511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((3959) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((33 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((9922) / 15625 : ℝ) : ℂ) + (((772511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3959) / 100000000 : ℝ)
          + ((3959) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((9922) / 15625 : ℝ) : ℂ) + (((772511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((9922) / 15625 : ℝ) : ℂ) + (((772511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((643411) / 1000000 : ℝ) : ℂ) + (((765527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((33 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((643411) / 1000000 : ℝ) : ℂ) + (((765527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 2500000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((33 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((643411) / 1000000 : ℝ) : ℂ) + (((765527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((643411) / 1000000 : ℝ) : ℂ) + (((765527) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((101) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((33 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((643411) / 1000000 : ℝ) : ℂ) + (((765527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((101) / 2500000 : ℝ)
          + ((101) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((643411) / 1000000 : ℝ) : ℂ) + (((765527) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((643411) / 1000000 : ℝ) : ℂ) + (((765527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((651737) / 1000000 : ℝ) : ℂ) + (((758451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((33 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((651737) / 1000000 : ℝ) : ℂ) + (((758451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 50000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((33 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((651737) / 1000000 : ℝ) : ℂ) + (((758451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((651737) / 1000000 : ℝ) : ℂ) + (((758451) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((2039) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((33 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((651737) / 1000000 : ℝ) : ℂ) + (((758451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2039) / 50000000 : ℝ)
          + ((2039) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((651737) / 1000000 : ℝ) : ℂ) + (((758451) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((651737) / 1000000 : ℝ) : ℂ) + (((758451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((33 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4159) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((33 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((4159) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((33 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4159) / 100000000 : ℝ)
          + ((4159) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((131997) / 200000 : ℝ) : ℂ) + (((150257) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((33 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 10000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((33 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((423) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((33 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((423) / 10000000 : ℝ)
          + ((423) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((334077) / 500000 : ℝ) : ℂ) + (((744029) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((169061) / 250000 : ℝ) : ℂ) + (((184171) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((33 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((169061) / 250000 : ℝ) : ℂ) + (((184171) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2147) / 50000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((33 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((169061) / 250000 : ℝ) : ℂ) + (((184171) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((169061) / 250000 : ℝ) : ℂ) + (((184171) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((2147) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((33 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((169061) / 250000 : ℝ) : ℂ) + (((184171) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2147) / 50000000 : ℝ)
          + ((2147) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((169061) / 250000 : ℝ) : ℂ) + (((184171) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((169061) / 250000 : ℝ) : ℂ) + (((184171) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((684253) / 1000000 : ℝ) : ℂ) + (((729251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((33 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((684253) / 1000000 : ℝ) : ℂ) + (((729251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((271) / 6250000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((33 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((684253) / 1000000 : ℝ) : ℂ) + (((729251) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((684253) / 1000000 : ℝ) : ℂ) + (((729251) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((271) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((33 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((684253) / 1000000 : ℝ) : ℂ) + (((729251) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((271) / 6250000 : ℝ)
          + ((271) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((684253) / 1000000 : ℝ) : ℂ) + (((729251) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((684253) / 1000000 : ℝ) : ℂ) + (((729251) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((33 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((877) / 20000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((33 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((877) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((33 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((877) / 20000000 : ℝ)
          + ((877) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((34609) / 50000 : ℝ) : ℂ) + (((721731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((28001) / 40000 : ℝ) : ℂ) + (((5713) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((33 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((28001) / 40000 : ℝ) : ℂ) + (((5713) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((557) / 12500000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((33 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((28001) / 40000 : ℝ) : ℂ) + (((5713) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((28001) / 40000 : ℝ) : ℂ) + (((5713) / 8000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((557) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((33 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((28001) / 40000 : ℝ) : ℂ) + (((5713) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((557) / 12500000 : ℝ)
          + ((557) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((28001) / 40000 : ℝ) : ℂ) + (((5713) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((28001) / 40000 : ℝ) : ℂ) + (((5713) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((353893) / 500000 : ℝ) : ℂ) + (((353217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((33 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((353893) / 500000 : ℝ) : ℂ) + (((353217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((141) / 3125000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((33 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((353893) / 500000 : ℝ) : ℂ) + (((353217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((353893) / 500000 : ℝ) : ℂ) + (((353217) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((141) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((33 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((353893) / 500000 : ℝ) : ℂ) + (((353217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((141) / 3125000 : ℝ)
          + ((141) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((353893) / 500000 : ℝ) : ℂ) + (((353217) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((353893) / 500000 : ℝ) : ℂ) + (((353217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((715463) / 1000000 : ℝ) : ℂ) + (((349329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((33 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((715463) / 1000000 : ℝ) : ℂ) + (((349329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4611) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((33 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((715463) / 1000000 : ℝ) : ℂ) + (((349329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((715463) / 1000000 : ℝ) : ℂ) + (((349329) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((4611) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((33 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((715463) / 1000000 : ℝ) : ℂ) + (((349329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4611) / 100000000 : ℝ)
          + ((4611) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((715463) / 1000000 : ℝ) : ℂ) + (((349329) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((715463) / 1000000 : ℝ) : ℂ) + (((349329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((361527) / 500000 : ℝ) : ℂ) + (((690799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((33 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((361527) / 500000 : ℝ) : ℂ) + (((690799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4651) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((361527) / 500000 : ℝ) : ℂ) + (((690799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((361527) / 500000 : ℝ) : ℂ) + (((690799) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((4651) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((33 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((361527) / 500000 : ℝ) : ℂ) + (((690799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4651) / 100000000 : ℝ)
          + ((4651) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((361527) / 500000 : ℝ) : ℂ) + (((690799) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((361527) / 500000 : ℝ) : ℂ) + (((690799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((730559) / 1000000 : ℝ) : ℂ) + (((682857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((730559) / 1000000 : ℝ) : ℂ) + (((682857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 781250 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((730559) / 1000000 : ℝ) : ℂ) + (((682857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((730559) / 1000000 : ℝ) : ℂ) + (((682857) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((37) / 781250 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((33 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((730559) / 1000000 : ℝ) : ℂ) + (((682857) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((37) / 781250 : ℝ)
          + ((37) / 781250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((730559) / 1000000 : ℝ) : ℂ) + (((682857) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((730559) / 1000000 : ℝ) : ℂ) + (((682857) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((737977) / 1000000 : ℝ) : ℂ) + (((337417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((737977) / 1000000 : ℝ) : ℂ) + (((337417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4813) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((737977) / 1000000 : ℝ) : ℂ) + (((337417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((737977) / 1000000 : ℝ) : ℂ) + (((337417) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((4813) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((33 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((737977) / 1000000 : ℝ) : ℂ) + (((337417) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4813) / 100000000 : ℝ)
          + ((4813) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((737977) / 1000000 : ℝ) : ℂ) + (((337417) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((737977) / 1000000 : ℝ) : ℂ) + (((337417) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4907) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((4907) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((33 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4907) / 100000000 : ℝ)
          + ((4907) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((372653) / 500000 : ℝ) : ℂ) + (((66673) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5001) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((5001) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((33 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5001) / 100000000 : ℝ)
          + ((5001) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((376273) / 500000 : ℝ) : ℂ) + (((658547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((759697) / 1000000 : ℝ) : ℂ) + (((130057) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((759697) / 1000000 : ℝ) : ℂ) + (((130057) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507) / 10000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((759697) / 1000000 : ℝ) : ℂ) + (((130057) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((759697) / 1000000 : ℝ) : ℂ) + (((130057) / 200000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((507) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((33 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((759697) / 1000000 : ℝ) : ℂ) + (((130057) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((507) / 10000000 : ℝ)
          + ((507) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((759697) / 1000000 : ℝ) : ℂ) + (((130057) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((759697) / 1000000 : ℝ) : ℂ) + (((130057) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1029) / 20000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1029) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((33 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1029) / 20000000 : ℝ)
          + ((1029) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((766757) / 1000000 : ℝ) : ℂ) + (((128389) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((30949) / 40000 : ℝ) : ℂ) + (((633529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((30949) / 40000 : ℝ) : ℂ) + (((633529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 5000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((30949) / 40000 : ℝ) : ℂ) + (((633529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((30949) / 40000 : ℝ) : ℂ) + (((633529) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((261) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((33 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((30949) / 40000 : ℝ) : ℂ) + (((633529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((261) / 5000000 : ℝ)
          + ((261) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((30949) / 40000 : ℝ) : ℂ) + (((633529) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((30949) / 40000 : ℝ) : ℂ) + (((633529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((780601) / 1000000 : ℝ) : ℂ) + (((625037) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((780601) / 1000000 : ℝ) : ℂ) + (((625037) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5259) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((780601) / 1000000 : ℝ) : ℂ) + (((625037) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((780601) / 1000000 : ℝ) : ℂ) + (((625037) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((5259) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((33 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((780601) / 1000000 : ℝ) : ℂ) + (((625037) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5259) / 100000000 : ℝ)
          + ((5259) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((780601) / 1000000 : ℝ) : ℂ) + (((625037) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((780601) / 1000000 : ℝ) : ℂ) + (((625037) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((98423) / 125000 : ℝ) : ℂ) + (((616471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((98423) / 125000 : ℝ) : ℂ) + (((616471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 3125000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3f8ca8a97c83
