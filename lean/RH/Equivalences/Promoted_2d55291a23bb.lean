import Mathlib.Tactic
import RH.Equivalences.Promoted_16e7d452d79e
import RH.Equivalences.Promoted_38b0e45150c9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb2k3-u8-c8 (2d55291a23bb0bb6ff05df27364d1eca6e75f5fd90ea2b24500fc1cb9f052a35)
def Claim_2d55291a23bb : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-21462517) / 50000000 : ℝ) : ℂ) + (((-564491) / 625000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-542683) / 1000000 : ℝ) : ℂ) + (((-419969) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-323481) / 500000 : ℝ) : ℂ) + (((-762523) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-92541) / 125000 : ℝ) : ℂ) + (((-336123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((217) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-821207) / 1000000 : ℝ) : ℂ) + (((-57063) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((509) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-177647) / 200000 : ℝ) : ℂ) + (((-459389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-940281) / 1000000 : ℝ) : ℂ) + (((-851) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-976467) / 1000000 : ℝ) : ℂ) + (((-215669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((753) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-498091) / 500000 : ℝ) : ℂ) + (((-873) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((869) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9496a702683d27e2e978eba92c18595c27620eda1e8d5fea98ded517f59cf5f8)
theorem prove_Claim_2d55291a23bb : Claim_2d55291a23bb :=
  by
    unfold Claim_2d55291a23bb
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_38b0e45150c9
    unfold Claim_38b0e45150c9 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49578321) / 50000000 : ℝ) : ℂ)) - ((((6479977) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_16e7d452d79e
    unfold Claim_16e7d452d79e at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-21462517) / 50000000 : ℝ) : ℂ) + (((-564491) / 625000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((31) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((31) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-21462517) / 50000000 : ℝ) : ℂ)) - ((((564491) / 625000 : ℝ) : ℂ)) * Complex.I = (((-21462517) / 50000000 : ℝ) : ℂ) + (((-564491) / 625000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-21462517) / 50000000 : ℝ) : ℂ) + (((-564491) / 625000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-21462517) / 50000000 : ℝ) : ℂ) + (((-564491) / 625000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((57) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-21462517) / 50000000 : ℝ) : ℂ) + (((-564491) / 625000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((57) / 25000000 : ℝ)
          + ((57) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-21462517) / 50000000 : ℝ) : ℂ) + (((-564491) / 625000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-21462517) / 50000000 : ℝ) : ℂ) + (((-564491) / 625000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-542683) / 1000000 : ℝ) : ℂ) + (((-419969) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-542683) / 1000000 : ℝ) : ℂ) + (((-419969) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-542683) / 1000000 : ℝ) : ℂ) + (((-419969) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-542683) / 1000000 : ℝ) : ℂ) + (((-419969) / 500000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((59) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-542683) / 1000000 : ℝ) : ℂ) + (((-419969) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((59) / 20000000 : ℝ)
          + ((59) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-542683) / 1000000 : ℝ) : ℂ) + (((-419969) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-542683) / 1000000 : ℝ) : ℂ) + (((-419969) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-323481) / 500000 : ℝ) : ℂ) + (((-762523) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-323481) / 500000 : ℝ) : ℂ) + (((-762523) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-323481) / 500000 : ℝ) : ℂ) + (((-762523) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-323481) / 500000 : ℝ) : ℂ) + (((-762523) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((349) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-323481) / 500000 : ℝ) : ℂ) + (((-762523) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((349) / 100000000 : ℝ)
          + ((349) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-323481) / 500000 : ℝ) : ℂ) + (((-762523) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-323481) / 500000 : ℝ) : ℂ) + (((-762523) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-92541) / 125000 : ℝ) : ℂ) + (((-336123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-92541) / 125000 : ℝ) : ℂ) + (((-336123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((217) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-92541) / 125000 : ℝ) : ℂ) + (((-336123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-92541) / 125000 : ℝ) : ℂ) + (((-336123) / 500000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((217) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-92541) / 125000 : ℝ) : ℂ) + (((-336123) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((217) / 50000000 : ℝ)
          + ((217) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-92541) / 125000 : ℝ) : ℂ) + (((-336123) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-92541) / 125000 : ℝ) : ℂ) + (((-336123) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-821207) / 1000000 : ℝ) : ℂ) + (((-57063) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-821207) / 1000000 : ℝ) : ℂ) + (((-57063) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((509) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-821207) / 1000000 : ℝ) : ℂ) + (((-57063) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-821207) / 1000000 : ℝ) : ℂ) + (((-57063) / 100000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((509) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-821207) / 1000000 : ℝ) : ℂ) + (((-57063) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((509) / 100000000 : ℝ)
          + ((509) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-821207) / 1000000 : ℝ) : ℂ) + (((-57063) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-821207) / 1000000 : ℝ) : ℂ) + (((-57063) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-177647) / 200000 : ℝ) : ℂ) + (((-459389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-177647) / 200000 : ℝ) : ℂ) + (((-459389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-177647) / 200000 : ℝ) : ℂ) + (((-459389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-177647) / 200000 : ℝ) : ℂ) + (((-459389) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((611) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-177647) / 200000 : ℝ) : ℂ) + (((-459389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((611) / 100000000 : ℝ)
          + ((611) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-177647) / 200000 : ℝ) : ℂ) + (((-459389) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-177647) / 200000 : ℝ) : ℂ) + (((-459389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-940281) / 1000000 : ℝ) : ℂ) + (((-851) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-940281) / 1000000 : ℝ) : ℂ) + (((-851) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-940281) / 1000000 : ℝ) : ℂ) + (((-851) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-940281) / 1000000 : ℝ) : ℂ) + (((-851) / 2500 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((137) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-940281) / 1000000 : ℝ) : ℂ) + (((-851) / 2500 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((137) / 20000000 : ℝ)
          + ((137) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-940281) / 1000000 : ℝ) : ℂ) + (((-851) / 2500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-940281) / 1000000 : ℝ) : ℂ) + (((-851) / 2500 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-976467) / 1000000 : ℝ) : ℂ) + (((-215669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-976467) / 1000000 : ℝ) : ℂ) + (((-215669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((753) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-976467) / 1000000 : ℝ) : ℂ) + (((-215669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-976467) / 1000000 : ℝ) : ℂ) + (((-215669) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((753) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-976467) / 1000000 : ℝ) : ℂ) + (((-215669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((753) / 100000000 : ℝ)
          + ((753) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-976467) / 1000000 : ℝ) : ℂ) + (((-215669) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-976467) / 1000000 : ℝ) : ℂ) + (((-215669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-498091) / 500000 : ℝ) : ℂ) + (((-873) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-498091) / 500000 : ℝ) : ℂ) + (((-873) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((869) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2d55291a23bb
