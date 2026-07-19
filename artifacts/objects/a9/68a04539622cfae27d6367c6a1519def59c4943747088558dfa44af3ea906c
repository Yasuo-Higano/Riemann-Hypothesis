import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5dd9ecded98a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9fcbd8cc4368
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb12k2-u8-c4 (6f7b1e5865adc2e8303b6abfbbc263089ad10cca731394461b3ce3aeded6946d)
def Claim_6f7b1e5865ad : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I)) - ((((24399147) / 25000000 : ℝ) : ℂ) + (((5448093) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99919) / 100000 : ℝ) : ℂ) + (((-40233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I)) - ((((191057) / 200000 : ℝ) : ℂ) + (((-147843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((617) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I)) - ((((1059) / 1250 : ℝ) : ℂ) + (((-265637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((661) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((103) / 16 : ℝ) : ℂ) * Complex.I)) - ((((170549) / 250000 : ℝ) : ℂ) + (((-731169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 83d89fd6019f0959c1b5eaadd2f8215e778c980e4ae6914f4a385901c5c36041)
theorem prove_Claim_6f7b1e5865ad : Claim_6f7b1e5865ad :=
  by
    unfold Claim_6f7b1e5865ad
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9fcbd8cc4368
    unfold Claim_9fcbd8cc4368 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12080099) / 12500000 : ℝ) : ℂ)) - ((((25701309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5dd9ecded98a
    unfold Claim_5dd9ecded98a at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I)) - ((((24399147) / 25000000 : ℝ) : ℂ) + (((5448093) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((95) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((95) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24399147) / 25000000 : ℝ) : ℂ)) - ((((-5448093) / 25000000 : ℝ) : ℂ)) * Complex.I = (((24399147) / 25000000 : ℝ) : ℂ) + (((5448093) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((24399147) / 25000000 : ℝ) : ℂ) + (((5448093) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((24399147) / 25000000 : ℝ) : ℂ) + (((5448093) / 25000000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((447) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((24399147) / 25000000 : ℝ) : ℂ) + (((5448093) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((447) / 100000000 : ℝ)
          + ((447) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((24399147) / 25000000 : ℝ) : ℂ) + (((5448093) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((24399147) / 25000000 : ℝ) : ℂ) + (((5448093) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((99919) / 100000 : ℝ) : ℂ) + (((-40233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99919) / 100000 : ℝ) : ℂ) + (((-40233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((99919) / 100000 : ℝ) : ℂ) + (((-40233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((99919) / 100000 : ℝ) : ℂ) + (((-40233) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((529) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((97) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((99919) / 100000 : ℝ) : ℂ) + (((-40233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((529) / 100000000 : ℝ)
          + ((529) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((99919) / 100000 : ℝ) : ℂ) + (((-40233) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((99919) / 100000 : ℝ) : ℂ) + (((-40233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((191057) / 200000 : ℝ) : ℂ) + (((-147843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I)) - ((((191057) / 200000 : ℝ) : ℂ) + (((-147843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((617) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((191057) / 200000 : ℝ) : ℂ) + (((-147843) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((191057) / 200000 : ℝ) : ℂ) + (((-147843) / 500000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((617) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((99) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((191057) / 200000 : ℝ) : ℂ) + (((-147843) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((617) / 100000000 : ℝ)
          + ((617) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((191057) / 200000 : ℝ) : ℂ) + (((-147843) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((191057) / 200000 : ℝ) : ℂ) + (((-147843) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((1059) / 1250 : ℝ) : ℂ) + (((-265637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I)) - ((((1059) / 1250 : ℝ) : ℂ) + (((-265637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((661) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((103) / 16 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((1059) / 1250 : ℝ) : ℂ) + (((-265637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((1059) / 1250 : ℝ) : ℂ) + (((-265637) / 500000 : ℝ) : ℂ) * Complex.I) ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) ((661) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((101) / 16 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((1059) / 1250 : ℝ) : ℂ) + (((-265637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((661) / 100000000 : ℝ)
          + ((661) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((1059) / 1250 : ℝ) : ℂ) + (((-265637) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((1059) / 1250 : ℝ) : ℂ) + (((-265637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12080099) / 12500000 : ℝ) : ℂ) + (((-25701309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((170549) / 250000 : ℝ) : ℂ) + (((-731169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((103) / 16 : ℝ) : ℂ) * Complex.I)) - ((((170549) / 250000 : ℝ) : ℂ) + (((-731169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6f7b1e5865ad
