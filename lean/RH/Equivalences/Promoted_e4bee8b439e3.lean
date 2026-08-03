import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_655ea42cbe2b
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8ca35f7cd37b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d3da70cebd75
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u18-c120 (e4bee8b439e35c794bb079747bcf10dc4357e0c77fd21e9cd8fc9d22c8d24235)
def Claim_e4bee8b439e3 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-20241) / 200000 : ℝ) : ℂ) + (((-994867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((769) / 5000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-123993) / 1000000 : ℝ) : ℂ) + (((-198457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7749) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-29343) / 200000 : ℝ) : ℂ) + (((-989181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15591) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2117) / 12500 : ℝ) : ℂ) + (((-246389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15677) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-47979) / 250000 : ℝ) : ℂ) + (((-981413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7861) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-214371) / 1000000 : ℝ) : ℂ) + (((-488377) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15771) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-236713) / 1000000 : ℝ) : ℂ) + (((-971581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((793) / 5000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-258931) / 1000000 : ℝ) : ℂ) + (((-965897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 1250000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-281013) / 1000000 : ℝ) : ℂ) + (((-191941) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15999) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-302947) / 1000000 : ℝ) : ℂ) + (((-59563) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8041) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-162361) / 500000 : ℝ) : ℂ) + (((-94581) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16177) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-173163) / 500000 : ℝ) : ℂ) + (((-187623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3249) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-91937) / 250000 : ℝ) : ℂ) + (((-464963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16349) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-24311) / 62500 : ℝ) : ℂ) + (((-28789) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16429) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-41) / 100 : ℝ) : ℂ) + (((-456043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 781250 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-53851) / 125000 : ℝ) : ℂ) + (((-225611) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16549) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-451389) / 1000000 : ℝ) : ℂ) + (((-892327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2083) / 12500000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-471733) / 1000000 : ℝ) : ℂ) + (((-881741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16707) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-491829) / 1000000 : ℝ) : ℂ) + (((-870691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3357) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-255833) / 500000 : ℝ) : ℂ) + (((-859183) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8441) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-265617) / 500000 : ℝ) : ℂ) + (((-105903) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8479) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8fcdfd73c30887465300dc0d376a9934b4c24f9fa05e0044d9afab0fa55ea3fd)
theorem prove_Claim_e4bee8b439e3 : Claim_e4bee8b439e3 :=
  by
    unfold Claim_e4bee8b439e3
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
    have hrot0 := prove_Claim_d3da70cebd75
    unfold Claim_d3da70cebd75 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99973703) / 100000000 : ℝ) : ℂ)) - ((((458637) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_655ea42cbe2b
    unfold Claim_655ea42cbe2b at hprev
    have hu100 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit101 : ((18 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn101 : ‖((((-20241) / 200000 : ℝ) : ℂ) + (((-994867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm101 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-20241) / 200000 : ℝ) : ℂ) + (((-994867) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((769) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu100 hrot
    have hbm2101 : ‖((18 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-20241) / 200000 : ℝ) : ℂ) + (((-994867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((769) / 5000000 : ℝ)
          + ((769) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm101 ?_
      nlinarith [hupn101, hrotn, norm_nonneg ((((-20241) / 200000 : ℝ) : ℂ) + (((-994867) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc101 : ‖((((-20241) / 200000 : ℝ) : ℂ) + (((-994867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-123993) / 1000000 : ℝ) : ℂ) + (((-198457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu101 : ‖((18 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-123993) / 1000000 : ℝ) : ℂ) + (((-198457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7749) / 50000000 : ℝ) := by
      rw [hsplit101]
      refine le_trans (precenter _ _ _ _ _ hbm2101 hrc101) ?_
      norm_num
    have hsplit102 : ((18 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn102 : ‖((((-123993) / 1000000 : ℝ) : ℂ) + (((-198457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm102 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-123993) / 1000000 : ℝ) : ℂ) + (((-198457) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((7749) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu101 hrot
    have hbm2102 : ‖((18 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-123993) / 1000000 : ℝ) : ℂ) + (((-198457) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7749) / 50000000 : ℝ)
          + ((7749) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm102 ?_
      nlinarith [hupn102, hrotn, norm_nonneg ((((-123993) / 1000000 : ℝ) : ℂ) + (((-198457) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc102 : ‖((((-123993) / 1000000 : ℝ) : ℂ) + (((-198457) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-29343) / 200000 : ℝ) : ℂ) + (((-989181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu102 : ‖((18 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-29343) / 200000 : ℝ) : ℂ) + (((-989181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15591) / 100000000 : ℝ) := by
      rw [hsplit102]
      refine le_trans (precenter _ _ _ _ _ hbm2102 hrc102) ?_
      norm_num
    have hsplit103 : ((18 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn103 : ‖((((-29343) / 200000 : ℝ) : ℂ) + (((-989181) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm103 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-29343) / 200000 : ℝ) : ℂ) + (((-989181) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((15591) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu102 hrot
    have hbm2103 : ‖((18 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-29343) / 200000 : ℝ) : ℂ) + (((-989181) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15591) / 100000000 : ℝ)
          + ((15591) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm103 ?_
      nlinarith [hupn103, hrotn, norm_nonneg ((((-29343) / 200000 : ℝ) : ℂ) + (((-989181) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc103 : ‖((((-29343) / 200000 : ℝ) : ℂ) + (((-989181) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-2117) / 12500 : ℝ) : ℂ) + (((-246389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu103 : ‖((18 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2117) / 12500 : ℝ) : ℂ) + (((-246389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15677) / 100000000 : ℝ) := by
      rw [hsplit103]
      refine le_trans (precenter _ _ _ _ _ hbm2103 hrc103) ?_
      norm_num
    have hsplit104 : ((18 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn104 : ‖((((-2117) / 12500 : ℝ) : ℂ) + (((-246389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm104 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-2117) / 12500 : ℝ) : ℂ) + (((-246389) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((15677) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu103 hrot
    have hbm2104 : ‖((18 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-2117) / 12500 : ℝ) : ℂ) + (((-246389) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15677) / 100000000 : ℝ)
          + ((15677) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm104 ?_
      nlinarith [hupn104, hrotn, norm_nonneg ((((-2117) / 12500 : ℝ) : ℂ) + (((-246389) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc104 : ‖((((-2117) / 12500 : ℝ) : ℂ) + (((-246389) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-47979) / 250000 : ℝ) : ℂ) + (((-981413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu104 : ‖((18 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-47979) / 250000 : ℝ) : ℂ) + (((-981413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7861) / 50000000 : ℝ) := by
      rw [hsplit104]
      refine le_trans (precenter _ _ _ _ _ hbm2104 hrc104) ?_
      norm_num
    have hsplit105 : ((18 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn105 : ‖((((-47979) / 250000 : ℝ) : ℂ) + (((-981413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm105 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-47979) / 250000 : ℝ) : ℂ) + (((-981413) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((7861) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu104 hrot
    have hbm2105 : ‖((18 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-47979) / 250000 : ℝ) : ℂ) + (((-981413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7861) / 50000000 : ℝ)
          + ((7861) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm105 ?_
      nlinarith [hupn105, hrotn, norm_nonneg ((((-47979) / 250000 : ℝ) : ℂ) + (((-981413) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc105 : ‖((((-47979) / 250000 : ℝ) : ℂ) + (((-981413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-214371) / 1000000 : ℝ) : ℂ) + (((-488377) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu105 : ‖((18 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-214371) / 1000000 : ℝ) : ℂ) + (((-488377) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15771) / 100000000 : ℝ) := by
      rw [hsplit105]
      refine le_trans (precenter _ _ _ _ _ hbm2105 hrc105) ?_
      norm_num
    have hsplit106 : ((18 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn106 : ‖((((-214371) / 1000000 : ℝ) : ℂ) + (((-488377) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm106 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-214371) / 1000000 : ℝ) : ℂ) + (((-488377) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((15771) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu105 hrot
    have hbm2106 : ‖((18 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-214371) / 1000000 : ℝ) : ℂ) + (((-488377) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15771) / 100000000 : ℝ)
          + ((15771) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm106 ?_
      nlinarith [hupn106, hrotn, norm_nonneg ((((-214371) / 1000000 : ℝ) : ℂ) + (((-488377) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc106 : ‖((((-214371) / 1000000 : ℝ) : ℂ) + (((-488377) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-236713) / 1000000 : ℝ) : ℂ) + (((-971581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu106 : ‖((18 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-236713) / 1000000 : ℝ) : ℂ) + (((-971581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((793) / 5000000 : ℝ) := by
      rw [hsplit106]
      refine le_trans (precenter _ _ _ _ _ hbm2106 hrc106) ?_
      norm_num
    have hsplit107 : ((18 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn107 : ‖((((-236713) / 1000000 : ℝ) : ℂ) + (((-971581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm107 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-236713) / 1000000 : ℝ) : ℂ) + (((-971581) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((793) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu106 hrot
    have hbm2107 : ‖((18 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-236713) / 1000000 : ℝ) : ℂ) + (((-971581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((793) / 5000000 : ℝ)
          + ((793) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm107 ?_
      nlinarith [hupn107, hrotn, norm_nonneg ((((-236713) / 1000000 : ℝ) : ℂ) + (((-971581) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc107 : ‖((((-236713) / 1000000 : ℝ) : ℂ) + (((-971581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-258931) / 1000000 : ℝ) : ℂ) + (((-965897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu107 : ‖((18 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-258931) / 1000000 : ℝ) : ℂ) + (((-965897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 1250000 : ℝ) := by
      rw [hsplit107]
      refine le_trans (precenter _ _ _ _ _ hbm2107 hrc107) ?_
      norm_num
    have hsplit108 : ((18 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn108 : ‖((((-258931) / 1000000 : ℝ) : ℂ) + (((-965897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm108 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-258931) / 1000000 : ℝ) : ℂ) + (((-965897) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((199) / 1250000 : ℝ) ((3) / 12500000 : ℝ) hu107 hrot
    have hbm2108 : ‖((18 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-258931) / 1000000 : ℝ) : ℂ) + (((-965897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((199) / 1250000 : ℝ)
          + ((199) / 1250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm108 ?_
      nlinarith [hupn108, hrotn, norm_nonneg ((((-258931) / 1000000 : ℝ) : ℂ) + (((-965897) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc108 : ‖((((-258931) / 1000000 : ℝ) : ℂ) + (((-965897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-281013) / 1000000 : ℝ) : ℂ) + (((-191941) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu108 : ‖((18 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-281013) / 1000000 : ℝ) : ℂ) + (((-191941) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15999) / 100000000 : ℝ) := by
      rw [hsplit108]
      refine le_trans (precenter _ _ _ _ _ hbm2108 hrc108) ?_
      norm_num
    have hsplit109 : ((18 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn109 : ‖((((-281013) / 1000000 : ℝ) : ℂ) + (((-191941) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm109 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-281013) / 1000000 : ℝ) : ℂ) + (((-191941) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((15999) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu108 hrot
    have hbm2109 : ‖((18 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-281013) / 1000000 : ℝ) : ℂ) + (((-191941) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15999) / 100000000 : ℝ)
          + ((15999) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm109 ?_
      nlinarith [hupn109, hrotn, norm_nonneg ((((-281013) / 1000000 : ℝ) : ℂ) + (((-191941) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc109 : ‖((((-281013) / 1000000 : ℝ) : ℂ) + (((-191941) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-302947) / 1000000 : ℝ) : ℂ) + (((-59563) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu109 : ‖((18 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-302947) / 1000000 : ℝ) : ℂ) + (((-59563) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8041) / 50000000 : ℝ) := by
      rw [hsplit109]
      refine le_trans (precenter _ _ _ _ _ hbm2109 hrc109) ?_
      norm_num
    have hsplit110 : ((18 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn110 : ‖((((-302947) / 1000000 : ℝ) : ℂ) + (((-59563) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm110 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-302947) / 1000000 : ℝ) : ℂ) + (((-59563) / 62500 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((8041) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu109 hrot
    have hbm2110 : ‖((18 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-302947) / 1000000 : ℝ) : ℂ) + (((-59563) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8041) / 50000000 : ℝ)
          + ((8041) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm110 ?_
      nlinarith [hupn110, hrotn, norm_nonneg ((((-302947) / 1000000 : ℝ) : ℂ) + (((-59563) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc110 : ‖((((-302947) / 1000000 : ℝ) : ℂ) + (((-59563) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-162361) / 500000 : ℝ) : ℂ) + (((-94581) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu110 : ‖((18 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-162361) / 500000 : ℝ) : ℂ) + (((-94581) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16177) / 100000000 : ℝ) := by
      rw [hsplit110]
      refine le_trans (precenter _ _ _ _ _ hbm2110 hrc110) ?_
      norm_num
    have hsplit111 : ((18 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn111 : ‖((((-162361) / 500000 : ℝ) : ℂ) + (((-94581) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm111 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-162361) / 500000 : ℝ) : ℂ) + (((-94581) / 100000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((16177) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu110 hrot
    have hbm2111 : ‖((18 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-162361) / 500000 : ℝ) : ℂ) + (((-94581) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16177) / 100000000 : ℝ)
          + ((16177) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm111 ?_
      nlinarith [hupn111, hrotn, norm_nonneg ((((-162361) / 500000 : ℝ) : ℂ) + (((-94581) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc111 : ‖((((-162361) / 500000 : ℝ) : ℂ) + (((-94581) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-173163) / 500000 : ℝ) : ℂ) + (((-187623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu111 : ‖((18 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-173163) / 500000 : ℝ) : ℂ) + (((-187623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3249) / 20000000 : ℝ) := by
      rw [hsplit111]
      refine le_trans (precenter _ _ _ _ _ hbm2111 hrc111) ?_
      norm_num
    have hsplit112 : ((18 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn112 : ‖((((-173163) / 500000 : ℝ) : ℂ) + (((-187623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm112 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-173163) / 500000 : ℝ) : ℂ) + (((-187623) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((3249) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu111 hrot
    have hbm2112 : ‖((18 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-173163) / 500000 : ℝ) : ℂ) + (((-187623) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3249) / 20000000 : ℝ)
          + ((3249) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm112 ?_
      nlinarith [hupn112, hrotn, norm_nonneg ((((-173163) / 500000 : ℝ) : ℂ) + (((-187623) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc112 : ‖((((-173163) / 500000 : ℝ) : ℂ) + (((-187623) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-91937) / 250000 : ℝ) : ℂ) + (((-464963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu112 : ‖((18 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-91937) / 250000 : ℝ) : ℂ) + (((-464963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16349) / 100000000 : ℝ) := by
      rw [hsplit112]
      refine le_trans (precenter _ _ _ _ _ hbm2112 hrc112) ?_
      norm_num
    have hsplit113 : ((18 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn113 : ‖((((-91937) / 250000 : ℝ) : ℂ) + (((-464963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm113 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-91937) / 250000 : ℝ) : ℂ) + (((-464963) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((16349) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu112 hrot
    have hbm2113 : ‖((18 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-91937) / 250000 : ℝ) : ℂ) + (((-464963) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16349) / 100000000 : ℝ)
          + ((16349) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm113 ?_
      nlinarith [hupn113, hrotn, norm_nonneg ((((-91937) / 250000 : ℝ) : ℂ) + (((-464963) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc113 : ‖((((-91937) / 250000 : ℝ) : ℂ) + (((-464963) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-24311) / 62500 : ℝ) : ℂ) + (((-28789) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu113 : ‖((18 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-24311) / 62500 : ℝ) : ℂ) + (((-28789) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16429) / 100000000 : ℝ) := by
      rw [hsplit113]
      refine le_trans (precenter _ _ _ _ _ hbm2113 hrc113) ?_
      norm_num
    have hsplit114 : ((18 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn114 : ‖((((-24311) / 62500 : ℝ) : ℂ) + (((-28789) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm114 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-24311) / 62500 : ℝ) : ℂ) + (((-28789) / 31250 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((16429) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu113 hrot
    have hbm2114 : ‖((18 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-24311) / 62500 : ℝ) : ℂ) + (((-28789) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16429) / 100000000 : ℝ)
          + ((16429) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm114 ?_
      nlinarith [hupn114, hrotn, norm_nonneg ((((-24311) / 62500 : ℝ) : ℂ) + (((-28789) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc114 : ‖((((-24311) / 62500 : ℝ) : ℂ) + (((-28789) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-41) / 100 : ℝ) : ℂ) + (((-456043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu114 : ‖((18 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-41) / 100 : ℝ) : ℂ) + (((-456043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 781250 : ℝ) := by
      rw [hsplit114]
      refine le_trans (precenter _ _ _ _ _ hbm2114 hrc114) ?_
      norm_num
    have hsplit115 : ((18 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn115 : ‖((((-41) / 100 : ℝ) : ℂ) + (((-456043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm115 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-41) / 100 : ℝ) : ℂ) + (((-456043) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((129) / 781250 : ℝ) ((3) / 12500000 : ℝ) hu114 hrot
    have hbm2115 : ‖((18 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-41) / 100 : ℝ) : ℂ) + (((-456043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((129) / 781250 : ℝ)
          + ((129) / 781250 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm115 ?_
      nlinarith [hupn115, hrotn, norm_nonneg ((((-41) / 100 : ℝ) : ℂ) + (((-456043) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc115 : ‖((((-41) / 100 : ℝ) : ℂ) + (((-456043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-53851) / 125000 : ℝ) : ℂ) + (((-225611) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu115 : ‖((18 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-53851) / 125000 : ℝ) : ℂ) + (((-225611) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16549) / 100000000 : ℝ) := by
      rw [hsplit115]
      refine le_trans (precenter _ _ _ _ _ hbm2115 hrc115) ?_
      norm_num
    have hsplit116 : ((18 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn116 : ‖((((-53851) / 125000 : ℝ) : ℂ) + (((-225611) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm116 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-53851) / 125000 : ℝ) : ℂ) + (((-225611) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((16549) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu115 hrot
    have hbm2116 : ‖((18 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-53851) / 125000 : ℝ) : ℂ) + (((-225611) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16549) / 100000000 : ℝ)
          + ((16549) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm116 ?_
      nlinarith [hupn116, hrotn, norm_nonneg ((((-53851) / 125000 : ℝ) : ℂ) + (((-225611) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc116 : ‖((((-53851) / 125000 : ℝ) : ℂ) + (((-225611) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-451389) / 1000000 : ℝ) : ℂ) + (((-892327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu116 : ‖((18 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-451389) / 1000000 : ℝ) : ℂ) + (((-892327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2083) / 12500000 : ℝ) := by
      rw [hsplit116]
      refine le_trans (precenter _ _ _ _ _ hbm2116 hrc116) ?_
      norm_num
    have hsplit117 : ((18 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn117 : ‖((((-451389) / 1000000 : ℝ) : ℂ) + (((-892327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm117 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-451389) / 1000000 : ℝ) : ℂ) + (((-892327) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((2083) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu116 hrot
    have hbm2117 : ‖((18 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-451389) / 1000000 : ℝ) : ℂ) + (((-892327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2083) / 12500000 : ℝ)
          + ((2083) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm117 ?_
      nlinarith [hupn117, hrotn, norm_nonneg ((((-451389) / 1000000 : ℝ) : ℂ) + (((-892327) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc117 : ‖((((-451389) / 1000000 : ℝ) : ℂ) + (((-892327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-471733) / 1000000 : ℝ) : ℂ) + (((-881741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu117 : ‖((18 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-471733) / 1000000 : ℝ) : ℂ) + (((-881741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16707) / 100000000 : ℝ) := by
      rw [hsplit117]
      refine le_trans (precenter _ _ _ _ _ hbm2117 hrc117) ?_
      norm_num
    have hsplit118 : ((18 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn118 : ‖((((-471733) / 1000000 : ℝ) : ℂ) + (((-881741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm118 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-471733) / 1000000 : ℝ) : ℂ) + (((-881741) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((16707) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu117 hrot
    have hbm2118 : ‖((18 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-471733) / 1000000 : ℝ) : ℂ) + (((-881741) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16707) / 100000000 : ℝ)
          + ((16707) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm118 ?_
      nlinarith [hupn118, hrotn, norm_nonneg ((((-471733) / 1000000 : ℝ) : ℂ) + (((-881741) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc118 : ‖((((-471733) / 1000000 : ℝ) : ℂ) + (((-881741) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-491829) / 1000000 : ℝ) : ℂ) + (((-870691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu118 : ‖((18 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-491829) / 1000000 : ℝ) : ℂ) + (((-870691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3357) / 20000000 : ℝ) := by
      rw [hsplit118]
      refine le_trans (precenter _ _ _ _ _ hbm2118 hrc118) ?_
      norm_num
    have hsplit119 : ((18 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn119 : ‖((((-491829) / 1000000 : ℝ) : ℂ) + (((-870691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm119 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-491829) / 1000000 : ℝ) : ℂ) + (((-870691) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((3357) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu118 hrot
    have hbm2119 : ‖((18 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-491829) / 1000000 : ℝ) : ℂ) + (((-870691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3357) / 20000000 : ℝ)
          + ((3357) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm119 ?_
      nlinarith [hupn119, hrotn, norm_nonneg ((((-491829) / 1000000 : ℝ) : ℂ) + (((-870691) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc119 : ‖((((-491829) / 1000000 : ℝ) : ℂ) + (((-870691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-255833) / 500000 : ℝ) : ℂ) + (((-859183) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu119 : ‖((18 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-255833) / 500000 : ℝ) : ℂ) + (((-859183) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8441) / 50000000 : ℝ) := by
      rw [hsplit119]
      refine le_trans (precenter _ _ _ _ _ hbm2119 hrc119) ?_
      norm_num
    have hsplit120 : ((18 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn120 : ‖((((-255833) / 500000 : ℝ) : ℂ) + (((-859183) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm120 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-255833) / 500000 : ℝ) : ℂ) + (((-859183) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) ((8441) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu119 hrot
    have hbm2120 : ‖((18 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-255833) / 500000 : ℝ) : ℂ) + (((-859183) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8441) / 50000000 : ℝ)
          + ((8441) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm120 ?_
      nlinarith [hupn120, hrotn, norm_nonneg ((((-255833) / 500000 : ℝ) : ℂ) + (((-859183) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc120 : ‖((((-255833) / 500000 : ℝ) : ℂ) + (((-859183) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973703) / 100000000 : ℝ) : ℂ) + (((-458637) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-265617) / 500000 : ℝ) : ℂ) + (((-105903) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu120 : ‖((18 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-265617) / 500000 : ℝ) : ℂ) + (((-105903) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8479) / 50000000 : ℝ) := by
      rw [hsplit120]
      refine le_trans (precenter _ _ _ _ _ hbm2120 hrc120) ?_
      norm_num
    exact ⟨hu100, hu101, hu102, hu103, hu104, hu105, hu106, hu107, hu108, hu109, hu110, hu111, hu112, hu113, hu114, hu115, hu116, hu117, hu118, hu119, hu120⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e4bee8b439e3
