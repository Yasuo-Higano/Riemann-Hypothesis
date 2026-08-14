import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_99226ad2a3bd
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d433e62913d4
import RH.Equivalences.Promoted_e2b2eae999b3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u26-c60 (a7b725d7c3d96de53f08bafc797e613bcbd9e8592391aad822c0fb240bb9c3a5)
def Claim_a7b725d7c3d9 : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3569) / 8000 : ℝ) : ℂ) + (((-894969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9107) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-227607) / 500000 : ℝ) : ℂ) + (((-44519) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 3125000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-7254) / 15625 : ℝ) : ℂ) + (((-885699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9249) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4673) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1177) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49109) / 100000 : ℝ) : ℂ) + (((-871107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9503) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-249967) / 500000 : ℝ) : ℂ) + (((-433031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4787) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 800000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-103493) / 200000 : ℝ) : ℂ) + (((-855703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 1562500 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-10523) / 20000 : ℝ) : ℂ) + (((-85039) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9739) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-534781) / 1000000 : ℝ) : ℂ) + (((-844989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9773) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-135839) / 250000 : ℝ) : ℂ) + (((-1679) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2469) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-883) / 1600 : ℝ) : ℂ) + (((-208481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-560337) / 1000000 : ℝ) : ℂ) + (((-414131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4991) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10031) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10087) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-585371) / 1000000 : ℝ) : ℂ) + (((-810763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 800000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10189) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-300879) / 500000 : ℝ) : ℂ) + (((-199669) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5131) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-304929) / 500000 : ℝ) : ℂ) + (((-198127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10337) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-123579) / 200000 : ℝ) : ℂ) + (((-393129) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2081) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d071f1ff1e3f3692fa3235250a9b27bc8a1966144b1693683cfc1d6e26bd12fb)
theorem prove_Claim_a7b725d7c3d9 : Claim_a7b725d7c3d9 :=
  by
    unfold Claim_a7b725d7c3d9
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d433e62913d4
    unfold Claim_d433e62913d4 at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994817) / 100000000 : ℝ) : ℂ)) - ((((1018137) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e2b2eae999b3
    unfold Claim_e2b2eae999b3 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((26 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-3569) / 8000 : ℝ) : ℂ) + (((-894969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-3569) / 8000 : ℝ) : ℂ) + (((-894969) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((9107) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((26 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-3569) / 8000 : ℝ) : ℂ) + (((-894969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9107) / 100000000 : ℝ)
          + ((9107) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-3569) / 8000 : ℝ) : ℂ) + (((-894969) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-3569) / 8000 : ℝ) : ℂ) + (((-894969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-227607) / 500000 : ℝ) : ℂ) + (((-44519) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((26 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-227607) / 500000 : ℝ) : ℂ) + (((-44519) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 3125000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((26 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-227607) / 500000 : ℝ) : ℂ) + (((-44519) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-227607) / 500000 : ℝ) : ℂ) + (((-44519) / 50000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((287) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((26 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-227607) / 500000 : ℝ) : ℂ) + (((-44519) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((287) / 3125000 : ℝ)
          + ((287) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-227607) / 500000 : ℝ) : ℂ) + (((-44519) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-227607) / 500000 : ℝ) : ℂ) + (((-44519) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-7254) / 15625 : ℝ) : ℂ) + (((-885699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((26 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-7254) / 15625 : ℝ) : ℂ) + (((-885699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9249) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((26 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-7254) / 15625 : ℝ) : ℂ) + (((-885699) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-7254) / 15625 : ℝ) : ℂ) + (((-885699) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((9249) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((26 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-7254) / 15625 : ℝ) : ℂ) + (((-885699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9249) / 100000000 : ℝ)
          + ((9249) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-7254) / 15625 : ℝ) : ℂ) + (((-885699) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-7254) / 15625 : ℝ) : ℂ) + (((-885699) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((26 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4673) / 50000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((26 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((4673) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((26 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4673) / 50000000 : ℝ)
          + ((4673) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-1893) / 4000 : ℝ) : ℂ) + (((-440463) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((26 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1177) / 12500000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((26 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((1177) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((26 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1177) / 12500000 : ℝ)
          + ((1177) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-96439) / 200000 : ℝ) : ℂ) + (((-438031) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-49109) / 100000 : ℝ) : ℂ) + (((-871107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((26 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49109) / 100000 : ℝ) : ℂ) + (((-871107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9503) / 100000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((26 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-49109) / 100000 : ℝ) : ℂ) + (((-871107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-49109) / 100000 : ℝ) : ℂ) + (((-871107) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((9503) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((26 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-49109) / 100000 : ℝ) : ℂ) + (((-871107) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9503) / 100000000 : ℝ)
          + ((9503) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-49109) / 100000 : ℝ) : ℂ) + (((-871107) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-49109) / 100000 : ℝ) : ℂ) + (((-871107) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249967) / 500000 : ℝ) : ℂ) + (((-433031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((26 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-249967) / 500000 : ℝ) : ℂ) + (((-433031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4787) / 50000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((26 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-249967) / 500000 : ℝ) : ℂ) + (((-433031) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-249967) / 500000 : ℝ) : ℂ) + (((-433031) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((4787) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((26 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-249967) / 500000 : ℝ) : ℂ) + (((-433031) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4787) / 50000000 : ℝ)
          + ((4787) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-249967) / 500000 : ℝ) : ℂ) + (((-433031) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-249967) / 500000 : ℝ) : ℂ) + (((-433031) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((26 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 800000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((26 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((77) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((26 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((77) / 800000 : ℝ)
          + ((77) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-254363) / 500000 : ℝ) : ℂ) + (((-860927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-103493) / 200000 : ℝ) : ℂ) + (((-855703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((26 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-103493) / 200000 : ℝ) : ℂ) + (((-855703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 1562500 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((26 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-103493) / 200000 : ℝ) : ℂ) + (((-855703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-103493) / 200000 : ℝ) : ℂ) + (((-855703) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((151) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((26 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-103493) / 200000 : ℝ) : ℂ) + (((-855703) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((151) / 1562500 : ℝ)
          + ((151) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-103493) / 200000 : ℝ) : ℂ) + (((-855703) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-103493) / 200000 : ℝ) : ℂ) + (((-855703) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-10523) / 20000 : ℝ) : ℂ) + (((-85039) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((26 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-10523) / 20000 : ℝ) : ℂ) + (((-85039) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9739) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((26 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-10523) / 20000 : ℝ) : ℂ) + (((-85039) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-10523) / 20000 : ℝ) : ℂ) + (((-85039) / 100000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((9739) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((26 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-10523) / 20000 : ℝ) : ℂ) + (((-85039) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9739) / 100000000 : ℝ)
          + ((9739) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-10523) / 20000 : ℝ) : ℂ) + (((-85039) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-10523) / 20000 : ℝ) : ℂ) + (((-85039) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-534781) / 1000000 : ℝ) : ℂ) + (((-844989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((26 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-534781) / 1000000 : ℝ) : ℂ) + (((-844989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9773) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((26 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-534781) / 1000000 : ℝ) : ℂ) + (((-844989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-534781) / 1000000 : ℝ) : ℂ) + (((-844989) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((9773) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((26 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-534781) / 1000000 : ℝ) : ℂ) + (((-844989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9773) / 100000000 : ℝ)
          + ((9773) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-534781) / 1000000 : ℝ) : ℂ) + (((-844989) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-534781) / 1000000 : ℝ) : ℂ) + (((-844989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-135839) / 250000 : ℝ) : ℂ) + (((-1679) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((26 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-135839) / 250000 : ℝ) : ℂ) + (((-1679) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2469) / 25000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-135839) / 250000 : ℝ) : ℂ) + (((-1679) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-135839) / 250000 : ℝ) : ℂ) + (((-1679) / 2000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((2469) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((26 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-135839) / 250000 : ℝ) : ℂ) + (((-1679) / 2000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2469) / 25000000 : ℝ)
          + ((2469) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-135839) / 250000 : ℝ) : ℂ) + (((-1679) / 2000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-135839) / 250000 : ℝ) : ℂ) + (((-1679) / 2000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-883) / 1600 : ℝ) : ℂ) + (((-208481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-883) / 1600 : ℝ) : ℂ) + (((-208481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 12500000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-883) / 1600 : ℝ) : ℂ) + (((-208481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-883) / 1600 : ℝ) : ℂ) + (((-208481) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((1243) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((26 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-883) / 1600 : ℝ) : ℂ) + (((-208481) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1243) / 12500000 : ℝ)
          + ((1243) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-883) / 1600 : ℝ) : ℂ) + (((-208481) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-883) / 1600 : ℝ) : ℂ) + (((-208481) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-560337) / 1000000 : ℝ) : ℂ) + (((-414131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-560337) / 1000000 : ℝ) : ℂ) + (((-414131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4991) / 50000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-560337) / 1000000 : ℝ) : ℂ) + (((-414131) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-560337) / 1000000 : ℝ) : ℂ) + (((-414131) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((4991) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((26 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-560337) / 1000000 : ℝ) : ℂ) + (((-414131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4991) / 50000000 : ℝ)
          + ((4991) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-560337) / 1000000 : ℝ) : ℂ) + (((-414131) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-560337) / 1000000 : ℝ) : ℂ) + (((-414131) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10031) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((10031) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((26 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10031) / 100000000 : ℝ)
          + ((10031) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-568741) / 1000000 : ℝ) : ℂ) + (((-411257) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10087) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((10087) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((26 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10087) / 100000000 : ℝ)
          + ((10087) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-288543) / 500000 : ℝ) : ℂ) + (((-816681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-585371) / 1000000 : ℝ) : ℂ) + (((-810763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-585371) / 1000000 : ℝ) : ℂ) + (((-810763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 800000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-585371) / 1000000 : ℝ) : ℂ) + (((-810763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-585371) / 1000000 : ℝ) : ℂ) + (((-810763) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((81) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((26 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-585371) / 1000000 : ℝ) : ℂ) + (((-810763) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((81) / 800000 : ℝ)
          + ((81) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-585371) / 1000000 : ℝ) : ℂ) + (((-810763) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-585371) / 1000000 : ℝ) : ℂ) + (((-810763) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10189) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((10189) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((26 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10189) / 100000000 : ℝ)
          + ((10189) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-118719) / 200000 : ℝ) : ℂ) + (((-804761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-300879) / 500000 : ℝ) : ℂ) + (((-199669) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-300879) / 500000 : ℝ) : ℂ) + (((-199669) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5131) / 50000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-300879) / 500000 : ℝ) : ℂ) + (((-199669) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-300879) / 500000 : ℝ) : ℂ) + (((-199669) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((5131) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((26 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-300879) / 500000 : ℝ) : ℂ) + (((-199669) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5131) / 50000000 : ℝ)
          + ((5131) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-300879) / 500000 : ℝ) : ℂ) + (((-199669) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-300879) / 500000 : ℝ) : ℂ) + (((-199669) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-304929) / 500000 : ℝ) : ℂ) + (((-198127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-304929) / 500000 : ℝ) : ℂ) + (((-198127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10337) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-304929) / 500000 : ℝ) : ℂ) + (((-198127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-304929) / 500000 : ℝ) : ℂ) + (((-198127) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((10337) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((26 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-304929) / 500000 : ℝ) : ℂ) + (((-198127) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10337) / 100000000 : ℝ)
          + ((10337) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-304929) / 500000 : ℝ) : ℂ) + (((-198127) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-304929) / 500000 : ℝ) : ℂ) + (((-198127) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-123579) / 200000 : ℝ) : ℂ) + (((-393129) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-123579) / 200000 : ℝ) : ℂ) + (((-393129) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2081) / 20000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a7b725d7c3d9
