import Mathlib.Tactic
import RH.Equivalences.Promoted_46bde07b8588
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6cd165892ec0
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb14k2-u9-c4 (e4657a5599fd512a3c2e9b7f7deab7a92d9f4b52e3c0afe8132de6317f7ae73b)
def Claim_e4657a5599fd : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-11174371) / 12500000 : ℝ) : ℂ) + (((-1400523) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((651) / 10000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-981993) / 1000000 : ℝ) : ℂ) + (((-188919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6679) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6869) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-936163) / 1000000 : ℝ) : ℂ) + (((21973) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7051) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-32229) / 40000 : ℝ) : ℂ) + (((592291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1807) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: edb9cb5531141fd4d03992b0bc201ab06f578c40916e0ca6f209949a3a9fc583)
theorem prove_Claim_e4657a5599fd : Claim_e4657a5599fd :=
  by
    unfold Claim_e4657a5599fd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_46bde07b8588
    unfold Claim_46bde07b8588 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((96251933) / 100000000 : ℝ) : ℂ)) - ((((27121309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6cd165892ec0
    unfold Claim_6cd165892ec0 at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-11174371) / 12500000 : ℝ) : ℂ) + (((-1400523) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((651) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((111) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((111) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-11174371) / 12500000 : ℝ) : ℂ)) - ((((1400523) / 3125000 : ℝ) : ℂ)) * Complex.I = (((-11174371) / 12500000 : ℝ) : ℂ) + (((-1400523) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-11174371) / 12500000 : ℝ) : ℂ) + (((-1400523) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-11174371) / 12500000 : ℝ) : ℂ) + (((-1400523) / 3125000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((651) / 10000000 : ℝ) ((127) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-11174371) / 12500000 : ℝ) : ℂ) + (((-1400523) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((651) / 10000000 : ℝ)
          + ((651) / 10000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-11174371) / 12500000 : ℝ) : ℂ) + (((-1400523) / 3125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-11174371) / 12500000 : ℝ) : ℂ) + (((-1400523) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-981993) / 1000000 : ℝ) : ℂ) + (((-188919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-981993) / 1000000 : ℝ) : ℂ) + (((-188919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6679) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-981993) / 1000000 : ℝ) : ℂ) + (((-188919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-981993) / 1000000 : ℝ) : ℂ) + (((-188919) / 1000000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((6679) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-981993) / 1000000 : ℝ) : ℂ) + (((-188919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6679) / 100000000 : ℝ)
          + ((6679) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-981993) / 1000000 : ℝ) : ℂ) + (((-188919) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-981993) / 1000000 : ℝ) : ℂ) + (((-188919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6869) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((6869) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6869) / 100000000 : ℝ)
          + ((6869) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-39857) / 40000 : ℝ) : ℂ) + (((84491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-936163) / 1000000 : ℝ) : ℂ) + (((21973) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-936163) / 1000000 : ℝ) : ℂ) + (((21973) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7051) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-936163) / 1000000 : ℝ) : ℂ) + (((21973) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-936163) / 1000000 : ℝ) : ℂ) + (((21973) / 62500 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((7051) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-936163) / 1000000 : ℝ) : ℂ) + (((21973) / 62500 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7051) / 100000000 : ℝ)
          + ((7051) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-936163) / 1000000 : ℝ) : ℂ) + (((21973) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-936163) / 1000000 : ℝ) : ℂ) + (((21973) / 62500 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-32229) / 40000 : ℝ) : ℂ) + (((592291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-32229) / 40000 : ℝ) : ℂ) + (((592291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1807) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e4657a5599fd
