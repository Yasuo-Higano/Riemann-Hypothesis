import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c3551434de40
import RH.Equivalences.Promoted_e215f6f03d30
import RH.Equivalences.Promoted_e40ef6ebb425
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u22-c64 (5feb9100c780cd443fc977a3c73f3de1eac6c61d7f0d23b3c8960d005ef012f1)
def Claim_5feb9100c780 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((85299) / 125000 : ℝ) : ℂ) + (((365493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16777) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8433) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((717939) / 1000000 : ℝ) : ℂ) + (((348053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16961) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((14701) / 20000 : ℝ) : ℂ) + (((678013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17003) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((150341) / 200000 : ℝ) : ℂ) + (((659499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 1562500 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e1ce661289768432c7b79301aaef5e1d2d742add42b659bff602ab446c5325ec)
theorem prove_Claim_5feb9100c780 : Claim_5feb9100c780 :=
  by
    unfold Claim_5feb9100c780
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
    have hrot0 := prove_Claim_e215f6f03d30
    unfold Claim_e215f6f03d30 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99968993) / 100000000 : ℝ) : ℂ)) - ((((498017) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c3551434de40
    unfold Claim_c3551434de40 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((22 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((85299) / 125000 : ℝ) : ℂ) + (((365493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((85299) / 125000 : ℝ) : ℂ) + (((365493) / 500000 : ℝ) : ℂ) * Complex.I) ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I) ((16777) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((22 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((85299) / 125000 : ℝ) : ℂ) + (((365493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16777) / 100000000 : ℝ)
          + ((16777) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((85299) / 125000 : ℝ) : ℂ) + (((365493) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((85299) / 125000 : ℝ) : ℂ) + (((365493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((22 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8433) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((22 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I) ((8433) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((22 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8433) / 50000000 : ℝ)
          + ((8433) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((700383) / 1000000 : ℝ) : ℂ) + (((713767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((717939) / 1000000 : ℝ) : ℂ) + (((348053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((22 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((717939) / 1000000 : ℝ) : ℂ) + (((348053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16961) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((22 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((717939) / 1000000 : ℝ) : ℂ) + (((348053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((717939) / 1000000 : ℝ) : ℂ) + (((348053) / 500000 : ℝ) : ℂ) * Complex.I) ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I) ((16961) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((22 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((717939) / 1000000 : ℝ) : ℂ) + (((348053) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16961) / 100000000 : ℝ)
          + ((16961) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((717939) / 1000000 : ℝ) : ℂ) + (((348053) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((717939) / 1000000 : ℝ) : ℂ) + (((348053) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((14701) / 20000 : ℝ) : ℂ) + (((678013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((22 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((14701) / 20000 : ℝ) : ℂ) + (((678013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17003) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((22 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((14701) / 20000 : ℝ) : ℂ) + (((678013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((14701) / 20000 : ℝ) : ℂ) + (((678013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I) ((17003) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((22 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((14701) / 20000 : ℝ) : ℂ) + (((678013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17003) / 100000000 : ℝ)
          + ((17003) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((14701) / 20000 : ℝ) : ℂ) + (((678013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((14701) / 20000 : ℝ) : ℂ) + (((678013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99968993) / 100000000 : ℝ) : ℂ) + (((-498017) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((150341) / 200000 : ℝ) : ℂ) + (((659499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((22 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((150341) / 200000 : ℝ) : ℂ) + (((659499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 1562500 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5feb9100c780
