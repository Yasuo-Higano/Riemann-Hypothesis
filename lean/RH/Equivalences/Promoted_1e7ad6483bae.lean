import Mathlib.Tactic
import RH.Equivalences.Promoted_1b0aa923d525
import RH.Equivalences.Promoted_3589d0329388
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u11-c8 (1e7ad6483baef1895dcf53ddd8cc8a9e79de11b177e4c5dfca89381b570b48c2)
def Claim_1e7ad6483bae : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-53864351) / 100000000 : ℝ) : ℂ) + (((-84253381) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12117) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 5000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-294077) / 500000 : ℝ) : ℂ) + (((-647) / 800 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12297) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12391) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-12711) / 20000 : ℝ) : ℂ) + (((-38603) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12487) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 10000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12637) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-351157) / 500000 : ℝ) : ℂ) + (((-177967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1589) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-723333) / 1000000 : ℝ) : ℂ) + (((-1381) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6411) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e69673a2bd823525661c4e32961d6fe25894e352a6f906d462b8faae4e0478a5)
theorem prove_Claim_1e7ad6483bae : Claim_1e7ad6483bae :=
  by
    unfold Claim_1e7ad6483bae
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1b0aa923d525
    unfold Claim_1b0aa923d525 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49977541) / 50000000 : ℝ) : ℂ)) - ((((2996921) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3589d0329388
    unfold Claim_3589d0329388 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-53864351) / 100000000 : ℝ) : ℂ) + (((-84253381) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12117) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-53864351) / 100000000 : ℝ) : ℂ)) - ((((84253381) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-53864351) / 100000000 : ℝ) : ℂ) + (((-84253381) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-53864351) / 100000000 : ℝ) : ℂ) + (((-84253381) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-53864351) / 100000000 : ℝ) : ℂ) + (((-84253381) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((12117) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-53864351) / 100000000 : ℝ) : ℂ) + (((-84253381) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12117) / 100000000 : ℝ)
          + ((12117) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-53864351) / 100000000 : ℝ) : ℂ) + (((-84253381) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-53864351) / 100000000 : ℝ) : ℂ) + (((-84253381) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 5000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((611) / 5000000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((611) / 5000000 : ℝ)
          + ((611) / 5000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-140913) / 250000 : ℝ) : ℂ) + (((-826013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-294077) / 500000 : ℝ) : ℂ) + (((-647) / 800 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-294077) / 500000 : ℝ) : ℂ) + (((-647) / 800 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12297) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-294077) / 500000 : ℝ) : ℂ) + (((-647) / 800 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-294077) / 500000 : ℝ) : ℂ) + (((-647) / 800 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((12297) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-294077) / 500000 : ℝ) : ℂ) + (((-647) / 800 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12297) / 100000000 : ℝ)
          + ((12297) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-294077) / 500000 : ℝ) : ℂ) + (((-647) / 800 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-294077) / 500000 : ℝ) : ℂ) + (((-647) / 800 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12391) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((12391) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12391) / 100000000 : ℝ)
          + ((12391) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-612127) / 1000000 : ℝ) : ℂ) + (((-19769) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-12711) / 20000 : ℝ) : ℂ) + (((-38603) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-12711) / 20000 : ℝ) : ℂ) + (((-38603) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12487) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-12711) / 20000 : ℝ) : ℂ) + (((-38603) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-12711) / 20000 : ℝ) : ℂ) + (((-38603) / 50000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((12487) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-12711) / 20000 : ℝ) : ℂ) + (((-38603) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12487) / 100000000 : ℝ)
          + ((12487) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-12711) / 20000 : ℝ) : ℂ) + (((-38603) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-12711) / 20000 : ℝ) : ℂ) + (((-38603) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 10000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((1259) / 10000000 : ℝ) ((7) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1259) / 10000000 : ℝ)
          + ((1259) / 10000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-658403) / 1000000 : ℝ) : ℂ) + (((-376333) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12637) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((12637) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12637) / 100000000 : ℝ)
          + ((12637) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-85083) / 125000 : ℝ) : ℂ) + (((-183149) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-351157) / 500000 : ℝ) : ℂ) + (((-177967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-351157) / 500000 : ℝ) : ℂ) + (((-177967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1589) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-351157) / 500000 : ℝ) : ℂ) + (((-177967) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-351157) / 500000 : ℝ) : ℂ) + (((-177967) / 250000 : ℝ) : ℂ) * Complex.I) ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) ((1589) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-351157) / 500000 : ℝ) : ℂ) + (((-177967) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1589) / 12500000 : ℝ)
          + ((1589) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-351157) / 500000 : ℝ) : ℂ) + (((-177967) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-351157) / 500000 : ℝ) : ℂ) + (((-177967) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49977541) / 50000000 : ℝ) : ℂ) + (((-2996921) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-723333) / 1000000 : ℝ) : ℂ) + (((-1381) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-723333) / 1000000 : ℝ) : ℂ) + (((-1381) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6411) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1e7ad6483bae
