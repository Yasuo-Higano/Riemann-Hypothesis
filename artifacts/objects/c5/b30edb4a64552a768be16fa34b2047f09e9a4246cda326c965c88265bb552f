import Mathlib.Tactic
import RH.Equivalences.Promoted_3788030ae2cc
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d66eaabbe701
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb2k3-u5-c8 (406d3f4d63f038a4c66ab3cf1f568eff4f2ca10f89acff993c4e784ba20e3a9c)
def Claim_406d3f4d63f0 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((1165301) / 100000000 : ℝ) : ℂ) + (((-99993209) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-88819) / 1000000 : ℝ) : ℂ) + (((-62253) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-188393) / 1000000 : ℝ) : ℂ) + (((-491047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-286063) / 1000000 : ℝ) : ℂ) + (((-958211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-380841) / 1000000 : ℝ) : ℂ) + (((-924641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((511) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-471769) / 1000000 : ℝ) : ℂ) + (((-881723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 10000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-557927) / 1000000 : ℝ) : ℂ) + (((-829891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 6250000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-127689) / 200000 : ℝ) : ℂ) + (((-769669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-178127) / 250000 : ℝ) : ℂ) + (((-350833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((207) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c8d9c964f604cbf610b78bb8f00a37c906f8b61fbd9ef6a80d994717f88dc0fa)
theorem prove_Claim_406d3f4d63f0 : Claim_406d3f4d63f0 :=
  by
    unfold Claim_406d3f4d63f0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3788030ae2cc
    unfold Claim_3788030ae2cc at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9949451) / 10000000 : ℝ) : ℂ)) - ((((627627) / 6250000 : ℝ) : ℂ)) * Complex.I = (((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d66eaabbe701
    unfold Claim_d66eaabbe701 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((1165301) / 100000000 : ℝ) : ℂ) + (((-99993209) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((31) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((31) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1165301) / 100000000 : ℝ) : ℂ)) - ((((99993209) / 100000000 : ℝ) : ℂ)) * Complex.I = (((1165301) / 100000000 : ℝ) : ℂ) + (((-99993209) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((1165301) / 100000000 : ℝ) : ℂ) + (((-99993209) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((1165301) / 100000000 : ℝ) : ℂ) + (((-99993209) / 100000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((209) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((1165301) / 100000000 : ℝ) : ℂ) + (((-99993209) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((209) / 100000000 : ℝ)
          + ((209) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((1165301) / 100000000 : ℝ) : ℂ) + (((-99993209) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((1165301) / 100000000 : ℝ) : ℂ) + (((-99993209) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-88819) / 1000000 : ℝ) : ℂ) + (((-62253) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-88819) / 1000000 : ℝ) : ℂ) + (((-62253) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-88819) / 1000000 : ℝ) : ℂ) + (((-62253) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-88819) / 1000000 : ℝ) : ℂ) + (((-62253) / 62500 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((303) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-88819) / 1000000 : ℝ) : ℂ) + (((-62253) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((303) / 100000000 : ℝ)
          + ((303) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-88819) / 1000000 : ℝ) : ℂ) + (((-62253) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-88819) / 1000000 : ℝ) : ℂ) + (((-62253) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-188393) / 1000000 : ℝ) : ℂ) + (((-491047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-188393) / 1000000 : ℝ) : ℂ) + (((-491047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-188393) / 1000000 : ℝ) : ℂ) + (((-491047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-188393) / 1000000 : ℝ) : ℂ) + (((-491047) / 500000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((79) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-188393) / 1000000 : ℝ) : ℂ) + (((-491047) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((79) / 20000000 : ℝ)
          + ((79) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-188393) / 1000000 : ℝ) : ℂ) + (((-491047) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-188393) / 1000000 : ℝ) : ℂ) + (((-491047) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-286063) / 1000000 : ℝ) : ℂ) + (((-958211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-286063) / 1000000 : ℝ) : ℂ) + (((-958211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-286063) / 1000000 : ℝ) : ℂ) + (((-958211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-286063) / 1000000 : ℝ) : ℂ) + (((-958211) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((447) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-286063) / 1000000 : ℝ) : ℂ) + (((-958211) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((447) / 100000000 : ℝ)
          + ((447) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-286063) / 1000000 : ℝ) : ℂ) + (((-958211) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-286063) / 1000000 : ℝ) : ℂ) + (((-958211) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-380841) / 1000000 : ℝ) : ℂ) + (((-924641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-380841) / 1000000 : ℝ) : ℂ) + (((-924641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((511) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((5 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-380841) / 1000000 : ℝ) : ℂ) + (((-924641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-380841) / 1000000 : ℝ) : ℂ) + (((-924641) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((511) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((5 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-380841) / 1000000 : ℝ) : ℂ) + (((-924641) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((511) / 100000000 : ℝ)
          + ((511) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-380841) / 1000000 : ℝ) : ℂ) + (((-924641) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-380841) / 1000000 : ℝ) : ℂ) + (((-924641) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-471769) / 1000000 : ℝ) : ℂ) + (((-881723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((5 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-471769) / 1000000 : ℝ) : ℂ) + (((-881723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 10000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((5 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-471769) / 1000000 : ℝ) : ℂ) + (((-881723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-471769) / 1000000 : ℝ) : ℂ) + (((-881723) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((59) / 10000000 : ℝ) ((13) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((5 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-471769) / 1000000 : ℝ) : ℂ) + (((-881723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((59) / 10000000 : ℝ)
          + ((59) / 10000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-471769) / 1000000 : ℝ) : ℂ) + (((-881723) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-471769) / 1000000 : ℝ) : ℂ) + (((-881723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-557927) / 1000000 : ℝ) : ℂ) + (((-829891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((5 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-557927) / 1000000 : ℝ) : ℂ) + (((-829891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 6250000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((5 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-557927) / 1000000 : ℝ) : ℂ) + (((-829891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-557927) / 1000000 : ℝ) : ℂ) + (((-829891) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((41) / 6250000 : ℝ) ((13) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((5 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-557927) / 1000000 : ℝ) : ℂ) + (((-829891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 6250000 : ℝ)
          + ((41) / 6250000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-557927) / 1000000 : ℝ) : ℂ) + (((-829891) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-557927) / 1000000 : ℝ) : ℂ) + (((-829891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-127689) / 200000 : ℝ) : ℂ) + (((-769669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((5 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-127689) / 200000 : ℝ) : ℂ) + (((-769669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((5 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-127689) / 200000 : ℝ) : ℂ) + (((-769669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-127689) / 200000 : ℝ) : ℂ) + (((-769669) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((741) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((5 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-127689) / 200000 : ℝ) : ℂ) + (((-769669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((741) / 100000000 : ℝ)
          + ((741) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-127689) / 200000 : ℝ) : ℂ) + (((-769669) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-127689) / 200000 : ℝ) : ℂ) + (((-769669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-178127) / 250000 : ℝ) : ℂ) + (((-350833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((5 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-178127) / 250000 : ℝ) : ℂ) + (((-350833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((207) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_406d3f4d63f0
