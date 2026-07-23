import Mathlib.Tactic
import RH.Equivalences.Promoted_32b85c0d2f9b
import RH.Equivalences.Promoted_385bc84fdc04
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u22-c8 (480214ee03315324668ef62d210cba5efede8cf18a1cefe7ab8cf2e8828d9766)
def Claim_480214ee0331 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((18678949) / 25000000 : ℝ) : ℂ) + (((66464651) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6089) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6131) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((796239) / 1000000 : ℝ) : ℂ) + (((604983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6159) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1547) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((840567) / 1000000 : ℝ) : ℂ) + (((541709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12483) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3131) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12593) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((448789) / 500000 : ℝ) : ℂ) + (((220429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1267) / 10000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((456969) / 500000 : ℝ) : ℂ) + (((405857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6367) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5f3371500ae5bcf248bb56f25990ff221078d91bead0ac7878ff86d43a7ec85b)
theorem prove_Claim_480214ee0331 : Claim_480214ee0331 :=
  by
    unfold Claim_480214ee0331
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_32b85c0d2f9b
    unfold Claim_32b85c0d2f9b at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24981341) / 25000000 : ℝ) : ℂ)) - ((((3862843) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_385bc84fdc04
    unfold Claim_385bc84fdc04 at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((18678949) / 25000000 : ℝ) : ℂ) + (((66464651) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6089) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((18678949) / 25000000 : ℝ) : ℂ)) - ((((-66464651) / 100000000 : ℝ) : ℂ)) * Complex.I = (((18678949) / 25000000 : ℝ) : ℂ) + (((66464651) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((18678949) / 25000000 : ℝ) : ℂ) + (((66464651) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((18678949) / 25000000 : ℝ) : ℂ) + (((66464651) / 100000000 : ℝ) : ℂ) * Complex.I) ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) ((6089) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((18678949) / 25000000 : ℝ) : ℂ) + (((66464651) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6089) / 50000000 : ℝ)
          + ((6089) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((18678949) / 25000000 : ℝ) : ℂ) + (((66464651) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((18678949) / 25000000 : ℝ) : ℂ) + (((66464651) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6131) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) ((6131) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6131) / 50000000 : ℝ)
          + ((6131) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((30891) / 40000 : ℝ) : ℂ) + (((635289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((796239) / 1000000 : ℝ) : ℂ) + (((604983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((796239) / 1000000 : ℝ) : ℂ) + (((604983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6159) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((22 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((796239) / 1000000 : ℝ) : ℂ) + (((604983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((796239) / 1000000 : ℝ) : ℂ) + (((604983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) ((6159) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((22 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((796239) / 1000000 : ℝ) : ℂ) + (((604983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6159) / 50000000 : ℝ)
          + ((6159) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((796239) / 1000000 : ℝ) : ℂ) + (((604983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((796239) / 1000000 : ℝ) : ℂ) + (((604983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((22 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1547) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((22 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I) ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) ((1547) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((22 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1547) / 12500000 : ℝ)
          + ((1547) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((409507) / 500000 : ℝ) : ℂ) + (((286887) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((840567) / 1000000 : ℝ) : ℂ) + (((541709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((22 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((840567) / 1000000 : ℝ) : ℂ) + (((541709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12483) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((22 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((840567) / 1000000 : ℝ) : ℂ) + (((541709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((840567) / 1000000 : ℝ) : ℂ) + (((541709) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) ((12483) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((22 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((840567) / 1000000 : ℝ) : ℂ) + (((541709) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12483) / 100000000 : ℝ)
          + ((12483) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((840567) / 1000000 : ℝ) : ℂ) + (((541709) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((840567) / 1000000 : ℝ) : ℂ) + (((541709) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((22 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3131) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((22 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I) ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) ((3131) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((22 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3131) / 25000000 : ℝ)
          + ((3131) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((172173) / 200000 : ℝ) : ℂ) + (((101767) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((22 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12593) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((22 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) ((12593) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((22 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12593) / 100000000 : ℝ)
          + ((12593) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((439939) / 500000 : ℝ) : ℂ) + (((475201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((448789) / 500000 : ℝ) : ℂ) + (((220429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((22 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((448789) / 500000 : ℝ) : ℂ) + (((220429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1267) / 10000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((22 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((448789) / 500000 : ℝ) : ℂ) + (((220429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((448789) / 500000 : ℝ) : ℂ) + (((220429) / 500000 : ℝ) : ℂ) * Complex.I) ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) ((1267) / 10000000 : ℝ) ((7) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((22 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((448789) / 500000 : ℝ) : ℂ) + (((220429) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1267) / 10000000 : ℝ)
          + ((1267) / 10000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((448789) / 500000 : ℝ) : ℂ) + (((220429) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((448789) / 500000 : ℝ) : ℂ) + (((220429) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24981341) / 25000000 : ℝ) : ℂ) + (((-3862843) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((456969) / 500000 : ℝ) : ℂ) + (((405857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((22 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((456969) / 500000 : ℝ) : ℂ) + (((405857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6367) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_480214ee0331
