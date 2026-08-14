import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6093b70d084c
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_913379d41f19
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c42b201c01e5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u6-c60 (79822538827a2ec39095055d5ddd014a91b9973d2cd44c43aa31094ee70edac8)
def Claim_79822538827a : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4041) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4101) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((931271) / 1000000 : ℝ) : ℂ) + (((364331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4139) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((936433) / 1000000 : ℝ) : ℂ) + (((7017) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4179) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((4707) / 5000 : ℝ) : ℂ) + (((21081) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1051) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((946171) / 1000000 : ℝ) : ℂ) + (((40459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2137) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((190149) / 200000 : ℝ) : ℂ) + (((15499) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2177) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((955121) / 1000000 : ℝ) : ℂ) + (((9257) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4457) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((567) / 12500000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4603) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((19341) / 20000 : ℝ) : ℂ) + (((63649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4647) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((15166) / 15625 : ℝ) : ℂ) + (((24061) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4707) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((243499) / 250000 : ℝ) : ℂ) + (((113287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((195433) / 200000 : ℝ) : ℂ) + (((212491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4807) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((980131) / 1000000 : ℝ) : ℂ) + (((198363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4919) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((245723) / 250000 : ℝ) : ℂ) + (((92097) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2487) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123181) / 125000 : ℝ) : ℂ) + (((169987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1267) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((987799) / 1000000 : ℝ) : ℂ) + (((4867) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2563) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123743) / 125000 : ℝ) : ℂ) + (((141469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1297) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((991883) / 1000000 : ℝ) : ℂ) + (((31791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2623) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((198723) / 200000 : ℝ) : ℂ) + (((112833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5307) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: cfdbd9fe7684776442017e1ccf5466cf310e95fa730993d19fbb751215aefeb5)
theorem prove_Claim_79822538827a : Claim_79822538827a :=
  by
    unfold Claim_79822538827a
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
    have hrot0 := prove_Claim_6093b70d084c
    unfold Claim_6093b70d084c at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99989581) / 100000000 : ℝ) : ℂ)) - ((((721753) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_913379d41f19
    unfold Claim_913379d41f19 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((6 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4041) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((6 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4041) / 100000000 : ℝ)
          + ((4041) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((460183) / 500000 : ℝ) : ℂ) + (((195531) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((6 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4101) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((6 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4101) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((6 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4101) / 100000000 : ℝ)
          + ((4101) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((185183) / 200000 : ℝ) : ℂ) + (((47217) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((931271) / 1000000 : ℝ) : ℂ) + (((364331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((6 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((931271) / 1000000 : ℝ) : ℂ) + (((364331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4139) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((6 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((931271) / 1000000 : ℝ) : ℂ) + (((364331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((931271) / 1000000 : ℝ) : ℂ) + (((364331) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4139) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((6 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((931271) / 1000000 : ℝ) : ℂ) + (((364331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4139) / 100000000 : ℝ)
          + ((4139) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((931271) / 1000000 : ℝ) : ℂ) + (((364331) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((931271) / 1000000 : ℝ) : ℂ) + (((364331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((936433) / 1000000 : ℝ) : ℂ) + (((7017) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((6 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((936433) / 1000000 : ℝ) : ℂ) + (((7017) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4179) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((6 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((936433) / 1000000 : ℝ) : ℂ) + (((7017) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((936433) / 1000000 : ℝ) : ℂ) + (((7017) / 20000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4179) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((6 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((936433) / 1000000 : ℝ) : ℂ) + (((7017) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4179) / 100000000 : ℝ)
          + ((4179) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((936433) / 1000000 : ℝ) : ℂ) + (((7017) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((936433) / 1000000 : ℝ) : ℂ) + (((7017) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((4707) / 5000 : ℝ) : ℂ) + (((21081) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((6 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((4707) / 5000 : ℝ) : ℂ) + (((21081) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1051) / 25000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((6 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((4707) / 5000 : ℝ) : ℂ) + (((21081) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((4707) / 5000 : ℝ) : ℂ) + (((21081) / 62500 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1051) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((6 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((4707) / 5000 : ℝ) : ℂ) + (((21081) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1051) / 25000000 : ℝ)
          + ((1051) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((4707) / 5000 : ℝ) : ℂ) + (((21081) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((4707) / 5000 : ℝ) : ℂ) + (((21081) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((946171) / 1000000 : ℝ) : ℂ) + (((40459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((6 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((946171) / 1000000 : ℝ) : ℂ) + (((40459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2137) / 50000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((6 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((946171) / 1000000 : ℝ) : ℂ) + (((40459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((946171) / 1000000 : ℝ) : ℂ) + (((40459) / 125000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((2137) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((6 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((946171) / 1000000 : ℝ) : ℂ) + (((40459) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2137) / 50000000 : ℝ)
          + ((2137) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((946171) / 1000000 : ℝ) : ℂ) + (((40459) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((946171) / 1000000 : ℝ) : ℂ) + (((40459) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((190149) / 200000 : ℝ) : ℂ) + (((15499) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((6 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((190149) / 200000 : ℝ) : ℂ) + (((15499) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2177) / 50000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((6 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((190149) / 200000 : ℝ) : ℂ) + (((15499) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((190149) / 200000 : ℝ) : ℂ) + (((15499) / 50000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((2177) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((6 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((190149) / 200000 : ℝ) : ℂ) + (((15499) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2177) / 50000000 : ℝ)
          + ((2177) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((190149) / 200000 : ℝ) : ℂ) + (((15499) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((190149) / 200000 : ℝ) : ℂ) + (((15499) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((955121) / 1000000 : ℝ) : ℂ) + (((9257) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((6 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((955121) / 1000000 : ℝ) : ℂ) + (((9257) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4457) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((6 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((955121) / 1000000 : ℝ) : ℂ) + (((9257) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((955121) / 1000000 : ℝ) : ℂ) + (((9257) / 31250 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4457) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((6 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((955121) / 1000000 : ℝ) : ℂ) + (((9257) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4457) / 100000000 : ℝ)
          + ((4457) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((955121) / 1000000 : ℝ) : ℂ) + (((9257) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((955121) / 1000000 : ℝ) : ℂ) + (((9257) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((6 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((567) / 12500000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((6 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((567) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((6 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((567) / 12500000 : ℝ)
          + ((567) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((959297) / 1000000 : ℝ) : ℂ) + (((141203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((6 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4603) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((6 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4603) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((6 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4603) / 100000000 : ℝ)
          + ((4603) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((481637) / 500000 : ℝ) : ℂ) + (((268529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((19341) / 20000 : ℝ) : ℂ) + (((63649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((6 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((19341) / 20000 : ℝ) : ℂ) + (((63649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4647) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((6 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((19341) / 20000 : ℝ) : ℂ) + (((63649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((19341) / 20000 : ℝ) : ℂ) + (((63649) / 250000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4647) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((6 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((19341) / 20000 : ℝ) : ℂ) + (((63649) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4647) / 100000000 : ℝ)
          + ((4647) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((19341) / 20000 : ℝ) : ℂ) + (((63649) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((19341) / 20000 : ℝ) : ℂ) + (((63649) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((15166) / 15625 : ℝ) : ℂ) + (((24061) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((6 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((15166) / 15625 : ℝ) : ℂ) + (((24061) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4707) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((6 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((15166) / 15625 : ℝ) : ℂ) + (((24061) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((15166) / 15625 : ℝ) : ℂ) + (((24061) / 100000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4707) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((6 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((15166) / 15625 : ℝ) : ℂ) + (((24061) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4707) / 100000000 : ℝ)
          + ((4707) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((15166) / 15625 : ℝ) : ℂ) + (((24061) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((15166) / 15625 : ℝ) : ℂ) + (((24061) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((243499) / 250000 : ℝ) : ℂ) + (((113287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((6 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((243499) / 250000 : ℝ) : ℂ) + (((113287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 20000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((6 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((243499) / 250000 : ℝ) : ℂ) + (((113287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((243499) / 250000 : ℝ) : ℂ) + (((113287) / 500000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((949) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((6 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((243499) / 250000 : ℝ) : ℂ) + (((113287) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((949) / 20000000 : ℝ)
          + ((949) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((243499) / 250000 : ℝ) : ℂ) + (((113287) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((243499) / 250000 : ℝ) : ℂ) + (((113287) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((195433) / 200000 : ℝ) : ℂ) + (((212491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((6 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((195433) / 200000 : ℝ) : ℂ) + (((212491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4807) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((6 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((195433) / 200000 : ℝ) : ℂ) + (((212491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((195433) / 200000 : ℝ) : ℂ) + (((212491) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4807) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((6 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((195433) / 200000 : ℝ) : ℂ) + (((212491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4807) / 100000000 : ℝ)
          + ((4807) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((195433) / 200000 : ℝ) : ℂ) + (((212491) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((195433) / 200000 : ℝ) : ℂ) + (((212491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((980131) / 1000000 : ℝ) : ℂ) + (((198363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((6 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((980131) / 1000000 : ℝ) : ℂ) + (((198363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4919) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((6 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((980131) / 1000000 : ℝ) : ℂ) + (((198363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((980131) / 1000000 : ℝ) : ℂ) + (((198363) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((4919) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((6 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((980131) / 1000000 : ℝ) : ℂ) + (((198363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4919) / 100000000 : ℝ)
          + ((4919) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((980131) / 1000000 : ℝ) : ℂ) + (((198363) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((980131) / 1000000 : ℝ) : ℂ) + (((198363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((245723) / 250000 : ℝ) : ℂ) + (((92097) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((6 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((245723) / 250000 : ℝ) : ℂ) + (((92097) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2487) / 50000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((6 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((245723) / 250000 : ℝ) : ℂ) + (((92097) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((245723) / 250000 : ℝ) : ℂ) + (((92097) / 500000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((2487) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((6 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((245723) / 250000 : ℝ) : ℂ) + (((92097) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2487) / 50000000 : ℝ)
          + ((2487) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((245723) / 250000 : ℝ) : ℂ) + (((92097) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((245723) / 250000 : ℝ) : ℂ) + (((92097) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((123181) / 125000 : ℝ) : ℂ) + (((169987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((6 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123181) / 125000 : ℝ) : ℂ) + (((169987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1267) / 25000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((6 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((123181) / 125000 : ℝ) : ℂ) + (((169987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((123181) / 125000 : ℝ) : ℂ) + (((169987) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1267) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((6 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((123181) / 125000 : ℝ) : ℂ) + (((169987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1267) / 25000000 : ℝ)
          + ((1267) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((123181) / 125000 : ℝ) : ℂ) + (((169987) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((123181) / 125000 : ℝ) : ℂ) + (((169987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((987799) / 1000000 : ℝ) : ℂ) + (((4867) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((6 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((987799) / 1000000 : ℝ) : ℂ) + (((4867) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2563) / 50000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((6 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((987799) / 1000000 : ℝ) : ℂ) + (((4867) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((987799) / 1000000 : ℝ) : ℂ) + (((4867) / 31250 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((2563) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((6 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((987799) / 1000000 : ℝ) : ℂ) + (((4867) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2563) / 50000000 : ℝ)
          + ((2563) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((987799) / 1000000 : ℝ) : ℂ) + (((4867) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((987799) / 1000000 : ℝ) : ℂ) + (((4867) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((123743) / 125000 : ℝ) : ℂ) + (((141469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((6 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((123743) / 125000 : ℝ) : ℂ) + (((141469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1297) / 25000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((6 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((123743) / 125000 : ℝ) : ℂ) + (((141469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((123743) / 125000 : ℝ) : ℂ) + (((141469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1297) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((6 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((123743) / 125000 : ℝ) : ℂ) + (((141469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1297) / 25000000 : ℝ)
          + ((1297) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((123743) / 125000 : ℝ) : ℂ) + (((141469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((123743) / 125000 : ℝ) : ℂ) + (((141469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((991883) / 1000000 : ℝ) : ℂ) + (((31791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((6 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((991883) / 1000000 : ℝ) : ℂ) + (((31791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2623) / 50000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((6 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((991883) / 1000000 : ℝ) : ℂ) + (((31791) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((991883) / 1000000 : ℝ) : ℂ) + (((31791) / 250000 : ℝ) : ℂ) * Complex.I) ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) ((2623) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((6 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((991883) / 1000000 : ℝ) : ℂ) + (((31791) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2623) / 50000000 : ℝ)
          + ((2623) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((991883) / 1000000 : ℝ) : ℂ) + (((31791) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((991883) / 1000000 : ℝ) : ℂ) + (((31791) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99989581) / 100000000 : ℝ) : ℂ) + (((-721753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((198723) / 200000 : ℝ) : ℂ) + (((112833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((6 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((198723) / 200000 : ℝ) : ℂ) + (((112833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5307) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_79822538827a
