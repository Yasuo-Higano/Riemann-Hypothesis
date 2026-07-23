import Mathlib.Tactic
import RH.Equivalences.Promoted_0a71f3224bac
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5a4be7556d21
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u11-c4 (3b011f6e400c2c6dd55e88372d62e1e4bb5d72afe480fe84f9488cd8e8839cad)
def Claim_3b011f6e400c : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-52595657) / 100000000 : ℝ) : ℂ) + (((-85051147) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((757) / 6250000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-575967) / 1000000 : ℝ) : ℂ) + (((-817473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3047) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6159) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-83701) / 125000 : ℝ) : ℂ) + (((-148543) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12369) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-356451) / 500000 : ℝ) : ℂ) + (((-43829) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12479) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6261eb3d1e8fe79964479cb538fca4581d30c228621395cacbdf1d9812e449c8)
theorem prove_Claim_3b011f6e400c : Claim_3b011f6e400c :=
  by
    unfold Claim_3b011f6e400c
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
    have hrot0 := prove_Claim_0a71f3224bac
    unfold Claim_0a71f3224bac at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99820369) / 100000000 : ℝ) : ℂ)) - ((((5991149) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5a4be7556d21
    unfold Claim_5a4be7556d21 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-52595657) / 100000000 : ℝ) : ℂ) + (((-85051147) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((757) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-52595657) / 100000000 : ℝ) : ℂ)) - ((((85051147) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-52595657) / 100000000 : ℝ) : ℂ) + (((-85051147) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-52595657) / 100000000 : ℝ) : ℂ) + (((-85051147) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-52595657) / 100000000 : ℝ) : ℂ) + (((-85051147) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((757) / 6250000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-52595657) / 100000000 : ℝ) : ℂ) + (((-85051147) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((757) / 6250000 : ℝ)
          + ((757) / 6250000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-52595657) / 100000000 : ℝ) : ℂ) + (((-85051147) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-52595657) / 100000000 : ℝ) : ℂ) + (((-85051147) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-575967) / 1000000 : ℝ) : ℂ) + (((-817473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-575967) / 1000000 : ℝ) : ℂ) + (((-817473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3047) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-575967) / 1000000 : ℝ) : ℂ) + (((-817473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-575967) / 1000000 : ℝ) : ℂ) + (((-817473) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((3047) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-575967) / 1000000 : ℝ) : ℂ) + (((-817473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3047) / 25000000 : ℝ)
          + ((3047) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-575967) / 1000000 : ℝ) : ℂ) + (((-817473) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-575967) / 1000000 : ℝ) : ℂ) + (((-817473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6159) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((6159) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6159) / 50000000 : ℝ)
          + ((6159) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-155977) / 250000 : ℝ) : ℂ) + (((-390749) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-83701) / 125000 : ℝ) : ℂ) + (((-148543) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-83701) / 125000 : ℝ) : ℂ) + (((-148543) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12369) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-83701) / 125000 : ℝ) : ℂ) + (((-148543) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-83701) / 125000 : ℝ) : ℂ) + (((-148543) / 200000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((12369) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-83701) / 125000 : ℝ) : ℂ) + (((-148543) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12369) / 100000000 : ℝ)
          + ((12369) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-83701) / 125000 : ℝ) : ℂ) + (((-148543) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-83701) / 125000 : ℝ) : ℂ) + (((-148543) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-356451) / 500000 : ℝ) : ℂ) + (((-43829) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-356451) / 500000 : ℝ) : ℂ) + (((-43829) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12479) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3b011f6e400c
