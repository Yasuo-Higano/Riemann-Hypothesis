import Mathlib.Tactic
import RH.Equivalences.Promoted_2ea8da180ddd
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_82bcbd2efdee
import RH.Equivalences.Promoted_b1cb9de3d095
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u19-c80 (32e708dc85c559f7d2628e29a303f6aef4856fc851c76e497047e2d961858c17)
def Claim_32e708dc85c5 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((13027) / 40000 : ℝ) : ℂ) + (((-23637) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8119) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((303499) / 1000000 : ℝ) : ℂ) + (((-95283) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1629) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((281157) / 1000000 : ℝ) : ℂ) + (((-47983) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8211) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((129331) / 500000 : ℝ) : ℂ) + (((-482983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 1562500 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((118013) / 500000 : ℝ) : ℂ) + (((-194349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8311) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((213261) / 1000000 : ℝ) : ℂ) + (((-488497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4193) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((9519) / 50000 : ℝ) : ℂ) + (((-981709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8489) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((33479) / 200000 : ℝ) : ℂ) + (((-985889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((72159) / 500000 : ℝ) : ℂ) + (((-98953) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 6250000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((60581) / 500000 : ℝ) : ℂ) + (((-992631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8791) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((4897) / 50000 : ℝ) : ℂ) + (((-995191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4447) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((14933) / 200000 : ℝ) : ℂ) + (((-997207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2241) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((51349) / 1000000 : ℝ) : ℂ) + (((-998679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((901) / 10000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((5601) / 200000 : ℝ) : ℂ) + (((-499803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1809) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((2323) / 500000 : ℝ) : ℂ) + (((-999987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4563) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-4679) / 250000 : ℝ) : ℂ) + (((-999823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1843) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-42067) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9293) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-16349) / 250000 : ℝ) : ℂ) + (((-498929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-88689) / 1000000 : ℝ) : ℂ) + (((-498029) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9439) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-111933) / 1000000 : ℝ) : ℂ) + (((-496857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4769) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-33779) / 250000 : ℝ) : ℂ) + (((-247707) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2399) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1af04d22bed871a88e05f63deca23e673133b00e4c1005436422aa25334f5c7d)
theorem prove_Claim_32e708dc85c5 : Claim_32e708dc85c5 :=
  by
    unfold Claim_32e708dc85c5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2ea8da180ddd
    unfold Claim_2ea8da180ddd at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9997271) / 10000000 : ℝ) : ℂ)) - ((((2336073) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b1cb9de3d095
    unfold Claim_b1cb9de3d095 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((19 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((13027) / 40000 : ℝ) : ℂ) + (((-23637) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((13027) / 40000 : ℝ) : ℂ) + (((-23637) / 25000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((8119) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((19 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((13027) / 40000 : ℝ) : ℂ) + (((-23637) / 25000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8119) / 100000000 : ℝ)
          + ((8119) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((13027) / 40000 : ℝ) : ℂ) + (((-23637) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((13027) / 40000 : ℝ) : ℂ) + (((-23637) / 25000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((303499) / 1000000 : ℝ) : ℂ) + (((-95283) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((19 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((303499) / 1000000 : ℝ) : ℂ) + (((-95283) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1629) / 20000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((19 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((303499) / 1000000 : ℝ) : ℂ) + (((-95283) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((303499) / 1000000 : ℝ) : ℂ) + (((-95283) / 100000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((1629) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((19 : ℕ) : ℂ) ^ (-((((146873) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((303499) / 1000000 : ℝ) : ℂ) + (((-95283) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1629) / 20000000 : ℝ)
          + ((1629) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((303499) / 1000000 : ℝ) : ℂ) + (((-95283) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((303499) / 1000000 : ℝ) : ℂ) + (((-95283) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((281157) / 1000000 : ℝ) : ℂ) + (((-47983) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((19 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((281157) / 1000000 : ℝ) : ℂ) + (((-47983) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8211) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((19 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((281157) / 1000000 : ℝ) : ℂ) + (((-47983) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((281157) / 1000000 : ℝ) : ℂ) + (((-47983) / 50000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((8211) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((19 : ℕ) : ℂ) ^ (-((((147003) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((281157) / 1000000 : ℝ) : ℂ) + (((-47983) / 50000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8211) / 100000000 : ℝ)
          + ((8211) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((281157) / 1000000 : ℝ) : ℂ) + (((-47983) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((281157) / 1000000 : ℝ) : ℂ) + (((-47983) / 50000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((129331) / 500000 : ℝ) : ℂ) + (((-482983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((19 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((129331) / 500000 : ℝ) : ℂ) + (((-482983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 1562500 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((19 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((129331) / 500000 : ℝ) : ℂ) + (((-482983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((129331) / 500000 : ℝ) : ℂ) + (((-482983) / 500000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((129) / 1562500 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((19 : ℕ) : ℂ) ^ (-((((147133) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((129331) / 500000 : ℝ) : ℂ) + (((-482983) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((129) / 1562500 : ℝ)
          + ((129) / 1562500 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((129331) / 500000 : ℝ) : ℂ) + (((-482983) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((129331) / 500000 : ℝ) : ℂ) + (((-482983) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((118013) / 500000 : ℝ) : ℂ) + (((-194349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((19 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((118013) / 500000 : ℝ) : ℂ) + (((-194349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8311) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    have hsplit65 : ((19 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn65 : ‖((((118013) / 500000 : ℝ) : ℂ) + (((-194349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm65 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((118013) / 500000 : ℝ) : ℂ) + (((-194349) / 200000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((8311) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu64 hrot
    have hbm265 : ‖((19 : ℕ) : ℂ) ^ (-((((147263) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((118013) / 500000 : ℝ) : ℂ) + (((-194349) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8311) / 100000000 : ℝ)
          + ((8311) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm65 ?_
      nlinarith [hupn65, hrotn, norm_nonneg ((((118013) / 500000 : ℝ) : ℂ) + (((-194349) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc65 : ‖((((118013) / 500000 : ℝ) : ℂ) + (((-194349) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((213261) / 1000000 : ℝ) : ℂ) + (((-488497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu65 : ‖((19 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((213261) / 1000000 : ℝ) : ℂ) + (((-488497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4193) / 50000000 : ℝ) := by
      rw [hsplit65]
      refine le_trans (precenter _ _ _ _ _ hbm265 hrc65) ?_
      norm_num
    have hsplit66 : ((19 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn66 : ‖((((213261) / 1000000 : ℝ) : ℂ) + (((-488497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm66 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((213261) / 1000000 : ℝ) : ℂ) + (((-488497) / 500000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((4193) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu65 hrot
    have hbm266 : ‖((19 : ℕ) : ℂ) ^ (-((((147393) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((213261) / 1000000 : ℝ) : ℂ) + (((-488497) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4193) / 50000000 : ℝ)
          + ((4193) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm66 ?_
      nlinarith [hupn66, hrotn, norm_nonneg ((((213261) / 1000000 : ℝ) : ℂ) + (((-488497) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc66 : ‖((((213261) / 1000000 : ℝ) : ℂ) + (((-488497) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((9519) / 50000 : ℝ) : ℂ) + (((-981709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu66 : ‖((19 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((9519) / 50000 : ℝ) : ℂ) + (((-981709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8489) / 100000000 : ℝ) := by
      rw [hsplit66]
      refine le_trans (precenter _ _ _ _ _ hbm266 hrc66) ?_
      norm_num
    have hsplit67 : ((19 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn67 : ‖((((9519) / 50000 : ℝ) : ℂ) + (((-981709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm67 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((9519) / 50000 : ℝ) : ℂ) + (((-981709) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((8489) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu66 hrot
    have hbm267 : ‖((19 : ℕ) : ℂ) ^ (-((((147523) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((9519) / 50000 : ℝ) : ℂ) + (((-981709) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8489) / 100000000 : ℝ)
          + ((8489) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm67 ?_
      nlinarith [hupn67, hrotn, norm_nonneg ((((9519) / 50000 : ℝ) : ℂ) + (((-981709) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc67 : ‖((((9519) / 50000 : ℝ) : ℂ) + (((-981709) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((33479) / 200000 : ℝ) : ℂ) + (((-985889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu67 : ‖((19 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((33479) / 200000 : ℝ) : ℂ) + (((-985889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 500000 : ℝ) := by
      rw [hsplit67]
      refine le_trans (precenter _ _ _ _ _ hbm267 hrc67) ?_
      norm_num
    have hsplit68 : ((19 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn68 : ‖((((33479) / 200000 : ℝ) : ℂ) + (((-985889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm68 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((33479) / 200000 : ℝ) : ℂ) + (((-985889) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((43) / 500000 : ℝ) ((1) / 5000000 : ℝ) hu67 hrot
    have hbm268 : ‖((19 : ℕ) : ℂ) ^ (-((((147653) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((33479) / 200000 : ℝ) : ℂ) + (((-985889) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((43) / 500000 : ℝ)
          + ((43) / 500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm68 ?_
      nlinarith [hupn68, hrotn, norm_nonneg ((((33479) / 200000 : ℝ) : ℂ) + (((-985889) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc68 : ‖((((33479) / 200000 : ℝ) : ℂ) + (((-985889) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((72159) / 500000 : ℝ) : ℂ) + (((-98953) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu68 : ‖((19 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((72159) / 500000 : ℝ) : ℂ) + (((-98953) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 6250000 : ℝ) := by
      rw [hsplit68]
      refine le_trans (precenter _ _ _ _ _ hbm268 hrc68) ?_
      norm_num
    have hsplit69 : ((19 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn69 : ‖((((72159) / 500000 : ℝ) : ℂ) + (((-98953) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm69 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((72159) / 500000 : ℝ) : ℂ) + (((-98953) / 100000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((543) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu68 hrot
    have hbm269 : ‖((19 : ℕ) : ℂ) ^ (-((((147783) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((72159) / 500000 : ℝ) : ℂ) + (((-98953) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((543) / 6250000 : ℝ)
          + ((543) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm69 ?_
      nlinarith [hupn69, hrotn, norm_nonneg ((((72159) / 500000 : ℝ) : ℂ) + (((-98953) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc69 : ‖((((72159) / 500000 : ℝ) : ℂ) + (((-98953) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((60581) / 500000 : ℝ) : ℂ) + (((-992631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu69 : ‖((19 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((60581) / 500000 : ℝ) : ℂ) + (((-992631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8791) / 100000000 : ℝ) := by
      rw [hsplit69]
      refine le_trans (precenter _ _ _ _ _ hbm269 hrc69) ?_
      norm_num
    have hsplit70 : ((19 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn70 : ‖((((60581) / 500000 : ℝ) : ℂ) + (((-992631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm70 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((60581) / 500000 : ℝ) : ℂ) + (((-992631) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((8791) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu69 hrot
    have hbm270 : ‖((19 : ℕ) : ℂ) ^ (-((((147913) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((60581) / 500000 : ℝ) : ℂ) + (((-992631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8791) / 100000000 : ℝ)
          + ((8791) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm70 ?_
      nlinarith [hupn70, hrotn, norm_nonneg ((((60581) / 500000 : ℝ) : ℂ) + (((-992631) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc70 : ‖((((60581) / 500000 : ℝ) : ℂ) + (((-992631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((4897) / 50000 : ℝ) : ℂ) + (((-995191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu70 : ‖((19 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((4897) / 50000 : ℝ) : ℂ) + (((-995191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4447) / 50000000 : ℝ) := by
      rw [hsplit70]
      refine le_trans (precenter _ _ _ _ _ hbm270 hrc70) ?_
      norm_num
    have hsplit71 : ((19 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn71 : ‖((((4897) / 50000 : ℝ) : ℂ) + (((-995191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm71 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((4897) / 50000 : ℝ) : ℂ) + (((-995191) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((4447) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu70 hrot
    have hbm271 : ‖((19 : ℕ) : ℂ) ^ (-((((148043) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((4897) / 50000 : ℝ) : ℂ) + (((-995191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4447) / 50000000 : ℝ)
          + ((4447) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm71 ?_
      nlinarith [hupn71, hrotn, norm_nonneg ((((4897) / 50000 : ℝ) : ℂ) + (((-995191) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc71 : ‖((((4897) / 50000 : ℝ) : ℂ) + (((-995191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((14933) / 200000 : ℝ) : ℂ) + (((-997207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu71 : ‖((19 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((14933) / 200000 : ℝ) : ℂ) + (((-997207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2241) / 25000000 : ℝ) := by
      rw [hsplit71]
      refine le_trans (precenter _ _ _ _ _ hbm271 hrc71) ?_
      norm_num
    have hsplit72 : ((19 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn72 : ‖((((14933) / 200000 : ℝ) : ℂ) + (((-997207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm72 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((14933) / 200000 : ℝ) : ℂ) + (((-997207) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((2241) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu71 hrot
    have hbm272 : ‖((19 : ℕ) : ℂ) ^ (-((((148173) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((14933) / 200000 : ℝ) : ℂ) + (((-997207) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2241) / 25000000 : ℝ)
          + ((2241) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm72 ?_
      nlinarith [hupn72, hrotn, norm_nonneg ((((14933) / 200000 : ℝ) : ℂ) + (((-997207) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc72 : ‖((((14933) / 200000 : ℝ) : ℂ) + (((-997207) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((51349) / 1000000 : ℝ) : ℂ) + (((-998679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu72 : ‖((19 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((51349) / 1000000 : ℝ) : ℂ) + (((-998679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((901) / 10000000 : ℝ) := by
      rw [hsplit72]
      refine le_trans (precenter _ _ _ _ _ hbm272 hrc72) ?_
      norm_num
    have hsplit73 : ((19 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn73 : ‖((((51349) / 1000000 : ℝ) : ℂ) + (((-998679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm73 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((51349) / 1000000 : ℝ) : ℂ) + (((-998679) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((901) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu72 hrot
    have hbm273 : ‖((19 : ℕ) : ℂ) ^ (-((((148303) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((51349) / 1000000 : ℝ) : ℂ) + (((-998679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((901) / 10000000 : ℝ)
          + ((901) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm73 ?_
      nlinarith [hupn73, hrotn, norm_nonneg ((((51349) / 1000000 : ℝ) : ℂ) + (((-998679) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc73 : ‖((((51349) / 1000000 : ℝ) : ℂ) + (((-998679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((5601) / 200000 : ℝ) : ℂ) + (((-499803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu73 : ‖((19 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((5601) / 200000 : ℝ) : ℂ) + (((-499803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1809) / 20000000 : ℝ) := by
      rw [hsplit73]
      refine le_trans (precenter _ _ _ _ _ hbm273 hrc73) ?_
      norm_num
    have hsplit74 : ((19 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn74 : ‖((((5601) / 200000 : ℝ) : ℂ) + (((-499803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm74 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((5601) / 200000 : ℝ) : ℂ) + (((-499803) / 500000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((1809) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu73 hrot
    have hbm274 : ‖((19 : ℕ) : ℂ) ^ (-((((148433) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((5601) / 200000 : ℝ) : ℂ) + (((-499803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1809) / 20000000 : ℝ)
          + ((1809) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm74 ?_
      nlinarith [hupn74, hrotn, norm_nonneg ((((5601) / 200000 : ℝ) : ℂ) + (((-499803) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc74 : ‖((((5601) / 200000 : ℝ) : ℂ) + (((-499803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((2323) / 500000 : ℝ) : ℂ) + (((-999987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu74 : ‖((19 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((2323) / 500000 : ℝ) : ℂ) + (((-999987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4563) / 50000000 : ℝ) := by
      rw [hsplit74]
      refine le_trans (precenter _ _ _ _ _ hbm274 hrc74) ?_
      norm_num
    have hsplit75 : ((19 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn75 : ‖((((2323) / 500000 : ℝ) : ℂ) + (((-999987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm75 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((2323) / 500000 : ℝ) : ℂ) + (((-999987) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((4563) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu74 hrot
    have hbm275 : ‖((19 : ℕ) : ℂ) ^ (-((((148563) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((2323) / 500000 : ℝ) : ℂ) + (((-999987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4563) / 50000000 : ℝ)
          + ((4563) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm75 ?_
      nlinarith [hupn75, hrotn, norm_nonneg ((((2323) / 500000 : ℝ) : ℂ) + (((-999987) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc75 : ‖((((2323) / 500000 : ℝ) : ℂ) + (((-999987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-4679) / 250000 : ℝ) : ℂ) + (((-999823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu75 : ‖((19 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-4679) / 250000 : ℝ) : ℂ) + (((-999823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1843) / 20000000 : ℝ) := by
      rw [hsplit75]
      refine le_trans (precenter _ _ _ _ _ hbm275 hrc75) ?_
      norm_num
    have hsplit76 : ((19 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn76 : ‖((((-4679) / 250000 : ℝ) : ℂ) + (((-999823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm76 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-4679) / 250000 : ℝ) : ℂ) + (((-999823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((1843) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu75 hrot
    have hbm276 : ‖((19 : ℕ) : ℂ) ^ (-((((148693) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-4679) / 250000 : ℝ) : ℂ) + (((-999823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1843) / 20000000 : ℝ)
          + ((1843) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm76 ?_
      nlinarith [hupn76, hrotn, norm_nonneg ((((-4679) / 250000 : ℝ) : ℂ) + (((-999823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc76 : ‖((((-4679) / 250000 : ℝ) : ℂ) + (((-999823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-42067) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu76 : ‖((19 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-42067) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9293) / 100000000 : ℝ) := by
      rw [hsplit76]
      refine le_trans (precenter _ _ _ _ _ hbm276 hrc76) ?_
      norm_num
    have hsplit77 : ((19 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn77 : ‖((((-42067) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm77 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-42067) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((9293) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu76 hrot
    have hbm277 : ‖((19 : ℕ) : ℂ) ^ (-((((148823) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-42067) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9293) / 100000000 : ℝ)
          + ((9293) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm77 ?_
      nlinarith [hupn77, hrotn, norm_nonneg ((((-42067) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc77 : ‖((((-42067) / 1000000 : ℝ) : ℂ) + (((-999113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-16349) / 250000 : ℝ) : ℂ) + (((-498929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu77 : ‖((19 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-16349) / 250000 : ℝ) : ℂ) + (((-498929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 500000 : ℝ) := by
      rw [hsplit77]
      refine le_trans (precenter _ _ _ _ _ hbm277 hrc77) ?_
      norm_num
    have hsplit78 : ((19 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn78 : ‖((((-16349) / 250000 : ℝ) : ℂ) + (((-498929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm78 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-16349) / 250000 : ℝ) : ℂ) + (((-498929) / 500000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((47) / 500000 : ℝ) ((1) / 5000000 : ℝ) hu77 hrot
    have hbm278 : ‖((19 : ℕ) : ℂ) ^ (-((((148953) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-16349) / 250000 : ℝ) : ℂ) + (((-498929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 500000 : ℝ)
          + ((47) / 500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm78 ?_
      nlinarith [hupn78, hrotn, norm_nonneg ((((-16349) / 250000 : ℝ) : ℂ) + (((-498929) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc78 : ‖((((-16349) / 250000 : ℝ) : ℂ) + (((-498929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-88689) / 1000000 : ℝ) : ℂ) + (((-498029) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu78 : ‖((19 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-88689) / 1000000 : ℝ) : ℂ) + (((-498029) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9439) / 100000000 : ℝ) := by
      rw [hsplit78]
      refine le_trans (precenter _ _ _ _ _ hbm278 hrc78) ?_
      norm_num
    have hsplit79 : ((19 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn79 : ‖((((-88689) / 1000000 : ℝ) : ℂ) + (((-498029) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm79 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-88689) / 1000000 : ℝ) : ℂ) + (((-498029) / 500000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((9439) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu78 hrot
    have hbm279 : ‖((19 : ℕ) : ℂ) ^ (-((((149083) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-88689) / 1000000 : ℝ) : ℂ) + (((-498029) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9439) / 100000000 : ℝ)
          + ((9439) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm79 ?_
      nlinarith [hupn79, hrotn, norm_nonneg ((((-88689) / 1000000 : ℝ) : ℂ) + (((-498029) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc79 : ‖((((-88689) / 1000000 : ℝ) : ℂ) + (((-498029) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-111933) / 1000000 : ℝ) : ℂ) + (((-496857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu79 : ‖((19 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-111933) / 1000000 : ℝ) : ℂ) + (((-496857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4769) / 50000000 : ℝ) := by
      rw [hsplit79]
      refine le_trans (precenter _ _ _ _ _ hbm279 hrc79) ?_
      norm_num
    have hsplit80 : ((19 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn80 : ‖((((-111933) / 1000000 : ℝ) : ℂ) + (((-496857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm80 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-111933) / 1000000 : ℝ) : ℂ) + (((-496857) / 500000 : ℝ) : ℂ) * Complex.I) ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) ((4769) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu79 hrot
    have hbm280 : ‖((19 : ℕ) : ℂ) ^ (-((((149213) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-111933) / 1000000 : ℝ) : ℂ) + (((-496857) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4769) / 50000000 : ℝ)
          + ((4769) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm80 ?_
      nlinarith [hupn80, hrotn, norm_nonneg ((((-111933) / 1000000 : ℝ) : ℂ) + (((-496857) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc80 : ‖((((-111933) / 1000000 : ℝ) : ℂ) + (((-496857) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9997271) / 10000000 : ℝ) : ℂ) + (((-2336073) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-33779) / 250000 : ℝ) : ℂ) + (((-247707) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu80 : ‖((19 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-33779) / 250000 : ℝ) : ℂ) + (((-247707) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2399) / 25000000 : ℝ) := by
      rw [hsplit80]
      refine le_trans (precenter _ _ _ _ _ hbm280 hrc80) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64, hu65, hu66, hu67, hu68, hu69, hu70, hu71, hu72, hu73, hu74, hu75, hu76, hu77, hu78, hu79, hu80⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_32e708dc85c5
