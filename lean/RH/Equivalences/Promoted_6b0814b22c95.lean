import Mathlib.Tactic
import RH.Equivalences.Promoted_1ff7f935f065
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9ff3f8b60200
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u15-c8 (6b0814b22c95c8a498373b2dbe5fa3c1c47f338d38faf03258e665ffc25df9c2)
def Claim_6b0814b22c95 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((24518091) / 25000000 : ℝ) : ℂ) + (((-19539997) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3589) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((733) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((965259) / 1000000 : ℝ) : ℂ) + (((-130649) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1869) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((945371) / 1000000 : ℝ) : ℂ) + (((-325999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 1000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1997) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4093) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((907451) / 1000000 : ℝ) : ℂ) + (((-1313) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2081) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((892711) / 1000000 : ℝ) : ℂ) + (((-450631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 781250 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 95ef635bbfe1175f96ab12dfe7de9c4a8142e5db0fb21e649955b40363d9ef3d)
theorem prove_Claim_6b0814b22c95 : Claim_6b0814b22c95 :=
  by
    unfold Claim_6b0814b22c95
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9ff3f8b60200
    unfold Claim_9ff3f8b60200 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12492839) / 12500000 : ℝ) : ℂ)) - ((((3384417) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_1ff7f935f065
    unfold Claim_1ff7f935f065 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((24518091) / 25000000 : ℝ) : ℂ) + (((-19539997) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3589) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24518091) / 25000000 : ℝ) : ℂ)) - ((((19539997) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24518091) / 25000000 : ℝ) : ℂ) + (((-19539997) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((24518091) / 25000000 : ℝ) : ℂ) + (((-19539997) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((24518091) / 25000000 : ℝ) : ℂ) + (((-19539997) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) ((3589) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((24518091) / 25000000 : ℝ) : ℂ) + (((-19539997) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3589) / 100000000 : ℝ)
          + ((3589) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((24518091) / 25000000 : ℝ) : ℂ) + (((-19539997) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((24518091) / 25000000 : ℝ) : ℂ) + (((-19539997) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((733) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I) ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) ((733) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((733) / 20000000 : ℝ)
          + ((733) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((973549) / 1000000 : ℝ) : ℂ) + (((-714) / 3125 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((965259) / 1000000 : ℝ) : ℂ) + (((-130649) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((965259) / 1000000 : ℝ) : ℂ) + (((-130649) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1869) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((965259) / 1000000 : ℝ) : ℂ) + (((-130649) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((965259) / 1000000 : ℝ) : ℂ) + (((-130649) / 500000 : ℝ) : ℂ) * Complex.I) ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) ((1869) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((965259) / 1000000 : ℝ) : ℂ) + (((-130649) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1869) / 50000000 : ℝ)
          + ((1869) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((965259) / 1000000 : ℝ) : ℂ) + (((-130649) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((965259) / 1000000 : ℝ) : ℂ) + (((-130649) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 10000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) ((383) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((383) / 10000000 : ℝ)
          + ((383) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((955863) / 1000000 : ℝ) : ℂ) + (((-293817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((945371) / 1000000 : ℝ) : ℂ) + (((-325999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((945371) / 1000000 : ℝ) : ℂ) + (((-325999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 1000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((15 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((945371) / 1000000 : ℝ) : ℂ) + (((-325999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((945371) / 1000000 : ℝ) : ℂ) + (((-325999) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) ((39) / 1000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((15 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((945371) / 1000000 : ℝ) : ℂ) + (((-325999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((39) / 1000000 : ℝ)
          + ((39) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((945371) / 1000000 : ℝ) : ℂ) + (((-325999) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((945371) / 1000000 : ℝ) : ℂ) + (((-325999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((15 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1997) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((15 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I) ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) ((1997) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((15 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1997) / 50000000 : ℝ)
          + ((1997) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((233449) / 250000 : ℝ) : ℂ) + (((-22363) / 62500 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((15 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4093) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((15 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) ((4093) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((15 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4093) / 100000000 : ℝ)
          + ((4093) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((921151) / 1000000 : ℝ) : ℂ) + (((-389207) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((907451) / 1000000 : ℝ) : ℂ) + (((-1313) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((15 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((907451) / 1000000 : ℝ) : ℂ) + (((-1313) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2081) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((15 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((907451) / 1000000 : ℝ) : ℂ) + (((-1313) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((907451) / 1000000 : ℝ) : ℂ) + (((-1313) / 3125 : ℝ) : ℂ) * Complex.I) ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) ((2081) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((15 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((907451) / 1000000 : ℝ) : ℂ) + (((-1313) / 3125 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2081) / 50000000 : ℝ)
          + ((2081) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((907451) / 1000000 : ℝ) : ℂ) + (((-1313) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((907451) / 1000000 : ℝ) : ℂ) + (((-1313) / 3125 : ℝ) : ℂ) * Complex.I) * ((((12492839) / 12500000 : ℝ) : ℂ) + (((-3384417) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((892711) / 1000000 : ℝ) : ℂ) + (((-450631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((15 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((892711) / 1000000 : ℝ) : ℂ) + (((-450631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 781250 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6b0814b22c95
