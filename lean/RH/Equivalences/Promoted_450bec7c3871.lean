import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7b97a021569f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d4c88736587a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-u23-c8 (450bec7c3871272075c715a0fec8c327b9b2c81db0acf7d9dab229facadf6b56)
def Claim_450bec7c3871 : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((99449541) / 100000000 : ℝ) : ℂ) + (((10478019) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 2500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((813) / 6250000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((499823) / 500000 : ℝ) : ℂ) + (((26583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3277) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6583) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((499329) / 500000 : ℝ) : ℂ) + (((-25889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1653) / 12500000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6653) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6701) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((985689) / 1000000 : ℝ) : ℂ) + (((-168573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13501) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((978327) / 1000000 : ℝ) : ℂ) + (((-103533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3401) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1082aaca972592186d1782b40ddc0f7a6fc1ec85f5c3a6e50f57f95a58511037)
theorem prove_Claim_450bec7c3871 : Claim_450bec7c3871 :=
  by
    unfold Claim_450bec7c3871
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d4c88736587a
    unfold Claim_d4c88736587a at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99923203) / 100000000 : ℝ) : ℂ)) - ((((783673) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_7b97a021569f
    unfold Claim_7b97a021569f at hbase0
    have hu0 : ‖((23 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)) - ((((99449541) / 100000000 : ℝ) : ℂ) + (((10478019) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 2500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((2239) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((2239) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99449541) / 100000000 : ℝ) : ℂ)) - ((((-10478019) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99449541) / 100000000 : ℝ) : ℂ) + (((10478019) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((23 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((99449541) / 100000000 : ℝ) : ℂ) + (((10478019) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((99449541) / 100000000 : ℝ) : ℂ) + (((10478019) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) ((323) / 2500000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((23 : ℕ) : ℂ) ^ (-((((2239) / 160 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((99449541) / 100000000 : ℝ) : ℂ) + (((10478019) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((323) / 2500000 : ℝ)
          + ((323) / 2500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((99449541) / 100000000 : ℝ) : ℂ) + (((10478019) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((99449541) / 100000000 : ℝ) : ℂ) + (((10478019) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((23 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)) - ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((813) / 6250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((23 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I) ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) ((813) / 6250000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((23 : ℕ) : ℂ) ^ (-((((2241) / 160 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((813) / 6250000 : ℝ)
          + ((813) / 6250000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((997837) / 1000000 : ℝ) : ℂ) + (((16433) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((499823) / 500000 : ℝ) : ℂ) + (((26583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((23 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)) - ((((499823) / 500000 : ℝ) : ℂ) + (((26583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3277) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((23 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((499823) / 500000 : ℝ) : ℂ) + (((26583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((499823) / 500000 : ℝ) : ℂ) + (((26583) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) ((3277) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((23 : ℕ) : ℂ) ^ (-((((2243) / 160 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((499823) / 500000 : ℝ) : ℂ) + (((26583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3277) / 25000000 : ℝ)
          + ((3277) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((499823) / 500000 : ℝ) : ℂ) + (((26583) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((499823) / 500000 : ℝ) : ℂ) + (((26583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((23 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)) - ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6583) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((23 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) ((6583) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((23 : ℕ) : ℂ) ^ (-((((449) / 32 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6583) / 50000000 : ℝ)
          + ((6583) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((12499) / 12500 : ℝ) : ℂ) + (((-12607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((499329) / 500000 : ℝ) : ℂ) + (((-25889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((23 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)) - ((((499329) / 500000 : ℝ) : ℂ) + (((-25889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1653) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((23 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((499329) / 500000 : ℝ) : ℂ) + (((-25889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((499329) / 500000 : ℝ) : ℂ) + (((-25889) / 500000 : ℝ) : ℂ) * Complex.I) ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) ((1653) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((23 : ℕ) : ℂ) ^ (-((((2247) / 160 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((499329) / 500000 : ℝ) : ℂ) + (((-25889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1653) / 12500000 : ℝ)
          + ((1653) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((499329) / 500000 : ℝ) : ℂ) + (((-25889) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((499329) / 500000 : ℝ) : ℂ) + (((-25889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((23 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)) - ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6653) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((23 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) ((6653) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((23 : ℕ) : ℂ) ^ (-((((2249) / 160 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6653) / 50000000 : ℝ)
          + ((6653) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((497931) / 500000 : ℝ) : ℂ) + (((-90869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((23 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)) - ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6701) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((23 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) ((6701) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((23 : ℕ) : ℂ) ^ (-((((2251) / 160 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6701) / 50000000 : ℝ)
          + ((6701) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((991537) / 1000000 : ℝ) : ℂ) + (((-129821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((985689) / 1000000 : ℝ) : ℂ) + (((-168573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((23 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)) - ((((985689) / 1000000 : ℝ) : ℂ) + (((-168573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13501) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((23 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((985689) / 1000000 : ℝ) : ℂ) + (((-168573) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((985689) / 1000000 : ℝ) : ℂ) + (((-168573) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) ((13501) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((23 : ℕ) : ℂ) ^ (-((((2253) / 160 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((985689) / 1000000 : ℝ) : ℂ) + (((-168573) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13501) / 100000000 : ℝ)
          + ((13501) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((985689) / 1000000 : ℝ) : ℂ) + (((-168573) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((985689) / 1000000 : ℝ) : ℂ) + (((-168573) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99923203) / 100000000 : ℝ) : ℂ) + (((-783673) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((978327) / 1000000 : ℝ) : ℂ) + (((-103533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((23 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((978327) / 1000000 : ℝ) : ℂ) + (((-103533) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3401) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_450bec7c3871
