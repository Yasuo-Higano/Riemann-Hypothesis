import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cc1cf3b39e56
import RH.Equivalences.Promoted_e4227b015b34
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb19k4-u17-c16 (107be0eba3d6082cf71313842257f39dcc27aa269f78deef6841f26b801601c8)
def Claim_107be0eba3d6 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-4173339) / 25000000 : ℝ) : ℂ) + (((-24649201) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1673) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-253461) / 1000000 : ℝ) : ℂ) + (((-193469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3439) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-338003) / 1000000 : ℝ) : ℂ) + (((-117643) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-419897) / 1000000 : ℝ) : ℂ) + (((-907571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3591) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-249251) / 500000 : ℝ) : ℂ) + (((-108361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3651) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-286601) / 500000 : ℝ) : ℂ) + (((-409707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 12500000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3829) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-35429) / 50000 : ℝ) : ℂ) + (((-705631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1949) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-384099) / 500000 : ℝ) : ℂ) + (((-640213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((789) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-410899) / 500000 : ℝ) : ℂ) + (((-28489) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 1562500 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2047) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-181863) / 200000 : ℝ) : ℂ) + (((-416109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4139) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-942547) / 1000000 : ℝ) : ℂ) + (((-13363) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((531) / 12500000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-193679) / 200000 : ℝ) : ℂ) + (((-15589) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 4000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4433) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-997189) / 1000000 : ℝ) : ℂ) + (((-74939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2249) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-999909) / 1000000 : ℝ) : ℂ) + (((1691) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2293) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8473f4336aafe2232cb2485c6f4deb51c1c4d0ee29dcaf0f4d64a048eb842559)
theorem prove_Claim_107be0eba3d6 : Claim_107be0eba3d6 :=
  by
    unfold Claim_107be0eba3d6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_cc1cf3b39e56
    unfold Claim_cc1cf3b39e56 at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24902077) / 25000000 : ℝ) : ℂ)) - ((((2210557) / 25000000 : ℝ) : ℂ)) * Complex.I = (((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e4227b015b34
    unfold Claim_e4227b015b34 at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-4173339) / 25000000 : ℝ) : ℂ) + (((-24649201) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1673) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((607) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((607) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-4173339) / 25000000 : ℝ) : ℂ)) - ((((24649201) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-4173339) / 25000000 : ℝ) : ℂ) + (((-24649201) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-4173339) / 25000000 : ℝ) : ℂ) + (((-24649201) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-4173339) / 25000000 : ℝ) : ℂ) + (((-24649201) / 25000000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((1673) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-4173339) / 25000000 : ℝ) : ℂ) + (((-24649201) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1673) / 50000000 : ℝ)
          + ((1673) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-4173339) / 25000000 : ℝ) : ℂ) + (((-24649201) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-4173339) / 25000000 : ℝ) : ℂ) + (((-24649201) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-253461) / 1000000 : ℝ) : ℂ) + (((-193469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-253461) / 1000000 : ℝ) : ℂ) + (((-193469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3439) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-253461) / 1000000 : ℝ) : ℂ) + (((-193469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-253461) / 1000000 : ℝ) : ℂ) + (((-193469) / 200000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((3439) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-253461) / 1000000 : ℝ) : ℂ) + (((-193469) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3439) / 100000000 : ℝ)
          + ((3439) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-253461) / 1000000 : ℝ) : ℂ) + (((-193469) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-253461) / 1000000 : ℝ) : ℂ) + (((-193469) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-338003) / 1000000 : ℝ) : ℂ) + (((-117643) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-338003) / 1000000 : ℝ) : ℂ) + (((-117643) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 10000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-338003) / 1000000 : ℝ) : ℂ) + (((-117643) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-338003) / 1000000 : ℝ) : ℂ) + (((-117643) / 125000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((351) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-338003) / 1000000 : ℝ) : ℂ) + (((-117643) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((351) / 10000000 : ℝ)
          + ((351) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-338003) / 1000000 : ℝ) : ℂ) + (((-117643) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-338003) / 1000000 : ℝ) : ℂ) + (((-117643) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-419897) / 1000000 : ℝ) : ℂ) + (((-907571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-419897) / 1000000 : ℝ) : ℂ) + (((-907571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3591) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-419897) / 1000000 : ℝ) : ℂ) + (((-907571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-419897) / 1000000 : ℝ) : ℂ) + (((-907571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((3591) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-419897) / 1000000 : ℝ) : ℂ) + (((-907571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3591) / 100000000 : ℝ)
          + ((3591) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-419897) / 1000000 : ℝ) : ℂ) + (((-907571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-419897) / 1000000 : ℝ) : ℂ) + (((-907571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-249251) / 500000 : ℝ) : ℂ) + (((-108361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-249251) / 500000 : ℝ) : ℂ) + (((-108361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3651) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((17 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-249251) / 500000 : ℝ) : ℂ) + (((-108361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-249251) / 500000 : ℝ) : ℂ) + (((-108361) / 125000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((3651) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((17 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-249251) / 500000 : ℝ) : ℂ) + (((-108361) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3651) / 100000000 : ℝ)
          + ((3651) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-249251) / 500000 : ℝ) : ℂ) + (((-108361) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-249251) / 500000 : ℝ) : ℂ) + (((-108361) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-286601) / 500000 : ℝ) : ℂ) + (((-409707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((17 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-286601) / 500000 : ℝ) : ℂ) + (((-409707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 12500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((17 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-286601) / 500000 : ℝ) : ℂ) + (((-409707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-286601) / 500000 : ℝ) : ℂ) + (((-409707) / 500000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((467) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((17 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-286601) / 500000 : ℝ) : ℂ) + (((-409707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((467) / 12500000 : ℝ)
          + ((467) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-286601) / 500000 : ℝ) : ℂ) + (((-409707) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-286601) / 500000 : ℝ) : ℂ) + (((-409707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((17 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3829) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((17 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((3829) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((17 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3829) / 100000000 : ℝ)
          + ((3829) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-643411) / 1000000 : ℝ) : ℂ) + (((-765521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-35429) / 50000 : ℝ) : ℂ) + (((-705631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((17 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-35429) / 50000 : ℝ) : ℂ) + (((-705631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1949) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((17 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-35429) / 50000 : ℝ) : ℂ) + (((-705631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-35429) / 50000 : ℝ) : ℂ) + (((-705631) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((1949) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((17 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-35429) / 50000 : ℝ) : ℂ) + (((-705631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1949) / 50000000 : ℝ)
          + ((1949) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-35429) / 50000 : ℝ) : ℂ) + (((-705631) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-35429) / 50000 : ℝ) : ℂ) + (((-705631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-384099) / 500000 : ℝ) : ℂ) + (((-640213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((17 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-384099) / 500000 : ℝ) : ℂ) + (((-640213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((789) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((17 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-384099) / 500000 : ℝ) : ℂ) + (((-640213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-384099) / 500000 : ℝ) : ℂ) + (((-640213) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((789) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((17 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-384099) / 500000 : ℝ) : ℂ) + (((-640213) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((789) / 20000000 : ℝ)
          + ((789) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-384099) / 500000 : ℝ) : ℂ) + (((-640213) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-384099) / 500000 : ℝ) : ℂ) + (((-640213) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-410899) / 500000 : ℝ) : ℂ) + (((-28489) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((17 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-410899) / 500000 : ℝ) : ℂ) + (((-28489) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 1562500 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((17 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-410899) / 500000 : ℝ) : ℂ) + (((-28489) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-410899) / 500000 : ℝ) : ℂ) + (((-28489) / 50000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((63) / 1562500 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((17 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-410899) / 500000 : ℝ) : ℂ) + (((-28489) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((63) / 1562500 : ℝ)
          + ((63) / 1562500 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-410899) / 500000 : ℝ) : ℂ) + (((-28489) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-410899) / 500000 : ℝ) : ℂ) + (((-28489) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((17 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2047) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((17 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((2047) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((17 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2047) / 50000000 : ℝ)
          + ((2047) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-5431) / 6250 : ℝ) : ℂ) + (((-494883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-181863) / 200000 : ℝ) : ℂ) + (((-416109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((17 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-181863) / 200000 : ℝ) : ℂ) + (((-416109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4139) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((17 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-181863) / 200000 : ℝ) : ℂ) + (((-416109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-181863) / 200000 : ℝ) : ℂ) + (((-416109) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((4139) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((17 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-181863) / 200000 : ℝ) : ℂ) + (((-416109) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4139) / 100000000 : ℝ)
          + ((4139) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-181863) / 200000 : ℝ) : ℂ) + (((-416109) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-181863) / 200000 : ℝ) : ℂ) + (((-416109) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-942547) / 1000000 : ℝ) : ℂ) + (((-13363) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((17 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-942547) / 1000000 : ℝ) : ℂ) + (((-13363) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((531) / 12500000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((17 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-942547) / 1000000 : ℝ) : ℂ) + (((-13363) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-942547) / 1000000 : ℝ) : ℂ) + (((-13363) / 40000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((531) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((17 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-942547) / 1000000 : ℝ) : ℂ) + (((-13363) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((531) / 12500000 : ℝ)
          + ((531) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-942547) / 1000000 : ℝ) : ℂ) + (((-13363) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-942547) / 1000000 : ℝ) : ℂ) + (((-13363) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-193679) / 200000 : ℝ) : ℂ) + (((-15589) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((17 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-193679) / 200000 : ℝ) : ℂ) + (((-15589) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 4000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((17 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-193679) / 200000 : ℝ) : ℂ) + (((-15589) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-193679) / 200000 : ℝ) : ℂ) + (((-15589) / 62500 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((173) / 4000000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((17 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-193679) / 200000 : ℝ) : ℂ) + (((-15589) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((173) / 4000000 : ℝ)
          + ((173) / 4000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-193679) / 200000 : ℝ) : ℂ) + (((-15589) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-193679) / 200000 : ℝ) : ℂ) + (((-15589) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((17 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4433) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((17 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((4433) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((17 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4433) / 100000000 : ℝ)
          + ((4433) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-986657) / 1000000 : ℝ) : ℂ) + (((-162819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-997189) / 1000000 : ℝ) : ℂ) + (((-74939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((17 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-997189) / 1000000 : ℝ) : ℂ) + (((-74939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2249) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((17 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-997189) / 1000000 : ℝ) : ℂ) + (((-74939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-997189) / 1000000 : ℝ) : ℂ) + (((-74939) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) ((2249) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((17 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-997189) / 1000000 : ℝ) : ℂ) + (((-74939) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2249) / 50000000 : ℝ)
          + ((2249) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-997189) / 1000000 : ℝ) : ℂ) + (((-74939) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-997189) / 1000000 : ℝ) : ℂ) + (((-74939) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24902077) / 25000000 : ℝ) : ℂ) + (((-2210557) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-999909) / 1000000 : ℝ) : ℂ) + (((1691) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((17 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-999909) / 1000000 : ℝ) : ℂ) + (((1691) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2293) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_107be0eba3d6
