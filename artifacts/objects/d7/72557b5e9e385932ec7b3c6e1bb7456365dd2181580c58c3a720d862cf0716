import Mathlib.Tactic
import RH.Equivalences.Promoted_3d0b45cc91ff
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b3e84d2e564e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u9-c4 (d4ab861db77bee6f449af7012c01e6133eaf5375e5979f303b3486b31170bbeb)
def Claim_d4ab861db77b : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((11186637) / 12500000 : ℝ) : ℂ) + (((2788779) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1613) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((918079) / 1000000 : ℝ) : ℂ) + (((396397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6489) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((469229) / 500000 : ℝ) : ℂ) + (((172697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6537) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((478003) / 500000 : ℝ) : ℂ) + (((293349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 2500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((97067) / 100000 : ℝ) : ℂ) + (((240419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13229) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 18f56dc93cb6b5648e2186d38e846b2e85b997cfeabe073d126ede58b34a13b6)
theorem prove_Claim_d4ab861db77b : Claim_d4ab861db77b :=
  by
    unfold Claim_d4ab861db77b
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
    have hrot0 := prove_Claim_b3e84d2e564e
    unfold Claim_b3e84d2e564e at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99849169) / 100000000 : ℝ) : ℂ)) - ((((5490301) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3d0b45cc91ff
    unfold Claim_3d0b45cc91ff at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((11186637) / 12500000 : ℝ) : ℂ) + (((2788779) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1613) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((11186637) / 12500000 : ℝ) : ℂ)) - ((((-2788779) / 6250000 : ℝ) : ℂ)) * Complex.I = (((11186637) / 12500000 : ℝ) : ℂ) + (((2788779) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((11186637) / 12500000 : ℝ) : ℂ) + (((2788779) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((11186637) / 12500000 : ℝ) : ℂ) + (((2788779) / 6250000 : ℝ) : ℂ) * Complex.I) ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I) ((1613) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((11186637) / 12500000 : ℝ) : ℂ) + (((2788779) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1613) / 12500000 : ℝ)
          + ((1613) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((11186637) / 12500000 : ℝ) : ℂ) + (((2788779) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((11186637) / 12500000 : ℝ) : ℂ) + (((2788779) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((918079) / 1000000 : ℝ) : ℂ) + (((396397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((918079) / 1000000 : ℝ) : ℂ) + (((396397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6489) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((918079) / 1000000 : ℝ) : ℂ) + (((396397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((918079) / 1000000 : ℝ) : ℂ) + (((396397) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I) ((6489) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((918079) / 1000000 : ℝ) : ℂ) + (((396397) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6489) / 50000000 : ℝ)
          + ((6489) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((918079) / 1000000 : ℝ) : ℂ) + (((396397) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((918079) / 1000000 : ℝ) : ℂ) + (((396397) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((469229) / 500000 : ℝ) : ℂ) + (((172697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((469229) / 500000 : ℝ) : ℂ) + (((172697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6537) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((469229) / 500000 : ℝ) : ℂ) + (((172697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((469229) / 500000 : ℝ) : ℂ) + (((172697) / 500000 : ℝ) : ℂ) * Complex.I) ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I) ((6537) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((469229) / 500000 : ℝ) : ℂ) + (((172697) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6537) / 50000000 : ℝ)
          + ((6537) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((469229) / 500000 : ℝ) : ℂ) + (((172697) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((469229) / 500000 : ℝ) : ℂ) + (((172697) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((478003) / 500000 : ℝ) : ℂ) + (((293349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((478003) / 500000 : ℝ) : ℂ) + (((293349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 2500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((478003) / 500000 : ℝ) : ℂ) + (((293349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((478003) / 500000 : ℝ) : ℂ) + (((293349) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I) ((329) / 2500000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((478003) / 500000 : ℝ) : ℂ) + (((293349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((329) / 2500000 : ℝ)
          + ((329) / 2500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((478003) / 500000 : ℝ) : ℂ) + (((293349) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((478003) / 500000 : ℝ) : ℂ) + (((293349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99849169) / 100000000 : ℝ) : ℂ) + (((-5490301) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((97067) / 100000 : ℝ) : ℂ) + (((240419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((97067) / 100000 : ℝ) : ℂ) + (((240419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13229) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d4ab861db77b
