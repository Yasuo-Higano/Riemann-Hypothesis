import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7a0e643a8498
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c70b91a29839
import RH.Equivalences.Promoted_f3ccee0d46bf
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u31-c40 (5fd223e3ec1dab60d7e80bd9d9200dabdfb8c22fec6b890d786e32d7a99b29de)
def Claim_5fd223e3ec1d : Prop :=
  (‖((31 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-96127) / 100000 : ℝ) : ℂ) + (((-55123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((503) / 20000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1291) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-975041) / 1000000 : ℝ) : ℂ) + (((-222031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2663) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-98081) / 100000 : ℝ) : ℂ) + (((-97487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 6250000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-246457) / 250000 : ℝ) : ℂ) + (((-167767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703) / 25000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-247523) / 250000 : ℝ) : ℂ) + (((-8777) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 10000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-496799) / 500000 : ℝ) : ℂ) + (((-112989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 12500000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-996343) / 1000000 : ℝ) : ℂ) + (((-4273) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3009) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-499163) / 500000 : ℝ) : ℂ) + (((-28933) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3093) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-199909) / 200000 : ℝ) : ℂ) + (((-30227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3173) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999999) / 1000000 : ℝ) : ℂ) + (((-513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3243) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3307) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1689) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-996769) / 1000000 : ℝ) : ℂ) + (((20087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1721) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1749) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2477) / 2500 : ℝ) : ℂ) + (((135351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1769) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-986677) / 1000000 : ℝ) : ℂ) + (((40677) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3637) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-490899) / 500000 : ℝ) : ℂ) + (((9497) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1853) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 1250000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-969791) / 1000000 : ℝ) : ℂ) + (((60987) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 78125 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-60167) / 62500 : ℝ) : ℂ) + (((135341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c55a886e64c91178be8c731d771259d82e00172234230ab13b22343910aaa3ea)
theorem prove_Claim_5fd223e3ec1d : Claim_5fd223e3ec1d :=
  by
    unfold Claim_5fd223e3ec1d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((31 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f3ccee0d46bf
    unfold Claim_f3ccee0d46bf at hrot0
    have hrot : ‖((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99961731) / 100000000 : ℝ) : ℂ)) - ((((2766287) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c70b91a29839
    unfold Claim_c70b91a29839 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((31 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-96127) / 100000 : ℝ) : ℂ) + (((-55123) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-96127) / 100000 : ℝ) : ℂ) + (((-55123) / 200000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((503) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((31 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-96127) / 100000 : ℝ) : ℂ) + (((-55123) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((503) / 20000000 : ℝ)
          + ((503) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-96127) / 100000 : ℝ) : ℂ) + (((-55123) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-96127) / 100000 : ℝ) : ℂ) + (((-55123) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((31 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1291) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((31 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((1291) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((31 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1291) / 50000000 : ℝ)
          + ((1291) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-484263) / 500000 : ℝ) : ℂ) + (((-124459) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-975041) / 1000000 : ℝ) : ℂ) + (((-222031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((31 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-975041) / 1000000 : ℝ) : ℂ) + (((-222031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2663) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((31 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-975041) / 1000000 : ℝ) : ℂ) + (((-222031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-975041) / 1000000 : ℝ) : ℂ) + (((-222031) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((2663) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((31 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-975041) / 1000000 : ℝ) : ℂ) + (((-222031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2663) / 100000000 : ℝ)
          + ((2663) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-975041) / 1000000 : ℝ) : ℂ) + (((-222031) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-975041) / 1000000 : ℝ) : ℂ) + (((-222031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-98081) / 100000 : ℝ) : ℂ) + (((-97487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((31 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-98081) / 100000 : ℝ) : ℂ) + (((-97487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 6250000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((31 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-98081) / 100000 : ℝ) : ℂ) + (((-97487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-98081) / 100000 : ℝ) : ℂ) + (((-97487) / 500000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((171) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((31 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-98081) / 100000 : ℝ) : ℂ) + (((-97487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((171) / 6250000 : ℝ)
          + ((171) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-98081) / 100000 : ℝ) : ℂ) + (((-97487) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-98081) / 100000 : ℝ) : ℂ) + (((-97487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-246457) / 250000 : ℝ) : ℂ) + (((-167767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((31 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-246457) / 250000 : ℝ) : ℂ) + (((-167767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703) / 25000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((31 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-246457) / 250000 : ℝ) : ℂ) + (((-167767) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-246457) / 250000 : ℝ) : ℂ) + (((-167767) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((703) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((31 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-246457) / 250000 : ℝ) : ℂ) + (((-167767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((703) / 25000000 : ℝ)
          + ((703) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-246457) / 250000 : ℝ) : ℂ) + (((-167767) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-246457) / 250000 : ℝ) : ℂ) + (((-167767) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-247523) / 250000 : ℝ) : ℂ) + (((-8777) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((31 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-247523) / 250000 : ℝ) : ℂ) + (((-8777) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 10000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((31 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-247523) / 250000 : ℝ) : ℂ) + (((-8777) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-247523) / 250000 : ℝ) : ℂ) + (((-8777) / 62500 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((287) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((31 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-247523) / 250000 : ℝ) : ℂ) + (((-8777) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((287) / 10000000 : ℝ)
          + ((287) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-247523) / 250000 : ℝ) : ℂ) + (((-8777) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-247523) / 250000 : ℝ) : ℂ) + (((-8777) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-496799) / 500000 : ℝ) : ℂ) + (((-112989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((31 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-496799) / 500000 : ℝ) : ℂ) + (((-112989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 12500000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((31 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-496799) / 500000 : ℝ) : ℂ) + (((-112989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-496799) / 500000 : ℝ) : ℂ) + (((-112989) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((369) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((31 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-496799) / 500000 : ℝ) : ℂ) + (((-112989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((369) / 12500000 : ℝ)
          + ((369) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-496799) / 500000 : ℝ) : ℂ) + (((-112989) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-496799) / 500000 : ℝ) : ℂ) + (((-112989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-996343) / 1000000 : ℝ) : ℂ) + (((-4273) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((31 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-996343) / 1000000 : ℝ) : ℂ) + (((-4273) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3009) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((31 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-996343) / 1000000 : ℝ) : ℂ) + (((-4273) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-996343) / 1000000 : ℝ) : ℂ) + (((-4273) / 50000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((3009) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((31 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-996343) / 1000000 : ℝ) : ℂ) + (((-4273) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3009) / 100000000 : ℝ)
          + ((3009) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-996343) / 1000000 : ℝ) : ℂ) + (((-4273) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-996343) / 1000000 : ℝ) : ℂ) + (((-4273) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-499163) / 500000 : ℝ) : ℂ) + (((-28933) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((31 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-499163) / 500000 : ℝ) : ℂ) + (((-28933) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3093) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((31 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-499163) / 500000 : ℝ) : ℂ) + (((-28933) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-499163) / 500000 : ℝ) : ℂ) + (((-28933) / 500000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((3093) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((31 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-499163) / 500000 : ℝ) : ℂ) + (((-28933) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3093) / 100000000 : ℝ)
          + ((3093) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-499163) / 500000 : ℝ) : ℂ) + (((-28933) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-499163) / 500000 : ℝ) : ℂ) + (((-28933) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-199909) / 200000 : ℝ) : ℂ) + (((-30227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((31 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-199909) / 200000 : ℝ) : ℂ) + (((-30227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3173) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((31 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-199909) / 200000 : ℝ) : ℂ) + (((-30227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-199909) / 200000 : ℝ) : ℂ) + (((-30227) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((3173) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((31 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-199909) / 200000 : ℝ) : ℂ) + (((-30227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3173) / 100000000 : ℝ)
          + ((3173) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-199909) / 200000 : ℝ) : ℂ) + (((-30227) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-199909) / 200000 : ℝ) : ℂ) + (((-30227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999999) / 1000000 : ℝ) : ℂ) + (((-513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((31 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999999) / 1000000 : ℝ) : ℂ) + (((-513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3243) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((31 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-999999) / 1000000 : ℝ) : ℂ) + (((-513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999999) / 1000000 : ℝ) : ℂ) + (((-513) / 200000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((3243) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((31 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999999) / 1000000 : ℝ) : ℂ) + (((-513) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3243) / 100000000 : ℝ)
          + ((3243) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-999999) / 1000000 : ℝ) : ℂ) + (((-513) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-999999) / 1000000 : ℝ) : ℂ) + (((-513) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((31 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3307) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((31 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((3307) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((31 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3307) / 100000000 : ℝ)
          + ((3307) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-999687) / 1000000 : ℝ) : ℂ) + (((25099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((31 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1689) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((31 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((1689) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((31 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1689) / 50000000 : ℝ)
          + ((1689) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-99861) / 100000 : ℝ) : ℂ) + (((6593) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-996769) / 1000000 : ℝ) : ℂ) + (((20087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((31 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-996769) / 1000000 : ℝ) : ℂ) + (((20087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1721) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((31 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-996769) / 1000000 : ℝ) : ℂ) + (((20087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-996769) / 1000000 : ℝ) : ℂ) + (((20087) / 250000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((1721) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((31 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-996769) / 1000000 : ℝ) : ℂ) + (((20087) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1721) / 50000000 : ℝ)
          + ((1721) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-996769) / 1000000 : ℝ) : ℂ) + (((20087) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-996769) / 1000000 : ℝ) : ℂ) + (((20087) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((31 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1749) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((31 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((1749) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((31 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1749) / 50000000 : ℝ)
          + ((1749) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-198833) / 200000 : ℝ) : ℂ) + (((107891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2477) / 2500 : ℝ) : ℂ) + (((135351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((31 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2477) / 2500 : ℝ) : ℂ) + (((135351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1769) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((31 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-2477) / 2500 : ℝ) : ℂ) + (((135351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-2477) / 2500 : ℝ) : ℂ) + (((135351) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((1769) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((31 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-2477) / 2500 : ℝ) : ℂ) + (((135351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1769) / 50000000 : ℝ)
          + ((1769) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-2477) / 2500 : ℝ) : ℂ) + (((135351) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-2477) / 2500 : ℝ) : ℂ) + (((135351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-986677) / 1000000 : ℝ) : ℂ) + (((40677) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((31 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-986677) / 1000000 : ℝ) : ℂ) + (((40677) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3637) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((31 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-986677) / 1000000 : ℝ) : ℂ) + (((40677) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-986677) / 1000000 : ℝ) : ℂ) + (((40677) / 250000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((3637) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((31 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-986677) / 1000000 : ℝ) : ℂ) + (((40677) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3637) / 100000000 : ℝ)
          + ((3637) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-986677) / 1000000 : ℝ) : ℂ) + (((40677) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-986677) / 1000000 : ℝ) : ℂ) + (((40677) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-490899) / 500000 : ℝ) : ℂ) + (((9497) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((31 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-490899) / 500000 : ℝ) : ℂ) + (((9497) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1853) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((31 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-490899) / 500000 : ℝ) : ℂ) + (((9497) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-490899) / 500000 : ℝ) : ℂ) + (((9497) / 50000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((1853) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((31 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-490899) / 500000 : ℝ) : ℂ) + (((9497) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1853) / 50000000 : ℝ)
          + ((1853) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-490899) / 500000 : ℝ) : ℂ) + (((9497) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-490899) / 500000 : ℝ) : ℂ) + (((9497) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((31 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 1250000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((31 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((47) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((31 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 1250000 : ℝ)
          + ((47) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-122021) / 125000 : ℝ) : ℂ) + (((217027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-969791) / 1000000 : ℝ) : ℂ) + (((60987) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((31 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-969791) / 1000000 : ℝ) : ℂ) + (((60987) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 78125 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((31 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-969791) / 1000000 : ℝ) : ℂ) + (((60987) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-969791) / 1000000 : ℝ) : ℂ) + (((60987) / 250000 : ℝ) : ℂ) * Complex.I) ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) ((3) / 78125 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((31 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-969791) / 1000000 : ℝ) : ℂ) + (((60987) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3) / 78125 : ℝ)
          + ((3) / 78125 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-969791) / 1000000 : ℝ) : ℂ) + (((60987) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-969791) / 1000000 : ℝ) : ℂ) + (((60987) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99961731) / 100000000 : ℝ) : ℂ) + (((-2766287) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-60167) / 62500 : ℝ) : ℂ) + (((135341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((31 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-60167) / 62500 : ℝ) : ℂ) + (((135341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5fd223e3ec1d
