import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_65d68007a1fe
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c2844869eff6
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u6-c8 (292ce6ce42691046d3618d2f73839db1108e08e02b87be0ba8e8560dc75f6306)
def Claim_292ce6ce4269 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((6228239) / 6250000 : ℝ) : ℂ) + (((-260547) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((249009) / 250000 : ℝ) : ℂ) + (((-88953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((497761) / 500000 : ℝ) : ℂ) + (((-94529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((994977) / 1000000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((994401) / 1000000 : ℝ) : ℂ) + (((-13209) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((107) / 6250000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((496897) / 500000 : ℝ) : ℂ) + (((-55619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1781) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1871) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((496243) / 500000 : ℝ) : ℂ) + (((-3059) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1941) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((198357) / 200000 : ℝ) : ℂ) + (((-25583) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((403) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b0a93a43481abda8617b9a41b6ceba85bc7d673524bc7ca349e562faf0a4f3e3)
theorem prove_Claim_292ce6ce4269 : Claim_292ce6ce4269 :=
  by
    unfold Claim_292ce6ce4269
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_65d68007a1fe
    unfold Claim_65d68007a1fe at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3124951) / 3125000 : ℝ) : ℂ)) - ((((279961) / 50000000 : ℝ) : ℂ)) * Complex.I = (((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c2844869eff6
    unfold Claim_c2844869eff6 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((6228239) / 6250000 : ℝ) : ℂ) + (((-260547) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((697) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6228239) / 6250000 : ℝ) : ℂ)) - ((((260547) / 3125000 : ℝ) : ℂ)) * Complex.I = (((6228239) / 6250000 : ℝ) : ℂ) + (((-260547) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((6228239) / 6250000 : ℝ) : ℂ) + (((-260547) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((6228239) / 6250000 : ℝ) : ℂ) + (((-260547) / 3125000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((697) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((6228239) / 6250000 : ℝ) : ℂ) + (((-260547) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((697) / 50000000 : ℝ)
          + ((697) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((6228239) / 6250000 : ℝ) : ℂ) + (((-260547) / 3125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((6228239) / 6250000 : ℝ) : ℂ) + (((-260547) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((249009) / 250000 : ℝ) : ℂ) + (((-88953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((249009) / 250000 : ℝ) : ℂ) + (((-88953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((249009) / 250000 : ℝ) : ℂ) + (((-88953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((249009) / 250000 : ℝ) : ℂ) + (((-88953) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((741) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((249009) / 250000 : ℝ) : ℂ) + (((-88953) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((741) / 50000000 : ℝ)
          + ((741) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((249009) / 250000 : ℝ) : ℂ) + (((-88953) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((249009) / 250000 : ℝ) : ℂ) + (((-88953) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((497761) / 500000 : ℝ) : ℂ) + (((-94529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((497761) / 500000 : ℝ) : ℂ) + (((-94529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((497761) / 500000 : ℝ) : ℂ) + (((-94529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((497761) / 500000 : ℝ) : ℂ) + (((-94529) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((1571) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((497761) / 500000 : ℝ) : ℂ) + (((-94529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1571) / 100000000 : ℝ)
          + ((1571) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((497761) / 500000 : ℝ) : ℂ) + (((-94529) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((497761) / 500000 : ℝ) : ℂ) + (((-94529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((994977) / 1000000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((994977) / 1000000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((994977) / 1000000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((994977) / 1000000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((327) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((994977) / 1000000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((327) / 20000000 : ℝ)
          + ((327) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((994977) / 1000000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((994977) / 1000000 : ℝ) : ℂ) + (((-50051) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((994401) / 1000000 : ℝ) : ℂ) + (((-13209) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((994401) / 1000000 : ℝ) : ℂ) + (((-13209) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((107) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((6 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((994401) / 1000000 : ℝ) : ℂ) + (((-13209) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((994401) / 1000000 : ℝ) : ℂ) + (((-13209) / 125000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((107) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((6 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((994401) / 1000000 : ℝ) : ℂ) + (((-13209) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((107) / 6250000 : ℝ)
          + ((107) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((994401) / 1000000 : ℝ) : ℂ) + (((-13209) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((994401) / 1000000 : ℝ) : ℂ) + (((-13209) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((496897) / 500000 : ℝ) : ℂ) + (((-55619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((6 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((496897) / 500000 : ℝ) : ℂ) + (((-55619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1781) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((6 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((496897) / 500000 : ℝ) : ℂ) + (((-55619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((496897) / 500000 : ℝ) : ℂ) + (((-55619) / 500000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((1781) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((6 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((496897) / 500000 : ℝ) : ℂ) + (((-55619) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1781) / 100000000 : ℝ)
          + ((1781) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((496897) / 500000 : ℝ) : ℂ) + (((-55619) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((496897) / 500000 : ℝ) : ℂ) + (((-55619) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((6 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1871) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((6 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((1871) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((6 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1871) / 100000000 : ℝ)
          + ((1871) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((248289) / 250000 : ℝ) : ℂ) + (((-116801) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((496243) / 500000 : ℝ) : ℂ) + (((-3059) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((6 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((496243) / 500000 : ℝ) : ℂ) + (((-3059) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1941) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((6 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((496243) / 500000 : ℝ) : ℂ) + (((-3059) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((496243) / 500000 : ℝ) : ℂ) + (((-3059) / 25000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((1941) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((6 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((496243) / 500000 : ℝ) : ℂ) + (((-3059) / 25000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1941) / 100000000 : ℝ)
          + ((1941) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((496243) / 500000 : ℝ) : ℂ) + (((-3059) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((496243) / 500000 : ℝ) : ℂ) + (((-3059) / 25000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((198357) / 200000 : ℝ) : ℂ) + (((-25583) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((6 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((198357) / 200000 : ℝ) : ℂ) + (((-25583) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((403) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_292ce6ce4269
