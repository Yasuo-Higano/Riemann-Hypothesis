import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_89842f9c16be
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e70a2df77a10
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb19k4-u8-c16 (d93aedfb8db5728641d7abd1f3358585315070f198d29f00ef5fb8fb883fdfe7)
def Claim_d93aedfb8db5 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((64280107) / 100000000 : ℝ) : ℂ) + (((-76603317) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((807) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((591701) / 1000000 : ℝ) : ℂ) + (((-403079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((538103) / 1000000 : ℝ) : ℂ) + (((-2634) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1763) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((482233) / 1000000 : ℝ) : ℂ) + (((-219011) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((53041) / 125000 : ℝ) : ℂ) + (((-90551) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1929) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((364631) / 1000000 : ℝ) : ℂ) + (((-931153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2027) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2107) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((240879) / 1000000 : ℝ) : ℂ) + (((-242639) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((88673) / 500000 : ℝ) : ℂ) + (((-984149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((14133) / 125000 : ℝ) : ℂ) + (((-248397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2347) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2383) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-8329) / 500000 : ℝ) : ℂ) + (((-499931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1221) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-81551) / 1000000 : ℝ) : ℂ) + (((-99667) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-146099) / 1000000 : ℝ) : ℂ) + (((-989271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2587) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2649) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-68269) / 250000 : ℝ) : ℂ) + (((-480997) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2717) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-41871) / 125000 : ℝ) : ℂ) + (((-942231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a23651ce14dfd52bdaa7d00a8c2c95f8c83feb34a166f0be7ebbc486cce798bb)
theorem prove_Claim_d93aedfb8db5 : Claim_d93aedfb8db5 :=
  by
    unfold Claim_d93aedfb8db5
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
    have hrot0 := prove_Claim_e70a2df77a10
    unfold Claim_e70a2df77a10 at hrot0
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
    have hbase0 := prove_Claim_89842f9c16be
    unfold Claim_89842f9c16be at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((64280107) / 100000000 : ℝ) : ℂ) + (((-76603317) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((807) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((607) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((607) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((64280107) / 100000000 : ℝ) : ℂ)) - ((((76603317) / 100000000 : ℝ) : ℂ)) * Complex.I = (((64280107) / 100000000 : ℝ) : ℂ) + (((-76603317) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((64280107) / 100000000 : ℝ) : ℂ) + (((-76603317) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((64280107) / 100000000 : ℝ) : ℂ) + (((-76603317) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((807) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((64280107) / 100000000 : ℝ) : ℂ) + (((-76603317) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((807) / 50000000 : ℝ)
          + ((807) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((64280107) / 100000000 : ℝ) : ℂ) + (((-76603317) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((64280107) / 100000000 : ℝ) : ℂ) + (((-76603317) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((591701) / 1000000 : ℝ) : ℂ) + (((-403079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((591701) / 1000000 : ℝ) : ℂ) + (((-403079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((591701) / 1000000 : ℝ) : ℂ) + (((-403079) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((591701) / 1000000 : ℝ) : ℂ) + (((-403079) / 500000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((423) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((591701) / 1000000 : ℝ) : ℂ) + (((-403079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((423) / 25000000 : ℝ)
          + ((423) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((591701) / 1000000 : ℝ) : ℂ) + (((-403079) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((591701) / 1000000 : ℝ) : ℂ) + (((-403079) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((538103) / 1000000 : ℝ) : ℂ) + (((-2634) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((538103) / 1000000 : ℝ) : ℂ) + (((-2634) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1763) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((538103) / 1000000 : ℝ) : ℂ) + (((-2634) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((538103) / 1000000 : ℝ) : ℂ) + (((-2634) / 3125 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1763) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((538103) / 1000000 : ℝ) : ℂ) + (((-2634) / 3125 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1763) / 100000000 : ℝ)
          + ((1763) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((538103) / 1000000 : ℝ) : ℂ) + (((-2634) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((538103) / 1000000 : ℝ) : ℂ) + (((-2634) / 3125 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((482233) / 1000000 : ℝ) : ℂ) + (((-219011) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((482233) / 1000000 : ℝ) : ℂ) + (((-219011) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((482233) / 1000000 : ℝ) : ℂ) + (((-219011) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((482233) / 1000000 : ℝ) : ℂ) + (((-219011) / 250000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((461) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((482233) / 1000000 : ℝ) : ℂ) + (((-219011) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((461) / 25000000 : ℝ)
          + ((461) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((482233) / 1000000 : ℝ) : ℂ) + (((-219011) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((482233) / 1000000 : ℝ) : ℂ) + (((-219011) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((53041) / 125000 : ℝ) : ℂ) + (((-90551) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((53041) / 125000 : ℝ) : ℂ) + (((-90551) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1929) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((53041) / 125000 : ℝ) : ℂ) + (((-90551) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((53041) / 125000 : ℝ) : ℂ) + (((-90551) / 100000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1929) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((53041) / 125000 : ℝ) : ℂ) + (((-90551) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1929) / 100000000 : ℝ)
          + ((1929) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((53041) / 125000 : ℝ) : ℂ) + (((-90551) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((53041) / 125000 : ℝ) : ℂ) + (((-90551) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((364631) / 1000000 : ℝ) : ℂ) + (((-931153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((364631) / 1000000 : ℝ) : ℂ) + (((-931153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2027) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((364631) / 1000000 : ℝ) : ℂ) + (((-931153) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((364631) / 1000000 : ℝ) : ℂ) + (((-931153) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2027) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((364631) / 1000000 : ℝ) : ℂ) + (((-931153) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2027) / 100000000 : ℝ)
          + ((2027) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((364631) / 1000000 : ℝ) : ℂ) + (((-931153) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((364631) / 1000000 : ℝ) : ℂ) + (((-931153) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2107) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2107) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2107) / 100000000 : ℝ)
          + ((2107) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((60679) / 200000 : ℝ) : ℂ) + (((-476433) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((240879) / 1000000 : ℝ) : ℂ) + (((-242639) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((240879) / 1000000 : ℝ) : ℂ) + (((-242639) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((240879) / 1000000 : ℝ) : ℂ) + (((-242639) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((240879) / 1000000 : ℝ) : ℂ) + (((-242639) / 250000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2209) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((240879) / 1000000 : ℝ) : ℂ) + (((-242639) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2209) / 100000000 : ℝ)
          + ((2209) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((240879) / 1000000 : ℝ) : ℂ) + (((-242639) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((240879) / 1000000 : ℝ) : ℂ) + (((-242639) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((88673) / 500000 : ℝ) : ℂ) + (((-984149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((88673) / 500000 : ℝ) : ℂ) + (((-984149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2297) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((8 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((88673) / 500000 : ℝ) : ℂ) + (((-984149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((88673) / 500000 : ℝ) : ℂ) + (((-984149) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2297) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((8 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((88673) / 500000 : ℝ) : ℂ) + (((-984149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2297) / 100000000 : ℝ)
          + ((2297) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((88673) / 500000 : ℝ) : ℂ) + (((-984149) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((88673) / 500000 : ℝ) : ℂ) + (((-984149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((14133) / 125000 : ℝ) : ℂ) + (((-248397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((8 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((14133) / 125000 : ℝ) : ℂ) + (((-248397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2347) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((8 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((14133) / 125000 : ℝ) : ℂ) + (((-248397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((14133) / 125000 : ℝ) : ℂ) + (((-248397) / 250000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2347) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((8 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((14133) / 125000 : ℝ) : ℂ) + (((-248397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2347) / 100000000 : ℝ)
          + ((2347) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((14133) / 125000 : ℝ) : ℂ) + (((-248397) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((14133) / 125000 : ℝ) : ℂ) + (((-248397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((8 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2383) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((8 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2383) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((8 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2383) / 100000000 : ℝ)
          + ((2383) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((9661) / 200000 : ℝ) : ℂ) + (((-998833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-8329) / 500000 : ℝ) : ℂ) + (((-499931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((8 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-8329) / 500000 : ℝ) : ℂ) + (((-499931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1221) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((8 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-8329) / 500000 : ℝ) : ℂ) + (((-499931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-8329) / 500000 : ℝ) : ℂ) + (((-499931) / 500000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((1221) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((8 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-8329) / 500000 : ℝ) : ℂ) + (((-499931) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1221) / 50000000 : ℝ)
          + ((1221) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-8329) / 500000 : ℝ) : ℂ) + (((-499931) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-8329) / 500000 : ℝ) : ℂ) + (((-499931) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-81551) / 1000000 : ℝ) : ℂ) + (((-99667) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((8 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-81551) / 1000000 : ℝ) : ℂ) + (((-99667) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 20000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((8 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-81551) / 1000000 : ℝ) : ℂ) + (((-99667) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-81551) / 1000000 : ℝ) : ℂ) + (((-99667) / 100000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((499) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((8 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-81551) / 1000000 : ℝ) : ℂ) + (((-99667) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((499) / 20000000 : ℝ)
          + ((499) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-81551) / 1000000 : ℝ) : ℂ) + (((-99667) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-81551) / 1000000 : ℝ) : ℂ) + (((-99667) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-146099) / 1000000 : ℝ) : ℂ) + (((-989271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((8 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-146099) / 1000000 : ℝ) : ℂ) + (((-989271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2587) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((8 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-146099) / 1000000 : ℝ) : ℂ) + (((-989271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-146099) / 1000000 : ℝ) : ℂ) + (((-989271) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2587) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((8 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-146099) / 1000000 : ℝ) : ℂ) + (((-989271) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2587) / 100000000 : ℝ)
          + ((2587) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-146099) / 1000000 : ℝ) : ℂ) + (((-989271) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-146099) / 1000000 : ℝ) : ℂ) + (((-989271) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((8 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2649) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((8 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2649) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((8 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2649) / 100000000 : ℝ)
          + ((2649) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-210031) / 1000000 : ℝ) : ℂ) + (((-30553) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-68269) / 250000 : ℝ) : ℂ) + (((-480997) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((8 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-68269) / 250000 : ℝ) : ℂ) + (((-480997) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2717) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((8 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-68269) / 250000 : ℝ) : ℂ) + (((-480997) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-68269) / 250000 : ℝ) : ℂ) + (((-480997) / 500000 : ℝ) : ℂ) * Complex.I) ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) ((2717) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((8 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-68269) / 250000 : ℝ) : ℂ) + (((-480997) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2717) / 100000000 : ℝ)
          + ((2717) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-68269) / 250000 : ℝ) : ℂ) + (((-480997) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-68269) / 250000 : ℝ) : ℂ) + (((-480997) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49894469) / 50000000 : ℝ) : ℂ) + (((-6493683) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-41871) / 125000 : ℝ) : ℂ) + (((-942231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((8 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-41871) / 125000 : ℝ) : ℂ) + (((-942231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 20000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d93aedfb8db5
