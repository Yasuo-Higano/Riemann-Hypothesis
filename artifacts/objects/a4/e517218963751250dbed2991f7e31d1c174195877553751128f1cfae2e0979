import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aaed29846db0
import RH.Equivalences.Promoted_ba946ce07ee8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dffbcf47bb0f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u21-c64 (719779c8391879d84d01822aad66862f738097e1987d85de981f7e64f02e1dd5)
def Claim_719779c83918 : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-908459) / 1000000 : ℝ) : ℂ) + (((16719) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6021) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((759) / 6250000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-107987) / 125000 : ℝ) : ℂ) + (((503671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 4000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1229) / 10000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-811273) / 1000000 : ℝ) : ℂ) + (((146167) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12347) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2839f6262a70920d28db0c4b3cf6caa9d370054b857f1be032dedee839aa43b6)
theorem prove_Claim_719779c83918 : Claim_719779c83918 :=
  by
    unfold Claim_719779c83918
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((21 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_aaed29846db0
    unfold Claim_aaed29846db0 at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99883311) / 100000000 : ℝ) : ℂ)) - ((((1207379) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ba946ce07ee8
    unfold Claim_ba946ce07ee8 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((21 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-908459) / 1000000 : ℝ) : ℂ) + (((16719) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-908459) / 1000000 : ℝ) : ℂ) + (((16719) / 40000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((6021) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu60 hrot
    have hbm261 : ‖((21 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-908459) / 1000000 : ℝ) : ℂ) + (((16719) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6021) / 50000000 : ℝ)
          + ((6021) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-908459) / 1000000 : ℝ) : ℂ) + (((16719) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-908459) / 1000000 : ℝ) : ℂ) + (((16719) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((21 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((759) / 6250000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((21 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((759) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu61 hrot
    have hbm262 : ‖((21 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((759) / 6250000 : ℝ)
          + ((759) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-887213) / 1000000 : ℝ) : ℂ) + (((461361) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-107987) / 125000 : ℝ) : ℂ) + (((503671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((21 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-107987) / 125000 : ℝ) : ℂ) + (((503671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 4000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((21 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-107987) / 125000 : ℝ) : ℂ) + (((503671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-107987) / 125000 : ℝ) : ℂ) + (((503671) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((489) / 4000000 : ℝ) ((3) / 10000000 : ℝ) hu62 hrot
    have hbm263 : ‖((21 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-107987) / 125000 : ℝ) : ℂ) + (((503671) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((489) / 4000000 : ℝ)
          + ((489) / 4000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-107987) / 125000 : ℝ) : ℂ) + (((503671) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-107987) / 125000 : ℝ) : ℂ) + (((503671) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((21 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1229) / 10000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((21 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I) ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) ((1229) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu63 hrot
    have hbm264 : ‖((21 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1229) / 10000000 : ℝ)
          + ((1229) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-838563) / 1000000 : ℝ) : ℂ) + (((108961) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99883311) / 100000000 : ℝ) : ℂ) + (((-1207379) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-811273) / 1000000 : ℝ) : ℂ) + (((146167) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((21 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-811273) / 1000000 : ℝ) : ℂ) + (((146167) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12347) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_719779c83918
