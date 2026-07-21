import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_74859c2e1961
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e05c410e5c16
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u58-c4 (d11f4436826ed2d322f6ce7fff66135f2057dab02ab82b6e955f2dda5e17d4b9)
def Claim_d11f4436826e : Prop :=
  (‖((58 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((44970957) / 100000000 : ℝ) : ℂ) + (((22329371) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9001) / 50000000 : ℝ)) ∧ (‖((58 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((268953) / 500000 : ℝ) : ℂ) + (((168601) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18091) / 100000000 : ℝ)) ∧ (‖((58 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((155141) / 250000 : ℝ) : ℂ) + (((196039) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18229) / 100000000 : ℝ)) ∧ (‖((58 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((696833) / 1000000 : ℝ) : ℂ) + (((717233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1147) / 6250000 : ℝ)) ∧ (‖((58 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((95741) / 125000 : ℝ) : ℂ) + (((321463) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18421) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d7bc3551c260fb39d495280b4cded8676fb5f2d725084441c5975b4b88564165)
theorem prove_Claim_d11f4436826e : Claim_d11f4436826e :=
  by
    unfold Claim_d11f4436826e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((58 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_74859c2e1961
    unfold Claim_74859c2e1961 at hrot0
    have hrot : ‖((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99485217) / 100000000 : ℝ) : ℂ)) - ((((5066843) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e05c410e5c16
    unfold Claim_e05c410e5c16 at hbase0
    have hu0 : ‖((58 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((44970957) / 100000000 : ℝ) : ℂ) + (((22329371) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9001) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((44970957) / 100000000 : ℝ) : ℂ)) - ((((-22329371) / 25000000 : ℝ) : ℂ)) * Complex.I = (((44970957) / 100000000 : ℝ) : ℂ) + (((22329371) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((58 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((58 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((44970957) / 100000000 : ℝ) : ℂ) + (((22329371) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((58 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((44970957) / 100000000 : ℝ) : ℂ) + (((22329371) / 25000000 : ℝ) : ℂ) * Complex.I) ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I) ((9001) / 50000000 : ℝ) ((7) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((58 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((44970957) / 100000000 : ℝ) : ℂ) + (((22329371) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9001) / 50000000 : ℝ)
          + ((9001) / 50000000 : ℝ) * ((7) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((44970957) / 100000000 : ℝ) : ℂ) + (((22329371) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((44970957) / 100000000 : ℝ) : ℂ) + (((22329371) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((268953) / 500000 : ℝ) : ℂ) + (((168601) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((58 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((268953) / 500000 : ℝ) : ℂ) + (((168601) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18091) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((58 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((58 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((268953) / 500000 : ℝ) : ℂ) + (((168601) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((58 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((268953) / 500000 : ℝ) : ℂ) + (((168601) / 200000 : ℝ) : ℂ) * Complex.I) ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I) ((18091) / 100000000 : ℝ) ((7) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((58 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((268953) / 500000 : ℝ) : ℂ) + (((168601) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18091) / 100000000 : ℝ)
          + ((18091) / 100000000 : ℝ) * ((7) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((268953) / 500000 : ℝ) : ℂ) + (((168601) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((268953) / 500000 : ℝ) : ℂ) + (((168601) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((155141) / 250000 : ℝ) : ℂ) + (((196039) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((58 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((155141) / 250000 : ℝ) : ℂ) + (((196039) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18229) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((58 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((58 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((155141) / 250000 : ℝ) : ℂ) + (((196039) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((58 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((155141) / 250000 : ℝ) : ℂ) + (((196039) / 250000 : ℝ) : ℂ) * Complex.I) ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I) ((18229) / 100000000 : ℝ) ((7) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((58 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((155141) / 250000 : ℝ) : ℂ) + (((196039) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18229) / 100000000 : ℝ)
          + ((18229) / 100000000 : ℝ) * ((7) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((155141) / 250000 : ℝ) : ℂ) + (((196039) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((155141) / 250000 : ℝ) : ℂ) + (((196039) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((696833) / 1000000 : ℝ) : ℂ) + (((717233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((58 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((696833) / 1000000 : ℝ) : ℂ) + (((717233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1147) / 6250000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((58 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((58 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((696833) / 1000000 : ℝ) : ℂ) + (((717233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((58 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((696833) / 1000000 : ℝ) : ℂ) + (((717233) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I) ((1147) / 6250000 : ℝ) ((7) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((58 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((58 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((696833) / 1000000 : ℝ) : ℂ) + (((717233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1147) / 6250000 : ℝ)
          + ((1147) / 6250000 : ℝ) * ((7) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((696833) / 1000000 : ℝ) : ℂ) + (((717233) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((696833) / 1000000 : ℝ) : ℂ) + (((717233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99485217) / 100000000 : ℝ) : ℂ) + (((-5066843) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((95741) / 125000 : ℝ) : ℂ) + (((321463) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((58 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((95741) / 125000 : ℝ) : ℂ) + (((321463) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18421) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d11f4436826e
