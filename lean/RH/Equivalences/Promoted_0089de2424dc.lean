import Mathlib.Tactic
import RH.Equivalences.Promoted_4c0a501c57fd
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f980c7ad06b1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u18-c20 (0089de2424dc30fb359400b4db86ab867bc966cbfd1aa09755770d098b841fc7)
def Claim_0089de2424dc : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((13455359) / 50000000 : ℝ) : ℂ) + (((-96311021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6287) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((28169) / 125000 : ℝ) : ℂ) + (((-487139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 3125000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((181137) / 1000000 : ℝ) : ℂ) + (((-983459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1281) / 10000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17069) / 125000 : ℝ) : ℂ) + (((-495317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12881) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((91689) / 1000000 : ℝ) : ℂ) + (((-995789) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2589) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((46639) / 1000000 : ℝ) : ℂ) + (((-998913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((747) / 500000 : ℝ) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13061) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-21827) / 500000 : ℝ) : ℂ) + (((-124881) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13137) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-88713) / 1000000 : ℝ) : ℂ) + (((-996059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6621) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-133591) / 1000000 : ℝ) : ℂ) + (((-495519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6669) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-178197) / 1000000 : ℝ) : ℂ) + (((-245999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3353) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-222439) / 1000000 : ℝ) : ℂ) + (((-243737) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13527) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-66557) / 250000 : ℝ) : ℂ) + (((-120489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6809) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3417) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13741) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-196993) / 500000 : ℝ) : ℂ) + (((-919119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6891) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-435079) / 1000000 : ℝ) : ℂ) + (((-180079) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13897) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-95057) / 200000 : ℝ) : ℂ) + (((-175967) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7001) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-257261) / 500000 : ℝ) : ℂ) + (((-21437) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14073) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-55271) / 100000 : ℝ) : ℂ) + (((-833377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14157) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2849) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3ee9cf0da24f3de68c22379b6f575cc459e9d0ecae72b7484eeb01dd10d8fce7)
theorem prove_Claim_0089de2424dc : Claim_0089de2424dc :=
  by
    unfold Claim_0089de2424dc
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
    have hrot0 := prove_Claim_4c0a501c57fd
    unfold Claim_4c0a501c57fd at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99898037) / 100000000 : ℝ) : ℂ)) - ((((282167) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f980c7ad06b1
    unfold Claim_f980c7ad06b1 at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((13455359) / 50000000 : ℝ) : ℂ) + (((-96311021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6287) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1727) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1727) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((13455359) / 50000000 : ℝ) : ℂ)) - ((((96311021) / 100000000 : ℝ) : ℂ)) * Complex.I = (((13455359) / 50000000 : ℝ) : ℂ) + (((-96311021) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((13455359) / 50000000 : ℝ) : ℂ) + (((-96311021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((13455359) / 50000000 : ℝ) : ℂ) + (((-96311021) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((6287) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((13455359) / 50000000 : ℝ) : ℂ) + (((-96311021) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6287) / 50000000 : ℝ)
          + ((6287) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((13455359) / 50000000 : ℝ) : ℂ) + (((-96311021) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((13455359) / 50000000 : ℝ) : ℂ) + (((-96311021) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((28169) / 125000 : ℝ) : ℂ) + (((-487139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((28169) / 125000 : ℝ) : ℂ) + (((-487139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 3125000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((28169) / 125000 : ℝ) : ℂ) + (((-487139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((28169) / 125000 : ℝ) : ℂ) + (((-487139) / 500000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((397) / 3125000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((28169) / 125000 : ℝ) : ℂ) + (((-487139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((397) / 3125000 : ℝ)
          + ((397) / 3125000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((28169) / 125000 : ℝ) : ℂ) + (((-487139) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((28169) / 125000 : ℝ) : ℂ) + (((-487139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((181137) / 1000000 : ℝ) : ℂ) + (((-983459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((181137) / 1000000 : ℝ) : ℂ) + (((-983459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1281) / 10000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((181137) / 1000000 : ℝ) : ℂ) + (((-983459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((181137) / 1000000 : ℝ) : ℂ) + (((-983459) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((1281) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((181137) / 1000000 : ℝ) : ℂ) + (((-983459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1281) / 10000000 : ℝ)
          + ((1281) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((181137) / 1000000 : ℝ) : ℂ) + (((-983459) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((181137) / 1000000 : ℝ) : ℂ) + (((-983459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((17069) / 125000 : ℝ) : ℂ) + (((-495317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((17069) / 125000 : ℝ) : ℂ) + (((-495317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12881) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((17069) / 125000 : ℝ) : ℂ) + (((-495317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((17069) / 125000 : ℝ) : ℂ) + (((-495317) / 500000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((12881) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((17069) / 125000 : ℝ) : ℂ) + (((-495317) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12881) / 100000000 : ℝ)
          + ((12881) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((17069) / 125000 : ℝ) : ℂ) + (((-495317) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((17069) / 125000 : ℝ) : ℂ) + (((-495317) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((91689) / 1000000 : ℝ) : ℂ) + (((-995789) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((91689) / 1000000 : ℝ) : ℂ) + (((-995789) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2589) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((18 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((91689) / 1000000 : ℝ) : ℂ) + (((-995789) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((91689) / 1000000 : ℝ) : ℂ) + (((-995789) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((2589) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((18 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((91689) / 1000000 : ℝ) : ℂ) + (((-995789) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2589) / 20000000 : ℝ)
          + ((2589) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((91689) / 1000000 : ℝ) : ℂ) + (((-995789) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((91689) / 1000000 : ℝ) : ℂ) + (((-995789) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((46639) / 1000000 : ℝ) : ℂ) + (((-998913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((18 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((46639) / 1000000 : ℝ) : ℂ) + (((-998913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((18 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((46639) / 1000000 : ℝ) : ℂ) + (((-998913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((46639) / 1000000 : ℝ) : ℂ) + (((-998913) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((13) / 100000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((18 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((46639) / 1000000 : ℝ) : ℂ) + (((-998913) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 100000 : ℝ)
          + ((13) / 100000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((46639) / 1000000 : ℝ) : ℂ) + (((-998913) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((46639) / 1000000 : ℝ) : ℂ) + (((-998913) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((747) / 500000 : ℝ) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((18 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((747) / 500000 : ℝ) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13061) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((18 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((747) / 500000 : ℝ) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((747) / 500000 : ℝ) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((13061) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((18 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((747) / 500000 : ℝ) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13061) / 100000000 : ℝ)
          + ((13061) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((747) / 500000 : ℝ) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((747) / 500000 : ℝ) : ℂ) + (((-1) / 1 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-21827) / 500000 : ℝ) : ℂ) + (((-124881) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((18 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-21827) / 500000 : ℝ) : ℂ) + (((-124881) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13137) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((18 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-21827) / 500000 : ℝ) : ℂ) + (((-124881) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-21827) / 500000 : ℝ) : ℂ) + (((-124881) / 125000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((13137) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((18 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-21827) / 500000 : ℝ) : ℂ) + (((-124881) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13137) / 100000000 : ℝ)
          + ((13137) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-21827) / 500000 : ℝ) : ℂ) + (((-124881) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-21827) / 500000 : ℝ) : ℂ) + (((-124881) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-88713) / 1000000 : ℝ) : ℂ) + (((-996059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((18 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-88713) / 1000000 : ℝ) : ℂ) + (((-996059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6621) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((18 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-88713) / 1000000 : ℝ) : ℂ) + (((-996059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-88713) / 1000000 : ℝ) : ℂ) + (((-996059) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((6621) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu8 hrot
    have hbm29 : ‖((18 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-88713) / 1000000 : ℝ) : ℂ) + (((-996059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6621) / 50000000 : ℝ)
          + ((6621) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-88713) / 1000000 : ℝ) : ℂ) + (((-996059) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-88713) / 1000000 : ℝ) : ℂ) + (((-996059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-133591) / 1000000 : ℝ) : ℂ) + (((-495519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((18 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-133591) / 1000000 : ℝ) : ℂ) + (((-495519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6669) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((18 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-133591) / 1000000 : ℝ) : ℂ) + (((-495519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-133591) / 1000000 : ℝ) : ℂ) + (((-495519) / 500000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((6669) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu9 hrot
    have hbm210 : ‖((18 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-133591) / 1000000 : ℝ) : ℂ) + (((-495519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6669) / 50000000 : ℝ)
          + ((6669) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-133591) / 1000000 : ℝ) : ℂ) + (((-495519) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-133591) / 1000000 : ℝ) : ℂ) + (((-495519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-178197) / 1000000 : ℝ) : ℂ) + (((-245999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((18 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-178197) / 1000000 : ℝ) : ℂ) + (((-245999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3353) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((18 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-178197) / 1000000 : ℝ) : ℂ) + (((-245999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-178197) / 1000000 : ℝ) : ℂ) + (((-245999) / 250000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((3353) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu10 hrot
    have hbm211 : ‖((18 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-178197) / 1000000 : ℝ) : ℂ) + (((-245999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3353) / 25000000 : ℝ)
          + ((3353) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-178197) / 1000000 : ℝ) : ℂ) + (((-245999) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-178197) / 1000000 : ℝ) : ℂ) + (((-245999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-222439) / 1000000 : ℝ) : ℂ) + (((-243737) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((18 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-222439) / 1000000 : ℝ) : ℂ) + (((-243737) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13527) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((18 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-222439) / 1000000 : ℝ) : ℂ) + (((-243737) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-222439) / 1000000 : ℝ) : ℂ) + (((-243737) / 250000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((13527) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu11 hrot
    have hbm212 : ‖((18 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-222439) / 1000000 : ℝ) : ℂ) + (((-243737) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13527) / 100000000 : ℝ)
          + ((13527) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-222439) / 1000000 : ℝ) : ℂ) + (((-243737) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-222439) / 1000000 : ℝ) : ℂ) + (((-243737) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-66557) / 250000 : ℝ) : ℂ) + (((-120489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((18 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-66557) / 250000 : ℝ) : ℂ) + (((-120489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6809) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((18 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-66557) / 250000 : ℝ) : ℂ) + (((-120489) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-66557) / 250000 : ℝ) : ℂ) + (((-120489) / 125000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((6809) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu12 hrot
    have hbm213 : ‖((18 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-66557) / 250000 : ℝ) : ℂ) + (((-120489) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6809) / 50000000 : ℝ)
          + ((6809) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-66557) / 250000 : ℝ) : ℂ) + (((-120489) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-66557) / 250000 : ℝ) : ℂ) + (((-120489) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((18 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3417) / 25000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((18 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((3417) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu13 hrot
    have hbm214 : ‖((18 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3417) / 25000000 : ℝ)
          + ((3417) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-154737) / 500000 : ℝ) : ℂ) + (((-95091) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((18 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13741) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((18 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((13741) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu14 hrot
    have hbm215 : ‖((18 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13741) / 100000000 : ℝ)
          + ((13741) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-352089) / 1000000 : ℝ) : ℂ) + (((-935969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-196993) / 500000 : ℝ) : ℂ) + (((-919119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((18 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-196993) / 500000 : ℝ) : ℂ) + (((-919119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6891) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((18 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-196993) / 500000 : ℝ) : ℂ) + (((-919119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-196993) / 500000 : ℝ) : ℂ) + (((-919119) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((6891) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu15 hrot
    have hbm216 : ‖((18 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-196993) / 500000 : ℝ) : ℂ) + (((-919119) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6891) / 50000000 : ℝ)
          + ((6891) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-196993) / 500000 : ℝ) : ℂ) + (((-919119) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-196993) / 500000 : ℝ) : ℂ) + (((-919119) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-435079) / 1000000 : ℝ) : ℂ) + (((-180079) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((18 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-435079) / 1000000 : ℝ) : ℂ) + (((-180079) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13897) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((18 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-435079) / 1000000 : ℝ) : ℂ) + (((-180079) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-435079) / 1000000 : ℝ) : ℂ) + (((-180079) / 200000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((13897) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu16 hrot
    have hbm217 : ‖((18 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-435079) / 1000000 : ℝ) : ℂ) + (((-180079) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13897) / 100000000 : ℝ)
          + ((13897) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-435079) / 1000000 : ℝ) : ℂ) + (((-180079) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-435079) / 1000000 : ℝ) : ℂ) + (((-180079) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-95057) / 200000 : ℝ) : ℂ) + (((-175967) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((18 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-95057) / 200000 : ℝ) : ℂ) + (((-175967) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7001) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((18 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-95057) / 200000 : ℝ) : ℂ) + (((-175967) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-95057) / 200000 : ℝ) : ℂ) + (((-175967) / 200000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((7001) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu17 hrot
    have hbm218 : ‖((18 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-95057) / 200000 : ℝ) : ℂ) + (((-175967) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7001) / 50000000 : ℝ)
          + ((7001) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-95057) / 200000 : ℝ) : ℂ) + (((-175967) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-95057) / 200000 : ℝ) : ℂ) + (((-175967) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-257261) / 500000 : ℝ) : ℂ) + (((-21437) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((18 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-257261) / 500000 : ℝ) : ℂ) + (((-21437) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14073) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((18 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-257261) / 500000 : ℝ) : ℂ) + (((-21437) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-257261) / 500000 : ℝ) : ℂ) + (((-21437) / 25000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((14073) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu18 hrot
    have hbm219 : ‖((18 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-257261) / 500000 : ℝ) : ℂ) + (((-21437) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14073) / 100000000 : ℝ)
          + ((14073) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-257261) / 500000 : ℝ) : ℂ) + (((-21437) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-257261) / 500000 : ℝ) : ℂ) + (((-21437) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-55271) / 100000 : ℝ) : ℂ) + (((-833377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((18 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-55271) / 100000 : ℝ) : ℂ) + (((-833377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14157) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((18 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-55271) / 100000 : ℝ) : ℂ) + (((-833377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-55271) / 100000 : ℝ) : ℂ) + (((-833377) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((14157) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu19 hrot
    have hbm220 : ‖((18 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-55271) / 100000 : ℝ) : ℂ) + (((-833377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14157) / 100000000 : ℝ)
          + ((14157) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-55271) / 100000 : ℝ) : ℂ) + (((-833377) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-55271) / 100000 : ℝ) : ℂ) + (((-833377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((18 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2849) / 20000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0089de2424dc
