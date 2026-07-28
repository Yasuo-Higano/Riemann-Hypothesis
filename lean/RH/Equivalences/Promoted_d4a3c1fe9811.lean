import Mathlib.Tactic
import RH.Equivalences.Promoted_0d02e7d2a3d3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9773c7ed408f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k4-u26-c16 (d4a3c1fe9811eee85ab8adf071f8100ff790a39611cb83991396e914e5a1e135)
def Claim_d4a3c1fe9811 : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-18354823) / 50000000 : ℝ) : ℂ) + (((-5813643) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6219) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6319) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 6250000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-529) / 1250 : ℝ) : ℂ) + (((-226509) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1603) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-441561) / 1000000 : ℝ) : ℂ) + (((-897231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 4000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-459739) / 1000000 : ℝ) : ℂ) + (((-444027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6543) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-238863) / 500000 : ℝ) : ℂ) + (((-878509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3293) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-99103) / 200000 : ℝ) : ℂ) + (((-4343) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((833) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-256549) / 500000 : ℝ) : ℂ) + (((-85833) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6769) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6873) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-27381) / 50000 : ℝ) : ℂ) + (((-104591) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6923) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-8821) / 15625 : ℝ) : ℂ) + (((-206351) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1397) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-290617) / 500000 : ℝ) : ℂ) + (((-406869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7069) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-597683) / 1000000 : ℝ) : ℂ) + (((-400867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1793) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-153471) / 250000 : ℝ) : ℂ) + (((-394699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((289) / 4000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-62983) / 100000 : ℝ) : ℂ) + (((-155347) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1461) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-129103) / 200000 : ℝ) : ℂ) + (((-611) / 800 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7377) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e419631d15e981bbf29f9c3bc9db15b02b00155507f182e60037a7ec3417966e)
theorem prove_Claim_d4a3c1fe9811 : Claim_d4a3c1fe9811 :=
  by
    unfold Claim_d4a3c1fe9811
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
    have hrot0 := prove_Claim_9773c7ed408f
    unfold Claim_9773c7ed408f at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24994817) / 25000000 : ℝ) : ℂ)) - ((((2036169) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_0d02e7d2a3d3
    unfold Claim_0d02e7d2a3d3 at hbase0
    have hu0 : ‖((26 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-18354823) / 50000000 : ℝ) : ℂ) + (((-5813643) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6219) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4511) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4511) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-18354823) / 50000000 : ℝ) : ℂ)) - ((((5813643) / 6250000 : ℝ) : ℂ)) * Complex.I = (((-18354823) / 50000000 : ℝ) : ℂ) + (((-5813643) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((26 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-18354823) / 50000000 : ℝ) : ℂ) + (((-5813643) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-18354823) / 50000000 : ℝ) : ℂ) + (((-5813643) / 6250000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6219) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((26 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-18354823) / 50000000 : ℝ) : ℂ) + (((-5813643) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6219) / 100000000 : ℝ)
          + ((6219) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-18354823) / 50000000 : ℝ) : ℂ) + (((-5813643) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-18354823) / 50000000 : ℝ) : ℂ) + (((-5813643) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((26 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6319) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((26 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6319) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((26 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6319) / 100000000 : ℝ)
          + ((6319) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-9649) / 25000 : ℝ) : ℂ) + (((-184503) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((26 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 6250000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((26 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((397) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((26 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((397) / 6250000 : ℝ)
          + ((397) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-50583) / 125000 : ℝ) : ℂ) + (((-182893) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-529) / 1250 : ℝ) : ℂ) + (((-226509) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((26 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-529) / 1250 : ℝ) : ℂ) + (((-226509) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1603) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((26 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-529) / 1250 : ℝ) : ℂ) + (((-226509) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-529) / 1250 : ℝ) : ℂ) + (((-226509) / 250000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((1603) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((26 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-529) / 1250 : ℝ) : ℂ) + (((-226509) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1603) / 25000000 : ℝ)
          + ((1603) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-529) / 1250 : ℝ) : ℂ) + (((-226509) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-529) / 1250 : ℝ) : ℂ) + (((-226509) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-441561) / 1000000 : ℝ) : ℂ) + (((-897231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((26 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-441561) / 1000000 : ℝ) : ℂ) + (((-897231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 4000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((26 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-441561) / 1000000 : ℝ) : ℂ) + (((-897231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-441561) / 1000000 : ℝ) : ℂ) + (((-897231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((259) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((26 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-441561) / 1000000 : ℝ) : ℂ) + (((-897231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((259) / 4000000 : ℝ)
          + ((259) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-441561) / 1000000 : ℝ) : ℂ) + (((-897231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-441561) / 1000000 : ℝ) : ℂ) + (((-897231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-459739) / 1000000 : ℝ) : ℂ) + (((-444027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((26 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-459739) / 1000000 : ℝ) : ℂ) + (((-444027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6543) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((26 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-459739) / 1000000 : ℝ) : ℂ) + (((-444027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-459739) / 1000000 : ℝ) : ℂ) + (((-444027) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6543) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((26 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-459739) / 1000000 : ℝ) : ℂ) + (((-444027) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6543) / 100000000 : ℝ)
          + ((6543) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-459739) / 1000000 : ℝ) : ℂ) + (((-444027) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-459739) / 1000000 : ℝ) : ℂ) + (((-444027) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-238863) / 500000 : ℝ) : ℂ) + (((-878509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((26 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-238863) / 500000 : ℝ) : ℂ) + (((-878509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3293) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((26 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-238863) / 500000 : ℝ) : ℂ) + (((-878509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-238863) / 500000 : ℝ) : ℂ) + (((-878509) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((3293) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((26 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-238863) / 500000 : ℝ) : ℂ) + (((-878509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3293) / 50000000 : ℝ)
          + ((3293) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-238863) / 500000 : ℝ) : ℂ) + (((-878509) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-238863) / 500000 : ℝ) : ℂ) + (((-878509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-99103) / 200000 : ℝ) : ℂ) + (((-4343) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((26 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-99103) / 200000 : ℝ) : ℂ) + (((-4343) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((833) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((26 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-99103) / 200000 : ℝ) : ℂ) + (((-4343) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-99103) / 200000 : ℝ) : ℂ) + (((-4343) / 5000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((833) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((26 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-99103) / 200000 : ℝ) : ℂ) + (((-4343) / 5000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((833) / 12500000 : ℝ)
          + ((833) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-99103) / 200000 : ℝ) : ℂ) + (((-4343) / 5000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-99103) / 200000 : ℝ) : ℂ) + (((-4343) / 5000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-256549) / 500000 : ℝ) : ℂ) + (((-85833) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((26 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-256549) / 500000 : ℝ) : ℂ) + (((-85833) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6769) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((26 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-256549) / 500000 : ℝ) : ℂ) + (((-85833) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-256549) / 500000 : ℝ) : ℂ) + (((-85833) / 100000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6769) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((26 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-256549) / 500000 : ℝ) : ℂ) + (((-85833) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6769) / 100000000 : ℝ)
          + ((6769) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-256549) / 500000 : ℝ) : ℂ) + (((-85833) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-256549) / 500000 : ℝ) : ℂ) + (((-85833) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((26 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6873) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((26 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6873) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((26 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6873) / 100000000 : ℝ)
          + ((6873) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-530469) / 1000000 : ℝ) : ℂ) + (((-169541) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-27381) / 50000 : ℝ) : ℂ) + (((-104591) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((26 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-27381) / 50000 : ℝ) : ℂ) + (((-104591) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6923) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((26 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-27381) / 50000 : ℝ) : ℂ) + (((-104591) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-27381) / 50000 : ℝ) : ℂ) + (((-104591) / 125000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((6923) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((26 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-27381) / 50000 : ℝ) : ℂ) + (((-104591) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6923) / 100000000 : ℝ)
          + ((6923) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-27381) / 50000 : ℝ) : ℂ) + (((-104591) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-27381) / 50000 : ℝ) : ℂ) + (((-104591) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-8821) / 15625 : ℝ) : ℂ) + (((-206351) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((26 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-8821) / 15625 : ℝ) : ℂ) + (((-206351) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1397) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((26 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-8821) / 15625 : ℝ) : ℂ) + (((-206351) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-8821) / 15625 : ℝ) : ℂ) + (((-206351) / 250000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((1397) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((26 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-8821) / 15625 : ℝ) : ℂ) + (((-206351) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1397) / 20000000 : ℝ)
          + ((1397) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-8821) / 15625 : ℝ) : ℂ) + (((-206351) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-8821) / 15625 : ℝ) : ℂ) + (((-206351) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-290617) / 500000 : ℝ) : ℂ) + (((-406869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((26 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-290617) / 500000 : ℝ) : ℂ) + (((-406869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7069) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((26 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-290617) / 500000 : ℝ) : ℂ) + (((-406869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-290617) / 500000 : ℝ) : ℂ) + (((-406869) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((7069) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((26 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-290617) / 500000 : ℝ) : ℂ) + (((-406869) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7069) / 100000000 : ℝ)
          + ((7069) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-290617) / 500000 : ℝ) : ℂ) + (((-406869) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-290617) / 500000 : ℝ) : ℂ) + (((-406869) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-597683) / 1000000 : ℝ) : ℂ) + (((-400867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((26 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-597683) / 1000000 : ℝ) : ℂ) + (((-400867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1793) / 25000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((26 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-597683) / 1000000 : ℝ) : ℂ) + (((-400867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-597683) / 1000000 : ℝ) : ℂ) + (((-400867) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((1793) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((26 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-597683) / 1000000 : ℝ) : ℂ) + (((-400867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1793) / 25000000 : ℝ)
          + ((1793) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-597683) / 1000000 : ℝ) : ℂ) + (((-400867) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-597683) / 1000000 : ℝ) : ℂ) + (((-400867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-153471) / 250000 : ℝ) : ℂ) + (((-394699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((26 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-153471) / 250000 : ℝ) : ℂ) + (((-394699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((289) / 4000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((26 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-153471) / 250000 : ℝ) : ℂ) + (((-394699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-153471) / 250000 : ℝ) : ℂ) + (((-394699) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((289) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((26 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-153471) / 250000 : ℝ) : ℂ) + (((-394699) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((289) / 4000000 : ℝ)
          + ((289) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-153471) / 250000 : ℝ) : ℂ) + (((-394699) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-153471) / 250000 : ℝ) : ℂ) + (((-394699) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-62983) / 100000 : ℝ) : ℂ) + (((-155347) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((26 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-62983) / 100000 : ℝ) : ℂ) + (((-155347) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1461) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((26 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-62983) / 100000 : ℝ) : ℂ) + (((-155347) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-62983) / 100000 : ℝ) : ℂ) + (((-155347) / 200000 : ℝ) : ℂ) * Complex.I) ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) ((1461) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((26 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-62983) / 100000 : ℝ) : ℂ) + (((-155347) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1461) / 20000000 : ℝ)
          + ((1461) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-62983) / 100000 : ℝ) : ℂ) + (((-155347) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-62983) / 100000 : ℝ) : ℂ) + (((-155347) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994817) / 25000000 : ℝ) : ℂ) + (((-2036169) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-129103) / 200000 : ℝ) : ℂ) + (((-611) / 800 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((26 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-129103) / 200000 : ℝ) : ℂ) + (((-611) / 800 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7377) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d4a3c1fe9811
