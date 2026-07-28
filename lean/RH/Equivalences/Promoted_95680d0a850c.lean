import Mathlib.Tactic
import RH.Equivalences.Promoted_2adc4d5aaf46
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_86b09c2c97c2
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k4-u12-c16 (95680d0a850c4c7c36e644ecbe8aa4d66a8e776b2aecf1572a068eb81f8d7cee)
def Claim_95680d0a850c : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-89070449) / 100000000 : ℝ) : ℂ) + (((22729139) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3063) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((961) / 6250000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-173713) / 200000 : ℝ) : ℂ) + (((19823) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-215191) / 250000 : ℝ) : ℂ) + (((127251) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15527) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-170551) / 200000 : ℝ) : ℂ) + (((52231) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((781) / 5000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-844541) / 1000000 : ℝ) : ℂ) + (((53549) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3143) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-836123) / 1000000 : ℝ) : ℂ) + (((548541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3941) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-827503) / 1000000 : ℝ) : ℂ) + (((28073) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15833) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3187) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-809667) / 1000000 : ℝ) : ℂ) + (((73361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1999) / 12500000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-160091) / 200000 : ℝ) : ℂ) + (((599391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16063) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-15821) / 20000 : ℝ) : ℂ) + (((2447) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16119) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-390727) / 500000 : ℝ) : ℂ) + (((623961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8091) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-77167) / 100000 : ℝ) : ℂ) + (((318011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16271) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-761699) / 1000000 : ℝ) : ℂ) + (((647929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16383) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-150309) / 200000 : ℝ) : ℂ) + (((4123) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8221) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a122660e73dd5ea7fc7559cb8c24c2c558bbe7c4631ae95738d0e4b11d870aa6)
theorem prove_Claim_95680d0a850c : Claim_95680d0a850c :=
  by
    unfold Claim_95680d0a850c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2adc4d5aaf46
    unfold Claim_2adc4d5aaf46 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4999397) / 5000000 : ℝ) : ℂ)) - ((((310601) / 20000000 : ℝ) : ℂ)) * Complex.I = (((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_86b09c2c97c2
    unfold Claim_86b09c2c97c2 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-89070449) / 100000000 : ℝ) : ℂ) + (((22729139) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4511) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4511) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-89070449) / 100000000 : ℝ) : ℂ)) - ((((-22729139) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-89070449) / 100000000 : ℝ) : ℂ) + (((22729139) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-89070449) / 100000000 : ℝ) : ℂ) + (((22729139) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-89070449) / 100000000 : ℝ) : ℂ) + (((22729139) / 50000000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((3043) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-89070449) / 100000000 : ℝ) : ℂ) + (((22729139) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3043) / 20000000 : ℝ)
          + ((3043) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-89070449) / 100000000 : ℝ) : ℂ) + (((22729139) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-89070449) / 100000000 : ℝ) : ℂ) + (((22729139) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3063) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((3063) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((4513) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3063) / 20000000 : ℝ)
          + ((3063) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-883537) / 1000000 : ℝ) : ℂ) + (((468361) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((961) / 6250000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((961) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((903) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((961) / 6250000 : ℝ)
          + ((961) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-876157) / 1000000 : ℝ) : ℂ) + (((241013) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-173713) / 200000 : ℝ) : ℂ) + (((19823) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-173713) / 200000 : ℝ) : ℂ) + (((19823) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-173713) / 200000 : ℝ) : ℂ) + (((19823) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-173713) / 200000 : ℝ) : ℂ) + (((19823) / 40000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((3097) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((4517) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-173713) / 200000 : ℝ) : ℂ) + (((19823) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3097) / 20000000 : ℝ)
          + ((3097) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-173713) / 200000 : ℝ) : ℂ) + (((19823) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-173713) / 200000 : ℝ) : ℂ) + (((19823) / 40000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-215191) / 250000 : ℝ) : ℂ) + (((127251) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-215191) / 250000 : ℝ) : ℂ) + (((127251) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15527) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((12 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-215191) / 250000 : ℝ) : ℂ) + (((127251) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-215191) / 250000 : ℝ) : ℂ) + (((127251) / 250000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((15527) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((12 : ℕ) : ℂ) ^ (-((((4519) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-215191) / 250000 : ℝ) : ℂ) + (((127251) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15527) / 100000000 : ℝ)
          + ((15527) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-215191) / 250000 : ℝ) : ℂ) + (((127251) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-215191) / 250000 : ℝ) : ℂ) + (((127251) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-170551) / 200000 : ℝ) : ℂ) + (((52231) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((12 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-170551) / 200000 : ℝ) : ℂ) + (((52231) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((781) / 5000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((12 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-170551) / 200000 : ℝ) : ℂ) + (((52231) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-170551) / 200000 : ℝ) : ℂ) + (((52231) / 100000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((781) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((12 : ℕ) : ℂ) ^ (-((((4521) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-170551) / 200000 : ℝ) : ℂ) + (((52231) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((781) / 5000000 : ℝ)
          + ((781) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-170551) / 200000 : ℝ) : ℂ) + (((52231) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-170551) / 200000 : ℝ) : ℂ) + (((52231) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-844541) / 1000000 : ℝ) : ℂ) + (((53549) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((12 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-844541) / 1000000 : ℝ) : ℂ) + (((53549) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3143) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((12 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-844541) / 1000000 : ℝ) : ℂ) + (((53549) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-844541) / 1000000 : ℝ) : ℂ) + (((53549) / 100000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((3143) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((12 : ℕ) : ℂ) ^ (-((((4523) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-844541) / 1000000 : ℝ) : ℂ) + (((53549) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3143) / 20000000 : ℝ)
          + ((3143) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-844541) / 1000000 : ℝ) : ℂ) + (((53549) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-844541) / 1000000 : ℝ) : ℂ) + (((53549) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-836123) / 1000000 : ℝ) : ℂ) + (((548541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((12 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-836123) / 1000000 : ℝ) : ℂ) + (((548541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3941) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((12 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-836123) / 1000000 : ℝ) : ℂ) + (((548541) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-836123) / 1000000 : ℝ) : ℂ) + (((548541) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((3941) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((12 : ℕ) : ℂ) ^ (-((((905) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-836123) / 1000000 : ℝ) : ℂ) + (((548541) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3941) / 25000000 : ℝ)
          + ((3941) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-836123) / 1000000 : ℝ) : ℂ) + (((548541) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-836123) / 1000000 : ℝ) : ℂ) + (((548541) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-827503) / 1000000 : ℝ) : ℂ) + (((28073) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((12 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-827503) / 1000000 : ℝ) : ℂ) + (((28073) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15833) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((12 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-827503) / 1000000 : ℝ) : ℂ) + (((28073) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-827503) / 1000000 : ℝ) : ℂ) + (((28073) / 50000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((15833) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((12 : ℕ) : ℂ) ^ (-((((4527) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-827503) / 1000000 : ℝ) : ℂ) + (((28073) / 50000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15833) / 100000000 : ℝ)
          + ((15833) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-827503) / 1000000 : ℝ) : ℂ) + (((28073) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-827503) / 1000000 : ℝ) : ℂ) + (((28073) / 50000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((12 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3187) / 20000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((12 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((3187) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((12 : ℕ) : ℂ) ^ (-((((4529) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3187) / 20000000 : ℝ)
          + ((3187) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-204671) / 250000 : ℝ) : ℂ) + (((574243) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-809667) / 1000000 : ℝ) : ℂ) + (((73361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((12 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-809667) / 1000000 : ℝ) : ℂ) + (((73361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1999) / 12500000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((12 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-809667) / 1000000 : ℝ) : ℂ) + (((73361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-809667) / 1000000 : ℝ) : ℂ) + (((73361) / 125000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((1999) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((12 : ℕ) : ℂ) ^ (-((((4531) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-809667) / 1000000 : ℝ) : ℂ) + (((73361) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1999) / 12500000 : ℝ)
          + ((1999) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-809667) / 1000000 : ℝ) : ℂ) + (((73361) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-809667) / 1000000 : ℝ) : ℂ) + (((73361) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-160091) / 200000 : ℝ) : ℂ) + (((599391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((12 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-160091) / 200000 : ℝ) : ℂ) + (((599391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16063) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((12 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-160091) / 200000 : ℝ) : ℂ) + (((599391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-160091) / 200000 : ℝ) : ℂ) + (((599391) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((16063) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((12 : ℕ) : ℂ) ^ (-((((4533) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-160091) / 200000 : ℝ) : ℂ) + (((599391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16063) / 100000000 : ℝ)
          + ((16063) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-160091) / 200000 : ℝ) : ℂ) + (((599391) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-160091) / 200000 : ℝ) : ℂ) + (((599391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-15821) / 20000 : ℝ) : ℂ) + (((2447) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((12 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-15821) / 20000 : ℝ) : ℂ) + (((2447) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16119) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((12 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-15821) / 20000 : ℝ) : ℂ) + (((2447) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-15821) / 20000 : ℝ) : ℂ) + (((2447) / 4000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((16119) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((12 : ℕ) : ℂ) ^ (-((((907) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-15821) / 20000 : ℝ) : ℂ) + (((2447) / 4000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16119) / 100000000 : ℝ)
          + ((16119) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-15821) / 20000 : ℝ) : ℂ) + (((2447) / 4000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-15821) / 20000 : ℝ) : ℂ) + (((2447) / 4000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-390727) / 500000 : ℝ) : ℂ) + (((623961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((12 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-390727) / 500000 : ℝ) : ℂ) + (((623961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8091) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((12 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-390727) / 500000 : ℝ) : ℂ) + (((623961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-390727) / 500000 : ℝ) : ℂ) + (((623961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((8091) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((12 : ℕ) : ℂ) ^ (-((((4537) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-390727) / 500000 : ℝ) : ℂ) + (((623961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8091) / 50000000 : ℝ)
          + ((8091) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-390727) / 500000 : ℝ) : ℂ) + (((623961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-390727) / 500000 : ℝ) : ℂ) + (((623961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-77167) / 100000 : ℝ) : ℂ) + (((318011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((12 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-77167) / 100000 : ℝ) : ℂ) + (((318011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16271) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((12 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-77167) / 100000 : ℝ) : ℂ) + (((318011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-77167) / 100000 : ℝ) : ℂ) + (((318011) / 500000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((16271) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((12 : ℕ) : ℂ) ^ (-((((4539) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-77167) / 100000 : ℝ) : ℂ) + (((318011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16271) / 100000000 : ℝ)
          + ((16271) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-77167) / 100000 : ℝ) : ℂ) + (((318011) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-77167) / 100000 : ℝ) : ℂ) + (((318011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-761699) / 1000000 : ℝ) : ℂ) + (((647929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((12 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-761699) / 1000000 : ℝ) : ℂ) + (((647929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16383) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((12 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-761699) / 1000000 : ℝ) : ℂ) + (((647929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-761699) / 1000000 : ℝ) : ℂ) + (((647929) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) ((16383) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((12 : ℕ) : ℂ) ^ (-((((4541) / 320 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-761699) / 1000000 : ℝ) : ℂ) + (((647929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16383) / 100000000 : ℝ)
          + ((16383) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-761699) / 1000000 : ℝ) : ℂ) + (((647929) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-761699) / 1000000 : ℝ) : ℂ) + (((647929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4999397) / 5000000 : ℝ) : ℂ) + (((-310601) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-150309) / 200000 : ℝ) : ℂ) + (((4123) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((12 : ℕ) : ℂ) ^ (-((((4543) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-150309) / 200000 : ℝ) : ℂ) + (((4123) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8221) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_95680d0a850c
