import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_56f6612aa17d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ce16240b7ab0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-u8-c16 (6dbdde1d787839137dc34f4932816255d3025be51f1f019724455445b9a47898)
def Claim_6dbdde1d7878 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-29237717) / 100000000 : ℝ) : ℂ) + (((-95630303) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-353859) / 1000000 : ℝ) : ℂ) + (((-935299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 6250000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-413847) / 1000000 : ℝ) : ℂ) + (((-455173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1603) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-472089) / 1000000 : ℝ) : ℂ) + (((-881551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1703) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-264169) / 500000 : ℝ) : ℂ) + (((-424517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 390625 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-145589) / 250000 : ℝ) : ℂ) + (((-812933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-158479) / 250000 : ℝ) : ℂ) + (((-773401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1949) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-1707) / 2500 : ℝ) : ℂ) + (((-182651) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2009) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-364401) / 500000 : ℝ) : ℂ) + (((-684723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1021) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-48233) / 62500 : ℝ) : ℂ) + (((-39747) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2139) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-202849) / 250000 : ℝ) : ℂ) + (((-36531) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((547) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-847639) / 1000000 : ℝ) : ℂ) + (((-530573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((449) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-55019) / 62500 : ℝ) : ℂ) + (((-47441) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1157) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 10000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-233591) / 250000 : ℝ) : ℂ) + (((-178161) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2521) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-972663) / 1000000 : ℝ) : ℂ) + (((-232223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((337) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 74ecb18dbc0b3244ff7547c88df57e6e193c27e21fa9f53863361828e28b02ef)
theorem prove_Claim_6dbdde1d7878 : Claim_6dbdde1d7878 :=
  by
    unfold Claim_6dbdde1d7878
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
    have hrot0 := prove_Claim_ce16240b7ab0
    unfold Claim_ce16240b7ab0 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49894469) / 50000000 : ℝ) : ℂ)) - ((((6493683) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_56f6612aa17d
    unfold Claim_56f6612aa17d at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-29237717) / 100000000 : ℝ) : ℂ) + (((-95630303) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((831) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((831) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-29237717) / 100000000 : ℝ) : ℂ)) - ((((95630303) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-29237717) / 100000000 : ℝ) : ℂ) + (((-95630303) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-29237717) / 100000000 : ℝ) : ℂ) + (((-95630303) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-29237717) / 100000000 : ℝ) : ℂ) + (((-95630303) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1391) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-29237717) / 100000000 : ℝ) : ℂ) + (((-95630303) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1391) / 100000000 : ℝ)
          + ((1391) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-29237717) / 100000000 : ℝ) : ℂ) + (((-95630303) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-29237717) / 100000000 : ℝ) : ℂ) + (((-95630303) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-353859) / 1000000 : ℝ) : ℂ) + (((-935299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-353859) / 1000000 : ℝ) : ℂ) + (((-935299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 6250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-353859) / 1000000 : ℝ) : ℂ) + (((-935299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-353859) / 1000000 : ℝ) : ℂ) + (((-935299) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((93) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-353859) / 1000000 : ℝ) : ℂ) + (((-935299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((93) / 6250000 : ℝ)
          + ((93) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-353859) / 1000000 : ℝ) : ℂ) + (((-935299) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-353859) / 1000000 : ℝ) : ℂ) + (((-935299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-413847) / 1000000 : ℝ) : ℂ) + (((-455173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-413847) / 1000000 : ℝ) : ℂ) + (((-455173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1603) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-413847) / 1000000 : ℝ) : ℂ) + (((-455173) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-413847) / 1000000 : ℝ) : ℂ) + (((-455173) / 500000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1603) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-413847) / 1000000 : ℝ) : ℂ) + (((-455173) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1603) / 100000000 : ℝ)
          + ((1603) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-413847) / 1000000 : ℝ) : ℂ) + (((-455173) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-413847) / 1000000 : ℝ) : ℂ) + (((-455173) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-472089) / 1000000 : ℝ) : ℂ) + (((-881551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-472089) / 1000000 : ℝ) : ℂ) + (((-881551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1703) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-472089) / 1000000 : ℝ) : ℂ) + (((-881551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-472089) / 1000000 : ℝ) : ℂ) + (((-881551) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1703) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-472089) / 1000000 : ℝ) : ℂ) + (((-881551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1703) / 100000000 : ℝ)
          + ((1703) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-472089) / 1000000 : ℝ) : ℂ) + (((-881551) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-472089) / 1000000 : ℝ) : ℂ) + (((-881551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-264169) / 500000 : ℝ) : ℂ) + (((-424517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-264169) / 500000 : ℝ) : ℂ) + (((-424517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 390625 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-264169) / 500000 : ℝ) : ℂ) + (((-424517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-264169) / 500000 : ℝ) : ℂ) + (((-424517) / 500000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((7) / 390625 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-264169) / 500000 : ℝ) : ℂ) + (((-424517) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7) / 390625 : ℝ)
          + ((7) / 390625 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-264169) / 500000 : ℝ) : ℂ) + (((-424517) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-264169) / 500000 : ℝ) : ℂ) + (((-424517) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-145589) / 250000 : ℝ) : ℂ) + (((-812933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-145589) / 250000 : ℝ) : ℂ) + (((-812933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-145589) / 250000 : ℝ) : ℂ) + (((-812933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-145589) / 250000 : ℝ) : ℂ) + (((-812933) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1899) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-145589) / 250000 : ℝ) : ℂ) + (((-812933) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1899) / 100000000 : ℝ)
          + ((1899) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-145589) / 250000 : ℝ) : ℂ) + (((-812933) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-145589) / 250000 : ℝ) : ℂ) + (((-812933) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-158479) / 250000 : ℝ) : ℂ) + (((-773401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-158479) / 250000 : ℝ) : ℂ) + (((-773401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1949) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-158479) / 250000 : ℝ) : ℂ) + (((-773401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-158479) / 250000 : ℝ) : ℂ) + (((-773401) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1949) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-158479) / 250000 : ℝ) : ℂ) + (((-773401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1949) / 100000000 : ℝ)
          + ((1949) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-158479) / 250000 : ℝ) : ℂ) + (((-773401) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-158479) / 250000 : ℝ) : ℂ) + (((-773401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-1707) / 2500 : ℝ) : ℂ) + (((-182651) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-1707) / 2500 : ℝ) : ℂ) + (((-182651) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2009) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-1707) / 2500 : ℝ) : ℂ) + (((-182651) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-1707) / 2500 : ℝ) : ℂ) + (((-182651) / 250000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2009) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-1707) / 2500 : ℝ) : ℂ) + (((-182651) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2009) / 100000000 : ℝ)
          + ((2009) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-1707) / 2500 : ℝ) : ℂ) + (((-182651) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-1707) / 2500 : ℝ) : ℂ) + (((-182651) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-364401) / 500000 : ℝ) : ℂ) + (((-684723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-364401) / 500000 : ℝ) : ℂ) + (((-684723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1021) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((8 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-364401) / 500000 : ℝ) : ℂ) + (((-684723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-364401) / 500000 : ℝ) : ℂ) + (((-684723) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1021) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((8 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-364401) / 500000 : ℝ) : ℂ) + (((-684723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1021) / 50000000 : ℝ)
          + ((1021) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-364401) / 500000 : ℝ) : ℂ) + (((-684723) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-364401) / 500000 : ℝ) : ℂ) + (((-684723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-48233) / 62500 : ℝ) : ℂ) + (((-39747) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((8 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-48233) / 62500 : ℝ) : ℂ) + (((-39747) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2139) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((8 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-48233) / 62500 : ℝ) : ℂ) + (((-39747) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-48233) / 62500 : ℝ) : ℂ) + (((-39747) / 62500 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2139) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((8 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-48233) / 62500 : ℝ) : ℂ) + (((-39747) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2139) / 100000000 : ℝ)
          + ((2139) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-48233) / 62500 : ℝ) : ℂ) + (((-39747) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-48233) / 62500 : ℝ) : ℂ) + (((-39747) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-202849) / 250000 : ℝ) : ℂ) + (((-36531) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((8 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-202849) / 250000 : ℝ) : ℂ) + (((-36531) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((547) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((8 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-202849) / 250000 : ℝ) : ℂ) + (((-36531) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-202849) / 250000 : ℝ) : ℂ) + (((-36531) / 62500 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((547) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((8 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-202849) / 250000 : ℝ) : ℂ) + (((-36531) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((547) / 25000000 : ℝ)
          + ((547) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-202849) / 250000 : ℝ) : ℂ) + (((-36531) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-202849) / 250000 : ℝ) : ℂ) + (((-36531) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-847639) / 1000000 : ℝ) : ℂ) + (((-530573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((8 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-847639) / 1000000 : ℝ) : ℂ) + (((-530573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((449) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((8 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-847639) / 1000000 : ℝ) : ℂ) + (((-530573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-847639) / 1000000 : ℝ) : ℂ) + (((-530573) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((449) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((8 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-847639) / 1000000 : ℝ) : ℂ) + (((-530573) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((449) / 20000000 : ℝ)
          + ((449) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-847639) / 1000000 : ℝ) : ℂ) + (((-530573) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-847639) / 1000000 : ℝ) : ℂ) + (((-530573) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-55019) / 62500 : ℝ) : ℂ) + (((-47441) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((8 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-55019) / 62500 : ℝ) : ℂ) + (((-47441) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1157) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((8 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-55019) / 62500 : ℝ) : ℂ) + (((-47441) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-55019) / 62500 : ℝ) : ℂ) + (((-47441) / 100000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1157) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((8 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-55019) / 62500 : ℝ) : ℂ) + (((-47441) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1157) / 50000000 : ℝ)
          + ((1157) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-55019) / 62500 : ℝ) : ℂ) + (((-47441) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-55019) / 62500 : ℝ) : ℂ) + (((-47441) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((8 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 10000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((8 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((241) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((8 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((241) / 10000000 : ℝ)
          + ((241) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-909253) / 1000000 : ℝ) : ℂ) + (((-83249) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-233591) / 250000 : ℝ) : ℂ) + (((-178161) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((8 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-233591) / 250000 : ℝ) : ℂ) + (((-178161) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2521) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((8 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-233591) / 250000 : ℝ) : ℂ) + (((-178161) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-233591) / 250000 : ℝ) : ℂ) + (((-178161) / 500000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2521) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((8 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-233591) / 250000 : ℝ) : ℂ) + (((-178161) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2521) / 100000000 : ℝ)
          + ((2521) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-233591) / 250000 : ℝ) : ℂ) + (((-178161) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-233591) / 250000 : ℝ) : ℂ) + (((-178161) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((8 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((8 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((521) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((8 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((521) / 20000000 : ℝ)
          + ((521) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-95553) / 100000 : ℝ) : ℂ) + (((-58979) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-972663) / 1000000 : ℝ) : ℂ) + (((-232223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((8 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-972663) / 1000000 : ℝ) : ℂ) + (((-232223) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((337) / 12500000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6dbdde1d7878
