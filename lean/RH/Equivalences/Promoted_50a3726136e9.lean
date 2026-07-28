import Mathlib.Tactic
import RH.Equivalences.Promoted_22750193b128
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6d5ba2aaf44d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u19-c4 (50a3726136e9caf86f2cd0713ae4a8ea81a3bf446b0a57185c69568949d1c4a4)
def Claim_50a3726136e9 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-80264591) / 100000000 : ℝ) : ℂ) + (((29822791) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1579) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-378303) / 500000 : ℝ) : ℂ) + (((653871) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6389) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-176617) / 250000 : ℝ) : ℂ) + (((22117) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6509) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-81563) / 125000 : ℝ) : ℂ) + (((94723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3287) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-297503) / 500000 : ℝ) : ℂ) + (((20093) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6617) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 54b3027c440800f3123d6c030b86ba07a67a71cf2fa871b7a878cbe96e84e1f4)
theorem prove_Claim_50a3726136e9 : Claim_50a3726136e9 :=
  by
    unfold Claim_50a3726136e9
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_22750193b128
    unfold Claim_22750193b128 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99729193) / 100000000 : ℝ) : ℂ)) - ((((1838613) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6d5ba2aaf44d
    unfold Claim_6d5ba2aaf44d at hbase0
    have hu0 : ‖((19 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-80264591) / 100000000 : ℝ) : ℂ) + (((29822791) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1579) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-80264591) / 100000000 : ℝ) : ℂ)) - ((((-29822791) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-80264591) / 100000000 : ℝ) : ℂ) + (((29822791) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((19 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-80264591) / 100000000 : ℝ) : ℂ) + (((29822791) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-80264591) / 100000000 : ℝ) : ℂ) + (((29822791) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((1579) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((19 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-80264591) / 100000000 : ℝ) : ℂ) + (((29822791) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1579) / 25000000 : ℝ)
          + ((1579) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-80264591) / 100000000 : ℝ) : ℂ) + (((29822791) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-80264591) / 100000000 : ℝ) : ℂ) + (((29822791) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-378303) / 500000 : ℝ) : ℂ) + (((653871) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((19 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-378303) / 500000 : ℝ) : ℂ) + (((653871) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6389) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((19 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-378303) / 500000 : ℝ) : ℂ) + (((653871) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-378303) / 500000 : ℝ) : ℂ) + (((653871) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((6389) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((19 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-378303) / 500000 : ℝ) : ℂ) + (((653871) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6389) / 100000000 : ℝ)
          + ((6389) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-378303) / 500000 : ℝ) : ℂ) + (((653871) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-378303) / 500000 : ℝ) : ℂ) + (((653871) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-176617) / 250000 : ℝ) : ℂ) + (((22117) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((19 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-176617) / 250000 : ℝ) : ℂ) + (((22117) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6509) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((19 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-176617) / 250000 : ℝ) : ℂ) + (((22117) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-176617) / 250000 : ℝ) : ℂ) + (((22117) / 31250 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((6509) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((19 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-176617) / 250000 : ℝ) : ℂ) + (((22117) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6509) / 100000000 : ℝ)
          + ((6509) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-176617) / 250000 : ℝ) : ℂ) + (((22117) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-176617) / 250000 : ℝ) : ℂ) + (((22117) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-81563) / 125000 : ℝ) : ℂ) + (((94723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((19 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-81563) / 125000 : ℝ) : ℂ) + (((94723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3287) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((19 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-81563) / 125000 : ℝ) : ℂ) + (((94723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-81563) / 125000 : ℝ) : ℂ) + (((94723) / 125000 : ℝ) : ℂ) * Complex.I) ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) ((3287) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((19 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-81563) / 125000 : ℝ) : ℂ) + (((94723) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3287) / 50000000 : ℝ)
          + ((3287) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-81563) / 125000 : ℝ) : ℂ) + (((94723) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-81563) / 125000 : ℝ) : ℂ) + (((94723) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99729193) / 100000000 : ℝ) : ℂ) + (((-1838613) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-297503) / 500000 : ℝ) : ℂ) + (((20093) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((19 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-297503) / 500000 : ℝ) : ℂ) + (((20093) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6617) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_50a3726136e9
