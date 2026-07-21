import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ca5187db236b
import RH.Equivalences.Promoted_d4b8aef84ae6
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u6-c4 (d7eb0b482d54fac00b334bc6f519e8e37784981811dde77e3f8045082560599b)
def Claim_d7eb0b482d54 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-3618547) / 4000000 : ℝ) : ℂ) + (((21309173) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2129) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-176929) / 200000 : ℝ) : ℂ) + (((93253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((551) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-862879) / 1000000 : ℝ) : ℂ) + (((505411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2267) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-419691) / 500000 : ℝ) : ℂ) + (((543543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((583) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-814201) / 1000000 : ℝ) : ℂ) + (((72573) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 54c166b4850475f6329080f01fe8b928d5f31298b4f84185827878c32d76ed5c)
theorem prove_Claim_d7eb0b482d54 : Claim_d7eb0b482d54 :=
  by
    unfold Claim_d7eb0b482d54
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
    have hrot0 := prove_Claim_ca5187db236b
    unfold Claim_ca5187db236b at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24974923) / 25000000 : ℝ) : ℂ)) - ((((4477901) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d4b8aef84ae6
    unfold Claim_d4b8aef84ae6 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-3618547) / 4000000 : ℝ) : ℂ) + (((21309173) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2129) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-3618547) / 4000000 : ℝ) : ℂ)) - ((((-21309173) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-3618547) / 4000000 : ℝ) : ℂ) + (((21309173) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-3618547) / 4000000 : ℝ) : ℂ) + (((21309173) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-3618547) / 4000000 : ℝ) : ℂ) + (((21309173) / 50000000 : ℝ) : ℂ) * Complex.I) ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I) ((2129) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-3618547) / 4000000 : ℝ) : ℂ) + (((21309173) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2129) / 100000000 : ℝ)
          + ((2129) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-3618547) / 4000000 : ℝ) : ℂ) + (((21309173) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-3618547) / 4000000 : ℝ) : ℂ) + (((21309173) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-176929) / 200000 : ℝ) : ℂ) + (((93253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-176929) / 200000 : ℝ) : ℂ) + (((93253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((551) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-176929) / 200000 : ℝ) : ℂ) + (((93253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-176929) / 200000 : ℝ) : ℂ) + (((93253) / 200000 : ℝ) : ℂ) * Complex.I) ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I) ((551) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-176929) / 200000 : ℝ) : ℂ) + (((93253) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((551) / 25000000 : ℝ)
          + ((551) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-176929) / 200000 : ℝ) : ℂ) + (((93253) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-176929) / 200000 : ℝ) : ℂ) + (((93253) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-862879) / 1000000 : ℝ) : ℂ) + (((505411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-862879) / 1000000 : ℝ) : ℂ) + (((505411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2267) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-862879) / 1000000 : ℝ) : ℂ) + (((505411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-862879) / 1000000 : ℝ) : ℂ) + (((505411) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I) ((2267) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-862879) / 1000000 : ℝ) : ℂ) + (((505411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2267) / 100000000 : ℝ)
          + ((2267) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-862879) / 1000000 : ℝ) : ℂ) + (((505411) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-862879) / 1000000 : ℝ) : ℂ) + (((505411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-419691) / 500000 : ℝ) : ℂ) + (((543543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-419691) / 500000 : ℝ) : ℂ) + (((543543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((583) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-419691) / 500000 : ℝ) : ℂ) + (((543543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-419691) / 500000 : ℝ) : ℂ) + (((543543) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I) ((583) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-419691) / 500000 : ℝ) : ℂ) + (((543543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((583) / 25000000 : ℝ)
          + ((583) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-419691) / 500000 : ℝ) : ℂ) + (((543543) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-419691) / 500000 : ℝ) : ℂ) + (((543543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24974923) / 25000000 : ℝ) : ℂ) + (((-4477901) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-814201) / 1000000 : ℝ) : ℂ) + (((72573) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-814201) / 1000000 : ℝ) : ℂ) + (((72573) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d7eb0b482d54
