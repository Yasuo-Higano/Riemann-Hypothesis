import Mathlib.Tactic
import RH.Equivalences.Promoted_2d398ef96a35
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57910f591e25
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-u4-c16 (05f1d19c424bf0c768148a79684dc493880ddbbdffc63ad2ce79bb751afdbf81)
def Claim_05f1d19c424b : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((330221) / 500000 : ℝ) : ℂ) + (((750877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1693) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((692341) / 1000000 : ℝ) : ℂ) + (((72157) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 625000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((722941) / 1000000 : ℝ) : ℂ) + (((690909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1809) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((150437) / 200000 : ℝ) : ℂ) + (((82369) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1907) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((780017) / 1000000 : ℝ) : ℂ) + (((312879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((977) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((403193) / 500000 : ℝ) : ℂ) + (((59139) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2037) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((831241) / 1000000 : ℝ) : ℂ) + (((69489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 12500000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((854537) / 1000000 : ℝ) : ℂ) + (((519391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2171) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((876229) / 1000000 : ℝ) : ℂ) + (((96379) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2229) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((896277) / 1000000 : ℝ) : ℂ) + (((88699) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2263) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((914643) / 1000000 : ℝ) : ℂ) + (((404263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1153) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((931293) / 1000000 : ℝ) : ℂ) + (((22767) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1187) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((189239) / 200000 : ℝ) : ℂ) + (((161799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2447) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2543) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((970649) / 1000000 : ℝ) : ℂ) + (((48101) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2647) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2713) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((49391) / 50000 : ℝ) : ℂ) + (((155607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 5000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 507f5faba8b5aa7eb0b4cb1abff2de45de673dbb0c601607fee259f778edb162)
theorem prove_Claim_05f1d19c424b : Claim_05f1d19c424b :=
  by
    unfold Claim_05f1d19c424b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2d398ef96a35
    unfold Claim_2d398ef96a35 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((780517) / 781250 : ℝ) : ℂ)) - ((((866163) / 20000000 : ℝ) : ℂ)) * Complex.I = (((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_57910f591e25
    unfold Claim_57910f591e25 at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((330221) / 500000 : ℝ) : ℂ) + (((750877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1693) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((831) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((831) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((330221) / 500000 : ℝ) : ℂ)) - ((((-750877) / 1000000 : ℝ) : ℂ)) * Complex.I = (((330221) / 500000 : ℝ) : ℂ) + (((750877) / 1000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((330221) / 500000 : ℝ) : ℂ) + (((750877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((330221) / 500000 : ℝ) : ℂ) + (((750877) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((1693) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((330221) / 500000 : ℝ) : ℂ) + (((750877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1693) / 100000000 : ℝ)
          + ((1693) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((330221) / 500000 : ℝ) : ℂ) + (((750877) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((330221) / 500000 : ℝ) : ℂ) + (((750877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((692341) / 1000000 : ℝ) : ℂ) + (((72157) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((692341) / 1000000 : ℝ) : ℂ) + (((72157) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 625000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((692341) / 1000000 : ℝ) : ℂ) + (((72157) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((692341) / 1000000 : ℝ) : ℂ) + (((72157) / 100000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((11) / 625000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((692341) / 1000000 : ℝ) : ℂ) + (((72157) / 100000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 625000 : ℝ)
          + ((11) / 625000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((692341) / 1000000 : ℝ) : ℂ) + (((72157) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((692341) / 1000000 : ℝ) : ℂ) + (((72157) / 100000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((722941) / 1000000 : ℝ) : ℂ) + (((690909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((722941) / 1000000 : ℝ) : ℂ) + (((690909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1809) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((722941) / 1000000 : ℝ) : ℂ) + (((690909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((722941) / 1000000 : ℝ) : ℂ) + (((690909) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((1809) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((722941) / 1000000 : ℝ) : ℂ) + (((690909) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1809) / 100000000 : ℝ)
          + ((1809) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((722941) / 1000000 : ℝ) : ℂ) + (((690909) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((722941) / 1000000 : ℝ) : ℂ) + (((690909) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((150437) / 200000 : ℝ) : ℂ) + (((82369) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((150437) / 200000 : ℝ) : ℂ) + (((82369) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1907) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((150437) / 200000 : ℝ) : ℂ) + (((82369) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((150437) / 200000 : ℝ) : ℂ) + (((82369) / 125000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((1907) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((150437) / 200000 : ℝ) : ℂ) + (((82369) / 125000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1907) / 100000000 : ℝ)
          + ((1907) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((150437) / 200000 : ℝ) : ℂ) + (((82369) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((150437) / 200000 : ℝ) : ℂ) + (((82369) / 125000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((780017) / 1000000 : ℝ) : ℂ) + (((312879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((780017) / 1000000 : ℝ) : ℂ) + (((312879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((977) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((4 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((780017) / 1000000 : ℝ) : ℂ) + (((312879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((780017) / 1000000 : ℝ) : ℂ) + (((312879) / 500000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((977) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((4 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((780017) / 1000000 : ℝ) : ℂ) + (((312879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((977) / 50000000 : ℝ)
          + ((977) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((780017) / 1000000 : ℝ) : ℂ) + (((312879) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((780017) / 1000000 : ℝ) : ℂ) + (((312879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((403193) / 500000 : ℝ) : ℂ) + (((59139) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((4 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((403193) / 500000 : ℝ) : ℂ) + (((59139) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2037) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((4 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((403193) / 500000 : ℝ) : ℂ) + (((59139) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((403193) / 500000 : ℝ) : ℂ) + (((59139) / 100000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2037) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((4 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((403193) / 500000 : ℝ) : ℂ) + (((59139) / 100000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2037) / 100000000 : ℝ)
          + ((2037) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((403193) / 500000 : ℝ) : ℂ) + (((59139) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((403193) / 500000 : ℝ) : ℂ) + (((59139) / 100000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((831241) / 1000000 : ℝ) : ℂ) + (((69489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((4 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((831241) / 1000000 : ℝ) : ℂ) + (((69489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 12500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((4 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((831241) / 1000000 : ℝ) : ℂ) + (((69489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((831241) / 1000000 : ℝ) : ℂ) + (((69489) / 125000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((263) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((4 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((831241) / 1000000 : ℝ) : ℂ) + (((69489) / 125000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((263) / 12500000 : ℝ)
          + ((263) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((831241) / 1000000 : ℝ) : ℂ) + (((69489) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((831241) / 1000000 : ℝ) : ℂ) + (((69489) / 125000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((854537) / 1000000 : ℝ) : ℂ) + (((519391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((4 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((854537) / 1000000 : ℝ) : ℂ) + (((519391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2171) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((4 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((854537) / 1000000 : ℝ) : ℂ) + (((519391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((854537) / 1000000 : ℝ) : ℂ) + (((519391) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2171) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((4 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((854537) / 1000000 : ℝ) : ℂ) + (((519391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2171) / 100000000 : ℝ)
          + ((2171) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((854537) / 1000000 : ℝ) : ℂ) + (((519391) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((854537) / 1000000 : ℝ) : ℂ) + (((519391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((876229) / 1000000 : ℝ) : ℂ) + (((96379) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((4 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((876229) / 1000000 : ℝ) : ℂ) + (((96379) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2229) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((4 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((876229) / 1000000 : ℝ) : ℂ) + (((96379) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((876229) / 1000000 : ℝ) : ℂ) + (((96379) / 200000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2229) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((4 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((876229) / 1000000 : ℝ) : ℂ) + (((96379) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2229) / 100000000 : ℝ)
          + ((2229) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((876229) / 1000000 : ℝ) : ℂ) + (((96379) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((876229) / 1000000 : ℝ) : ℂ) + (((96379) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((896277) / 1000000 : ℝ) : ℂ) + (((88699) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((4 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((896277) / 1000000 : ℝ) : ℂ) + (((88699) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2263) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((4 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((896277) / 1000000 : ℝ) : ℂ) + (((88699) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((896277) / 1000000 : ℝ) : ℂ) + (((88699) / 200000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2263) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((4 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((896277) / 1000000 : ℝ) : ℂ) + (((88699) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2263) / 100000000 : ℝ)
          + ((2263) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((896277) / 1000000 : ℝ) : ℂ) + (((88699) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((896277) / 1000000 : ℝ) : ℂ) + (((88699) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((914643) / 1000000 : ℝ) : ℂ) + (((404263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((4 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((914643) / 1000000 : ℝ) : ℂ) + (((404263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1153) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((4 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((914643) / 1000000 : ℝ) : ℂ) + (((404263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((914643) / 1000000 : ℝ) : ℂ) + (((404263) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((1153) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((4 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((914643) / 1000000 : ℝ) : ℂ) + (((404263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1153) / 50000000 : ℝ)
          + ((1153) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((914643) / 1000000 : ℝ) : ℂ) + (((404263) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((914643) / 1000000 : ℝ) : ℂ) + (((404263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((931293) / 1000000 : ℝ) : ℂ) + (((22767) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((4 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((931293) / 1000000 : ℝ) : ℂ) + (((22767) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1187) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((4 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((931293) / 1000000 : ℝ) : ℂ) + (((22767) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((931293) / 1000000 : ℝ) : ℂ) + (((22767) / 62500 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((1187) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((4 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((931293) / 1000000 : ℝ) : ℂ) + (((22767) / 62500 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1187) / 50000000 : ℝ)
          + ((1187) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((931293) / 1000000 : ℝ) : ℂ) + (((22767) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((931293) / 1000000 : ℝ) : ℂ) + (((22767) / 62500 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((189239) / 200000 : ℝ) : ℂ) + (((161799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((4 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((189239) / 200000 : ℝ) : ℂ) + (((161799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2447) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((4 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((189239) / 200000 : ℝ) : ℂ) + (((161799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((189239) / 200000 : ℝ) : ℂ) + (((161799) / 500000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2447) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((4 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((189239) / 200000 : ℝ) : ℂ) + (((161799) / 500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2447) / 100000000 : ℝ)
          + ((2447) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((189239) / 200000 : ℝ) : ℂ) + (((161799) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((189239) / 200000 : ℝ) : ℂ) + (((161799) / 500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((4 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2543) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((4 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2543) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((4 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2543) / 100000000 : ℝ)
          + ((2543) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((479661) / 500000 : ℝ) : ℂ) + (((70579) / 250000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((970649) / 1000000 : ℝ) : ℂ) + (((48101) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((4 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((970649) / 1000000 : ℝ) : ℂ) + (((48101) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2647) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((4 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((970649) / 1000000 : ℝ) : ℂ) + (((48101) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((970649) / 1000000 : ℝ) : ℂ) + (((48101) / 200000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2647) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((4 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((970649) / 1000000 : ℝ) : ℂ) + (((48101) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2647) / 100000000 : ℝ)
          + ((2647) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((970649) / 1000000 : ℝ) : ℂ) + (((48101) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((970649) / 1000000 : ℝ) : ℂ) + (((48101) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((4 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2713) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((4 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2713) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((4 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2713) / 100000000 : ℝ)
          + ((2713) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((490077) / 500000 : ℝ) : ℂ) + (((99121) / 500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((49391) / 50000 : ℝ) : ℂ) + (((155607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((4 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((49391) / 50000 : ℝ) : ℂ) + (((155607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 5000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_05f1d19c424b
