import Mathlib.Tactic
import RH.Equivalences.Promoted_34c426cf098d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d79e1d7d63d4
import RH.Equivalences.Promoted_fb7f2b59065e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u13-c40 (9bbe5152f60471e29eff68e751552ace44b55d7df48da8edf1a50e1e1aacd606)
def Claim_9bbe5152f604 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-227013) / 250000 : ℝ) : ℂ) + (((52357) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1813) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7289) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-88997) / 100000 : ℝ) : ℂ) + (((456017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 6250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-880357) / 1000000 : ℝ) : ℂ) + (((474309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7423) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-27199) / 31250 : ℝ) : ℂ) + (((492399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3737) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-107501) / 125000 : ℝ) : ℂ) + (((510279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 5000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2654) / 3125 : ℝ) : ℂ) + (((527941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1531) / 20000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-83819) / 100000 : ℝ) : ℂ) + (((545377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7747) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-413371) / 500000 : ℝ) : ℂ) + (((28129) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7843) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-814941) / 1000000 : ℝ) : ℂ) + (((579543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3959) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-100349) / 125000 : ℝ) : ℂ) + (((596259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8001) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8049) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-191077) / 250000 : ℝ) : ℂ) + (((12897) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8227) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4149) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-737011) / 1000000 : ℝ) : ℂ) + (((675879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4203) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-90361) / 125000 : ℝ) : ℂ) + (((172741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339) / 4000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-88557) / 125000 : ℝ) : ℂ) + (((352877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4259) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8629) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-67869) / 100000 : ℝ) : ℂ) + (((734423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8687) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4387) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0a0f89afcd104c85891ddc82e8516cb0ea9591148e92eb3125aa48703e5317b9)
theorem prove_Claim_9bbe5152f604 : Claim_9bbe5152f604 :=
  by
    unfold Claim_9bbe5152f604
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_34c426cf098d
    unfold Claim_34c426cf098d at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99978649) / 100000000 : ℝ) : ℂ)) - ((((2066341) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_fb7f2b59065e
    unfold Claim_fb7f2b59065e at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((13 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-227013) / 250000 : ℝ) : ℂ) + (((52357) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-227013) / 250000 : ℝ) : ℂ) + (((52357) / 125000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((1813) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((13 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-227013) / 250000 : ℝ) : ℂ) + (((52357) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1813) / 25000000 : ℝ)
          + ((1813) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-227013) / 250000 : ℝ) : ℂ) + (((52357) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-227013) / 250000 : ℝ) : ℂ) + (((52357) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((13 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7289) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((13 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((7289) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((13 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7289) / 100000000 : ℝ)
          + ((7289) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-899203) / 1000000 : ℝ) : ℂ) + (((43753) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-88997) / 100000 : ℝ) : ℂ) + (((456017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((13 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-88997) / 100000 : ℝ) : ℂ) + (((456017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 6250000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((13 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-88997) / 100000 : ℝ) : ℂ) + (((456017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-88997) / 100000 : ℝ) : ℂ) + (((456017) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((459) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((13 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-88997) / 100000 : ℝ) : ℂ) + (((456017) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((459) / 6250000 : ℝ)
          + ((459) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-88997) / 100000 : ℝ) : ℂ) + (((456017) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-88997) / 100000 : ℝ) : ℂ) + (((456017) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-880357) / 1000000 : ℝ) : ℂ) + (((474309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((13 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-880357) / 1000000 : ℝ) : ℂ) + (((474309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7423) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((13 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-880357) / 1000000 : ℝ) : ℂ) + (((474309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-880357) / 1000000 : ℝ) : ℂ) + (((474309) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((7423) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((13 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-880357) / 1000000 : ℝ) : ℂ) + (((474309) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7423) / 100000000 : ℝ)
          + ((7423) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-880357) / 1000000 : ℝ) : ℂ) + (((474309) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-880357) / 1000000 : ℝ) : ℂ) + (((474309) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-27199) / 31250 : ℝ) : ℂ) + (((492399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((13 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-27199) / 31250 : ℝ) : ℂ) + (((492399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3737) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((13 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-27199) / 31250 : ℝ) : ℂ) + (((492399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-27199) / 31250 : ℝ) : ℂ) + (((492399) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((3737) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((13 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-27199) / 31250 : ℝ) : ℂ) + (((492399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3737) / 50000000 : ℝ)
          + ((3737) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-27199) / 31250 : ℝ) : ℂ) + (((492399) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-27199) / 31250 : ℝ) : ℂ) + (((492399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-107501) / 125000 : ℝ) : ℂ) + (((510279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((13 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-107501) / 125000 : ℝ) : ℂ) + (((510279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 5000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((13 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-107501) / 125000 : ℝ) : ℂ) + (((510279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-107501) / 125000 : ℝ) : ℂ) + (((510279) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((379) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((13 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-107501) / 125000 : ℝ) : ℂ) + (((510279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((379) / 5000000 : ℝ)
          + ((379) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-107501) / 125000 : ℝ) : ℂ) + (((510279) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-107501) / 125000 : ℝ) : ℂ) + (((510279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2654) / 3125 : ℝ) : ℂ) + (((527941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((13 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2654) / 3125 : ℝ) : ℂ) + (((527941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1531) / 20000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((13 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-2654) / 3125 : ℝ) : ℂ) + (((527941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-2654) / 3125 : ℝ) : ℂ) + (((527941) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((1531) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((13 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-2654) / 3125 : ℝ) : ℂ) + (((527941) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1531) / 20000000 : ℝ)
          + ((1531) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-2654) / 3125 : ℝ) : ℂ) + (((527941) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-2654) / 3125 : ℝ) : ℂ) + (((527941) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-83819) / 100000 : ℝ) : ℂ) + (((545377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((13 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-83819) / 100000 : ℝ) : ℂ) + (((545377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7747) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((13 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-83819) / 100000 : ℝ) : ℂ) + (((545377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-83819) / 100000 : ℝ) : ℂ) + (((545377) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((7747) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((13 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-83819) / 100000 : ℝ) : ℂ) + (((545377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7747) / 100000000 : ℝ)
          + ((7747) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-83819) / 100000 : ℝ) : ℂ) + (((545377) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-83819) / 100000 : ℝ) : ℂ) + (((545377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-413371) / 500000 : ℝ) : ℂ) + (((28129) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((13 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-413371) / 500000 : ℝ) : ℂ) + (((28129) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7843) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((13 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-413371) / 500000 : ℝ) : ℂ) + (((28129) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-413371) / 500000 : ℝ) : ℂ) + (((28129) / 50000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((7843) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((13 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-413371) / 500000 : ℝ) : ℂ) + (((28129) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7843) / 100000000 : ℝ)
          + ((7843) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-413371) / 500000 : ℝ) : ℂ) + (((28129) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-413371) / 500000 : ℝ) : ℂ) + (((28129) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-814941) / 1000000 : ℝ) : ℂ) + (((579543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((13 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-814941) / 1000000 : ℝ) : ℂ) + (((579543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3959) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((13 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-814941) / 1000000 : ℝ) : ℂ) + (((579543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-814941) / 1000000 : ℝ) : ℂ) + (((579543) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((3959) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((13 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-814941) / 1000000 : ℝ) : ℂ) + (((579543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3959) / 50000000 : ℝ)
          + ((3959) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-814941) / 1000000 : ℝ) : ℂ) + (((579543) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-814941) / 1000000 : ℝ) : ℂ) + (((579543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-100349) / 125000 : ℝ) : ℂ) + (((596259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((13 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-100349) / 125000 : ℝ) : ℂ) + (((596259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8001) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((13 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-100349) / 125000 : ℝ) : ℂ) + (((596259) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-100349) / 125000 : ℝ) : ℂ) + (((596259) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((8001) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((13 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-100349) / 125000 : ℝ) : ℂ) + (((596259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8001) / 100000000 : ℝ)
          + ((8001) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-100349) / 125000 : ℝ) : ℂ) + (((596259) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-100349) / 125000 : ℝ) : ℂ) + (((596259) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((13 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8049) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((13 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((8049) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((13 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8049) / 100000000 : ℝ)
          + ((8049) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-7903) / 10000 : ℝ) : ℂ) + (((7659) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((13 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 25000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((13 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((2039) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu32 hrot
    have hbm233 : ‖((13 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2039) / 25000000 : ℝ)
          + ((2039) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-77747) / 100000 : ℝ) : ℂ) + (((628919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-191077) / 250000 : ℝ) : ℂ) + (((12897) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((13 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-191077) / 250000 : ℝ) : ℂ) + (((12897) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8227) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((13 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-191077) / 250000 : ℝ) : ℂ) + (((12897) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-191077) / 250000 : ℝ) : ℂ) + (((12897) / 20000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((8227) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu33 hrot
    have hbm234 : ‖((13 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-191077) / 250000 : ℝ) : ℂ) + (((12897) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8227) / 100000000 : ℝ)
          + ((8227) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-191077) / 250000 : ℝ) : ℂ) + (((12897) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-191077) / 250000 : ℝ) : ℂ) + (((12897) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((13 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4149) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((13 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((4149) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu34 hrot
    have hbm235 : ‖((13 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4149) / 50000000 : ℝ)
          + ((4149) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-37541) / 50000 : ℝ) : ℂ) + (((330253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-737011) / 1000000 : ℝ) : ℂ) + (((675879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((13 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-737011) / 1000000 : ℝ) : ℂ) + (((675879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4203) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((13 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-737011) / 1000000 : ℝ) : ℂ) + (((675879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-737011) / 1000000 : ℝ) : ℂ) + (((675879) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((4203) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu35 hrot
    have hbm236 : ‖((13 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-737011) / 1000000 : ℝ) : ℂ) + (((675879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4203) / 50000000 : ℝ)
          + ((4203) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-737011) / 1000000 : ℝ) : ℂ) + (((675879) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-737011) / 1000000 : ℝ) : ℂ) + (((675879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-90361) / 125000 : ℝ) : ℂ) + (((172741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((13 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-90361) / 125000 : ℝ) : ℂ) + (((172741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((339) / 4000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((13 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-90361) / 125000 : ℝ) : ℂ) + (((172741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-90361) / 125000 : ℝ) : ℂ) + (((172741) / 250000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((339) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu36 hrot
    have hbm237 : ‖((13 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-90361) / 125000 : ℝ) : ℂ) + (((172741) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((339) / 4000000 : ℝ)
          + ((339) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-90361) / 125000 : ℝ) : ℂ) + (((172741) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-90361) / 125000 : ℝ) : ℂ) + (((172741) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-88557) / 125000 : ℝ) : ℂ) + (((352877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((13 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-88557) / 125000 : ℝ) : ℂ) + (((352877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4259) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((13 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-88557) / 125000 : ℝ) : ℂ) + (((352877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-88557) / 125000 : ℝ) : ℂ) + (((352877) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((4259) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu37 hrot
    have hbm238 : ‖((13 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-88557) / 125000 : ℝ) : ℂ) + (((352877) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4259) / 50000000 : ℝ)
          + ((4259) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-88557) / 125000 : ℝ) : ℂ) + (((352877) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-88557) / 125000 : ℝ) : ℂ) + (((352877) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((13 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8629) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((13 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((8629) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu38 hrot
    have hbm239 : ‖((13 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8629) / 100000000 : ℝ)
          + ((8629) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-693721) / 1000000 : ℝ) : ℂ) + (((360121) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-67869) / 100000 : ℝ) : ℂ) + (((734423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((13 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-67869) / 100000 : ℝ) : ℂ) + (((734423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8687) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((13 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-67869) / 100000 : ℝ) : ℂ) + (((734423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-67869) / 100000 : ℝ) : ℂ) + (((734423) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((8687) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu39 hrot
    have hbm240 : ‖((13 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-67869) / 100000 : ℝ) : ℂ) + (((734423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8687) / 100000000 : ℝ)
          + ((8687) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-67869) / 100000 : ℝ) : ℂ) + (((734423) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-67869) / 100000 : ℝ) : ℂ) + (((734423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((13 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4387) / 50000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9bbe5152f604
