import Mathlib.Tactic
import RH.Equivalences.Promoted_3b07ef252559
import RH.Equivalences.Promoted_3df666c0760f
import RH.Equivalences.Promoted_547f2515592e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u19-c64 (f0b9d817855535a95bc3f2cb3fba6ddc7f9d61a6f33caa0b59e6a1753e9307d4)
def Claim_f0b9d8178555 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-174311) / 200000 : ℝ) : ℂ) + (((-245151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1653) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8337) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-182701) / 200000 : ℝ) : ℂ) + (((-406833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8431) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4263) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-947483) / 1000000 : ℝ) : ℂ) + (((-319813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8603) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6e496ea0a6930451c9e9472b97bdaefca79c14cdf309055710dcb7f4d8b82ff5)
theorem prove_Claim_f0b9d8178555 : Claim_f0b9d8178555 :=
  by
    unfold Claim_f0b9d8178555
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
    have hrot0 := prove_Claim_3df666c0760f
    unfold Claim_3df666c0760f at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19978171) / 20000000 : ℝ) : ℂ)) - ((((583859) / 12500000 : ℝ) : ℂ)) * Complex.I = (((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_547f2515592e
    unfold Claim_547f2515592e at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((19 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-174311) / 200000 : ℝ) : ℂ) + (((-245151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-174311) / 200000 : ℝ) : ℂ) + (((-245151) / 500000 : ℝ) : ℂ) * Complex.I) ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I) ((1653) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((19 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-174311) / 200000 : ℝ) : ℂ) + (((-245151) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1653) / 20000000 : ℝ)
          + ((1653) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-174311) / 200000 : ℝ) : ℂ) + (((-245151) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-174311) / 200000 : ℝ) : ℂ) + (((-245151) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((19 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8337) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((19 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I) ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I) ((8337) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((19 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8337) / 100000000 : ℝ)
          + ((8337) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-178701) / 200000 : ℝ) : ℂ) + (((-224529) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-182701) / 200000 : ℝ) : ℂ) + (((-406833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((19 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-182701) / 200000 : ℝ) : ℂ) + (((-406833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8431) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((19 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-182701) / 200000 : ℝ) : ℂ) + (((-406833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-182701) / 200000 : ℝ) : ℂ) + (((-406833) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I) ((8431) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((19 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-182701) / 200000 : ℝ) : ℂ) + (((-406833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8431) / 100000000 : ℝ)
          + ((8431) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-182701) / 200000 : ℝ) : ℂ) + (((-406833) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-182701) / 200000 : ℝ) : ℂ) + (((-406833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((19 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4263) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((19 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I) ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I) ((4263) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((19 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I) * ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4263) / 50000000 : ℝ)
          + ((4263) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-931511) / 1000000 : ℝ) : ℂ) + (((-9093) / 25000 : ℝ) : ℂ) * Complex.I) * ((((19978171) / 20000000 : ℝ) : ℂ) + (((-583859) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-947483) / 1000000 : ℝ) : ℂ) + (((-319813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((19 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-947483) / 1000000 : ℝ) : ℂ) + (((-319813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8603) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f0b9d8178555
