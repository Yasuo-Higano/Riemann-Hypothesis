import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_96394a10f2cf
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c8e28f209fbc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u18-c20 (6fce25a28fcd633161dbea35b27354bc3ffb47cde83a8e76d12b4c97f780df98)
def Claim_6fce25a28fcd : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((39633861) / 50000000 : ℝ) : ℂ) + (((60964157) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 1000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((105649) / 125000 : ℝ) : ℂ) + (((8351) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8039) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((890599) / 1000000 : ℝ) : ℂ) + (((454791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4073) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((232129) / 250000 : ℝ) : ℂ) + (((185647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8239) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((7669) / 8000 : ℝ) : ℂ) + (((142337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4167) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((15323) / 15625 : ℝ) : ℂ) + (((9783) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2113) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((124309) / 125000 : ℝ) : ℂ) + (((105001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8533) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((999909) / 1000000 : ℝ) : ℂ) + (((13459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1723) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4357) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((985583) / 1000000 : ℝ) : ℂ) + (((-84597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4411) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((48297) / 50000 : ℝ) : ℂ) + (((-258769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8941) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((938173) / 1000000 : ℝ) : ℂ) + (((-43271) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9067) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((902517) / 1000000 : ℝ) : ℂ) + (((-6729) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 4000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((859271) / 1000000 : ℝ) : ℂ) + (((-255761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9239) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((808799) / 1000000 : ℝ) : ℂ) + (((-294043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9319) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((375763) / 500000 : ℝ) : ℂ) + (((-131941) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4719) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((687933) / 1000000 : ℝ) : ℂ) + (((-45361) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9533) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9649) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((271987) / 500000 : ℝ) : ℂ) + (((-13111) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9741) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((464819) / 1000000 : ℝ) : ℂ) + (((-27669) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9841) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((76351) / 200000 : ℝ) : ℂ) + (((-462133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9931) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 20637f3cc71583b512f0c2bdb6a2879217892dfd282434d9db8715ba804f5754)
theorem prove_Claim_6fce25a28fcd : Claim_6fce25a28fcd :=
  by
    unfold Claim_6fce25a28fcd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_96394a10f2cf
    unfold Claim_96394a10f2cf at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3983181) / 4000000 : ℝ) : ℂ)) - ((((2290171) / 25000000 : ℝ) : ℂ)) * Complex.I = (((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c8e28f209fbc
    unfold Claim_c8e28f209fbc at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((39633861) / 50000000 : ℝ) : ℂ) + (((60964157) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 1000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((34687) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((34687) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((39633861) / 50000000 : ℝ) : ℂ)) - ((((-60964157) / 100000000 : ℝ) : ℂ)) * Complex.I = (((39633861) / 50000000 : ℝ) : ℂ) + (((60964157) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((39633861) / 50000000 : ℝ) : ℂ) + (((60964157) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((39633861) / 50000000 : ℝ) : ℂ) + (((60964157) / 100000000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((79) / 1000000 : ℝ) ((11) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((39633861) / 50000000 : ℝ) : ℂ) + (((60964157) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((79) / 1000000 : ℝ)
          + ((79) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((39633861) / 50000000 : ℝ) : ℂ) + (((60964157) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((39633861) / 50000000 : ℝ) : ℂ) + (((60964157) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((105649) / 125000 : ℝ) : ℂ) + (((8351) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((105649) / 125000 : ℝ) : ℂ) + (((8351) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8039) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((105649) / 125000 : ℝ) : ℂ) + (((8351) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((105649) / 125000 : ℝ) : ℂ) + (((8351) / 15625 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((8039) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((105649) / 125000 : ℝ) : ℂ) + (((8351) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8039) / 100000000 : ℝ)
          + ((8039) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((105649) / 125000 : ℝ) : ℂ) + (((8351) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((105649) / 125000 : ℝ) : ℂ) + (((8351) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((890599) / 1000000 : ℝ) : ℂ) + (((454791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((890599) / 1000000 : ℝ) : ℂ) + (((454791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4073) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((890599) / 1000000 : ℝ) : ℂ) + (((454791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((890599) / 1000000 : ℝ) : ℂ) + (((454791) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((4073) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((890599) / 1000000 : ℝ) : ℂ) + (((454791) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4073) / 50000000 : ℝ)
          + ((4073) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((890599) / 1000000 : ℝ) : ℂ) + (((454791) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((890599) / 1000000 : ℝ) : ℂ) + (((454791) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((232129) / 250000 : ℝ) : ℂ) + (((185647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((232129) / 250000 : ℝ) : ℂ) + (((185647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8239) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((232129) / 250000 : ℝ) : ℂ) + (((185647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((232129) / 250000 : ℝ) : ℂ) + (((185647) / 500000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((8239) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((232129) / 250000 : ℝ) : ℂ) + (((185647) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8239) / 100000000 : ℝ)
          + ((8239) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((232129) / 250000 : ℝ) : ℂ) + (((185647) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((232129) / 250000 : ℝ) : ℂ) + (((185647) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((7669) / 8000 : ℝ) : ℂ) + (((142337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((7669) / 8000 : ℝ) : ℂ) + (((142337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4167) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((18 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((7669) / 8000 : ℝ) : ℂ) + (((142337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((7669) / 8000 : ℝ) : ℂ) + (((142337) / 500000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((4167) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((18 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((7669) / 8000 : ℝ) : ℂ) + (((142337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4167) / 50000000 : ℝ)
          + ((4167) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((7669) / 8000 : ℝ) : ℂ) + (((142337) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((7669) / 8000 : ℝ) : ℂ) + (((142337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((15323) / 15625 : ℝ) : ℂ) + (((9783) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((18 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((15323) / 15625 : ℝ) : ℂ) + (((9783) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2113) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((18 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((15323) / 15625 : ℝ) : ℂ) + (((9783) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((15323) / 15625 : ℝ) : ℂ) + (((9783) / 50000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((2113) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((18 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((15323) / 15625 : ℝ) : ℂ) + (((9783) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2113) / 25000000 : ℝ)
          + ((2113) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((15323) / 15625 : ℝ) : ℂ) + (((9783) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((15323) / 15625 : ℝ) : ℂ) + (((9783) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((124309) / 125000 : ℝ) : ℂ) + (((105001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((18 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((124309) / 125000 : ℝ) : ℂ) + (((105001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8533) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((18 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((124309) / 125000 : ℝ) : ℂ) + (((105001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((124309) / 125000 : ℝ) : ℂ) + (((105001) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((8533) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((18 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((124309) / 125000 : ℝ) : ℂ) + (((105001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8533) / 100000000 : ℝ)
          + ((8533) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((124309) / 125000 : ℝ) : ℂ) + (((105001) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((124309) / 125000 : ℝ) : ℂ) + (((105001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((999909) / 1000000 : ℝ) : ℂ) + (((13459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((18 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((999909) / 1000000 : ℝ) : ℂ) + (((13459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1723) / 20000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((18 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((999909) / 1000000 : ℝ) : ℂ) + (((13459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((999909) / 1000000 : ℝ) : ℂ) + (((13459) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((1723) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((18 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((999909) / 1000000 : ℝ) : ℂ) + (((13459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1723) / 20000000 : ℝ)
          + ((1723) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((999909) / 1000000 : ℝ) : ℂ) + (((13459) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((999909) / 1000000 : ℝ) : ℂ) + (((13459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((18 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4357) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((18 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((4357) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu8 hrot
    have hbm29 : ‖((18 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4357) / 50000000 : ℝ)
          + ((4357) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((498469) / 500000 : ℝ) : ℂ) + (((-19549) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((985583) / 1000000 : ℝ) : ℂ) + (((-84597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((18 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((985583) / 1000000 : ℝ) : ℂ) + (((-84597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4411) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((18 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((985583) / 1000000 : ℝ) : ℂ) + (((-84597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((985583) / 1000000 : ℝ) : ℂ) + (((-84597) / 500000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((4411) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu9 hrot
    have hbm210 : ‖((18 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((985583) / 1000000 : ℝ) : ℂ) + (((-84597) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4411) / 50000000 : ℝ)
          + ((4411) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((985583) / 1000000 : ℝ) : ℂ) + (((-84597) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((985583) / 1000000 : ℝ) : ℂ) + (((-84597) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((48297) / 50000 : ℝ) : ℂ) + (((-258769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((18 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((48297) / 50000 : ℝ) : ℂ) + (((-258769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8941) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((18 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((48297) / 50000 : ℝ) : ℂ) + (((-258769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((48297) / 50000 : ℝ) : ℂ) + (((-258769) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((8941) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu10 hrot
    have hbm211 : ‖((18 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((48297) / 50000 : ℝ) : ℂ) + (((-258769) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8941) / 100000000 : ℝ)
          + ((8941) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((48297) / 50000 : ℝ) : ℂ) + (((-258769) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((48297) / 50000 : ℝ) : ℂ) + (((-258769) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((938173) / 1000000 : ℝ) : ℂ) + (((-43271) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((18 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((938173) / 1000000 : ℝ) : ℂ) + (((-43271) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9067) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((18 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((938173) / 1000000 : ℝ) : ℂ) + (((-43271) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((938173) / 1000000 : ℝ) : ℂ) + (((-43271) / 125000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((9067) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu11 hrot
    have hbm212 : ‖((18 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((938173) / 1000000 : ℝ) : ℂ) + (((-43271) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9067) / 100000000 : ℝ)
          + ((9067) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((938173) / 1000000 : ℝ) : ℂ) + (((-43271) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((938173) / 1000000 : ℝ) : ℂ) + (((-43271) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((902517) / 1000000 : ℝ) : ℂ) + (((-6729) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((18 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((902517) / 1000000 : ℝ) : ℂ) + (((-6729) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 4000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((18 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((902517) / 1000000 : ℝ) : ℂ) + (((-6729) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((902517) / 1000000 : ℝ) : ℂ) + (((-6729) / 15625 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((367) / 4000000 : ℝ) ((11) / 25000000 : ℝ) hu12 hrot
    have hbm213 : ‖((18 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((902517) / 1000000 : ℝ) : ℂ) + (((-6729) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((367) / 4000000 : ℝ)
          + ((367) / 4000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((902517) / 1000000 : ℝ) : ℂ) + (((-6729) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((902517) / 1000000 : ℝ) : ℂ) + (((-6729) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((859271) / 1000000 : ℝ) : ℂ) + (((-255761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((18 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((859271) / 1000000 : ℝ) : ℂ) + (((-255761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9239) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((18 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((859271) / 1000000 : ℝ) : ℂ) + (((-255761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((859271) / 1000000 : ℝ) : ℂ) + (((-255761) / 500000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((9239) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu13 hrot
    have hbm214 : ‖((18 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((859271) / 1000000 : ℝ) : ℂ) + (((-255761) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9239) / 100000000 : ℝ)
          + ((9239) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((859271) / 1000000 : ℝ) : ℂ) + (((-255761) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((859271) / 1000000 : ℝ) : ℂ) + (((-255761) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((808799) / 1000000 : ℝ) : ℂ) + (((-294043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((18 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((808799) / 1000000 : ℝ) : ℂ) + (((-294043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9319) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((18 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((808799) / 1000000 : ℝ) : ℂ) + (((-294043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((808799) / 1000000 : ℝ) : ℂ) + (((-294043) / 500000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((9319) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu14 hrot
    have hbm215 : ‖((18 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((808799) / 1000000 : ℝ) : ℂ) + (((-294043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9319) / 100000000 : ℝ)
          + ((9319) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((808799) / 1000000 : ℝ) : ℂ) + (((-294043) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((808799) / 1000000 : ℝ) : ℂ) + (((-294043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((375763) / 500000 : ℝ) : ℂ) + (((-131941) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((18 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((375763) / 500000 : ℝ) : ℂ) + (((-131941) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4719) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((18 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((375763) / 500000 : ℝ) : ℂ) + (((-131941) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((375763) / 500000 : ℝ) : ℂ) + (((-131941) / 200000 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((4719) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu15 hrot
    have hbm216 : ‖((18 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((375763) / 500000 : ℝ) : ℂ) + (((-131941) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4719) / 50000000 : ℝ)
          + ((4719) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((375763) / 500000 : ℝ) : ℂ) + (((-131941) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((375763) / 500000 : ℝ) : ℂ) + (((-131941) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((687933) / 1000000 : ℝ) : ℂ) + (((-45361) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((18 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((687933) / 1000000 : ℝ) : ℂ) + (((-45361) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9533) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((18 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((687933) / 1000000 : ℝ) : ℂ) + (((-45361) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((687933) / 1000000 : ℝ) : ℂ) + (((-45361) / 62500 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((9533) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu16 hrot
    have hbm217 : ‖((18 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((687933) / 1000000 : ℝ) : ℂ) + (((-45361) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9533) / 100000000 : ℝ)
          + ((9533) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((687933) / 1000000 : ℝ) : ℂ) + (((-45361) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((687933) / 1000000 : ℝ) : ℂ) + (((-45361) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((18 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9649) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((18 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((9649) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu17 hrot
    have hbm218 : ‖((18 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9649) / 100000000 : ℝ)
          + ((9649) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((309277) / 500000 : ℝ) : ℂ) + (((-49109) / 62500 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((271987) / 500000 : ℝ) : ℂ) + (((-13111) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((18 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((271987) / 500000 : ℝ) : ℂ) + (((-13111) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9741) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((18 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((271987) / 500000 : ℝ) : ℂ) + (((-13111) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((271987) / 500000 : ℝ) : ℂ) + (((-13111) / 15625 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((9741) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu18 hrot
    have hbm219 : ‖((18 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((271987) / 500000 : ℝ) : ℂ) + (((-13111) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9741) / 100000000 : ℝ)
          + ((9741) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((271987) / 500000 : ℝ) : ℂ) + (((-13111) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((271987) / 500000 : ℝ) : ℂ) + (((-13111) / 15625 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((464819) / 1000000 : ℝ) : ℂ) + (((-27669) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((18 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((464819) / 1000000 : ℝ) : ℂ) + (((-27669) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9841) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((18 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((464819) / 1000000 : ℝ) : ℂ) + (((-27669) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((464819) / 1000000 : ℝ) : ℂ) + (((-27669) / 31250 : ℝ) : ℂ) * Complex.I) ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) ((9841) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu19 hrot
    have hbm220 : ‖((18 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((464819) / 1000000 : ℝ) : ℂ) + (((-27669) / 31250 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9841) / 100000000 : ℝ)
          + ((9841) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((464819) / 1000000 : ℝ) : ℂ) + (((-27669) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((464819) / 1000000 : ℝ) : ℂ) + (((-27669) / 31250 : ℝ) : ℂ) * Complex.I) * ((((3983181) / 4000000 : ℝ) : ℂ) + (((-2290171) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((76351) / 200000 : ℝ) : ℂ) + (((-462133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((18 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((76351) / 200000 : ℝ) : ℂ) + (((-462133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9931) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6fce25a28fcd
