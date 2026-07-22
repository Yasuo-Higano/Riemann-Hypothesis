import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6e9d22afd9b5
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bff6e0024289
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb19k4-u12-c16 (16b293f1b84d952f3305c14a070fc0e5e7a628203181c01763567502973106f2)
def Claim_16b293f1b84d : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((584631) / 100000000 : ℝ) : ℂ) + (((99998297) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2821) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((83403) / 1000000 : ℝ) : ℂ) + (((249129) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5683) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((160457) / 1000000 : ℝ) : ℂ) + (((987043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11447) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((3696) / 15625 : ℝ) : ℂ) + (((971621) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11537) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((62241) / 200000 : ℝ) : ℂ) + (((950343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1449) / 12500000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38399) / 100000 : ℝ) : ℂ) + (((923337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11709) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5899) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2971) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((293389) / 500000 : ℝ) : ℂ) + (((202437) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5997) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((323913) / 500000 : ℝ) : ℂ) + (((190447) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12097) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6089) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((151573) / 200000 : ℝ) : ℂ) + (((652411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2457) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((50387) / 62500 : ℝ) : ℂ) + (((591653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2477) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((42483) / 50000 : ℝ) : ℂ) + (((527329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 8000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12601) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((460501) / 500000 : ℝ) : ℂ) + (((194777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6343) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((474223) / 500000 : ℝ) : ℂ) + (((316933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((511) / 4000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5045ff6c1e3e10b933100e521b6b18d44bc3356481d9a98da2bdf2ed2ca54141)
theorem prove_Claim_16b293f1b84d : Claim_16b293f1b84d :=
  by
    unfold Claim_16b293f1b84d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_bff6e0024289
    unfold Claim_bff6e0024289 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99698649) / 100000000 : ℝ) : ℂ)) - ((((7757533) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6e9d22afd9b5
    unfold Claim_6e9d22afd9b5 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)) - ((((584631) / 100000000 : ℝ) : ℂ) + (((99998297) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2821) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((607) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((607) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((584631) / 100000000 : ℝ) : ℂ)) - ((((-99998297) / 100000000 : ℝ) : ℂ)) * Complex.I = (((584631) / 100000000 : ℝ) : ℂ) + (((99998297) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((584631) / 100000000 : ℝ) : ℂ) + (((99998297) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((584631) / 100000000 : ℝ) : ℂ) + (((99998297) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((2821) / 25000000 : ℝ) ((3) / 6250000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((607) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((584631) / 100000000 : ℝ) : ℂ) + (((99998297) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2821) / 25000000 : ℝ)
          + ((2821) / 25000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((584631) / 100000000 : ℝ) : ℂ) + (((99998297) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((584631) / 100000000 : ℝ) : ℂ) + (((99998297) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((83403) / 1000000 : ℝ) : ℂ) + (((249129) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)) - ((((83403) / 1000000 : ℝ) : ℂ) + (((249129) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5683) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((83403) / 1000000 : ℝ) : ℂ) + (((249129) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((83403) / 1000000 : ℝ) : ℂ) + (((249129) / 250000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((5683) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((609) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((83403) / 1000000 : ℝ) : ℂ) + (((249129) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5683) / 50000000 : ℝ)
          + ((5683) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((83403) / 1000000 : ℝ) : ℂ) + (((249129) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((83403) / 1000000 : ℝ) : ℂ) + (((249129) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((160457) / 1000000 : ℝ) : ℂ) + (((987043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)) - ((((160457) / 1000000 : ℝ) : ℂ) + (((987043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11447) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((160457) / 1000000 : ℝ) : ℂ) + (((987043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((160457) / 1000000 : ℝ) : ℂ) + (((987043) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((11447) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((611) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((160457) / 1000000 : ℝ) : ℂ) + (((987043) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11447) / 100000000 : ℝ)
          + ((11447) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((160457) / 1000000 : ℝ) : ℂ) + (((987043) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((160457) / 1000000 : ℝ) : ℂ) + (((987043) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3696) / 15625 : ℝ) : ℂ) + (((971621) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)) - ((((3696) / 15625 : ℝ) : ℂ) + (((971621) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11537) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((3696) / 15625 : ℝ) : ℂ) + (((971621) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((3696) / 15625 : ℝ) : ℂ) + (((971621) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((11537) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((613) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((3696) / 15625 : ℝ) : ℂ) + (((971621) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11537) / 100000000 : ℝ)
          + ((11537) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((3696) / 15625 : ℝ) : ℂ) + (((971621) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((3696) / 15625 : ℝ) : ℂ) + (((971621) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((62241) / 200000 : ℝ) : ℂ) + (((950343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)) - ((((62241) / 200000 : ℝ) : ℂ) + (((950343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1449) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((12 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((62241) / 200000 : ℝ) : ℂ) + (((950343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((62241) / 200000 : ℝ) : ℂ) + (((950343) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((1449) / 12500000 : ℝ) ((3) / 6250000 : ℝ) hu4 hrot
    have hbm25 : ‖((12 : ℕ) : ℂ) ^ (-((((615) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((62241) / 200000 : ℝ) : ℂ) + (((950343) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1449) / 12500000 : ℝ)
          + ((1449) / 12500000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((62241) / 200000 : ℝ) : ℂ) + (((950343) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((62241) / 200000 : ℝ) : ℂ) + (((950343) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((38399) / 100000 : ℝ) : ℂ) + (((923337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((12 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38399) / 100000 : ℝ) : ℂ) + (((923337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11709) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((12 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((38399) / 100000 : ℝ) : ℂ) + (((923337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((38399) / 100000 : ℝ) : ℂ) + (((923337) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((11709) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu5 hrot
    have hbm26 : ‖((12 : ℕ) : ℂ) ^ (-((((617) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((38399) / 100000 : ℝ) : ℂ) + (((923337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11709) / 100000000 : ℝ)
          + ((11709) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((38399) / 100000 : ℝ) : ℂ) + (((923337) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((38399) / 100000 : ℝ) : ℂ) + (((923337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((12 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)) - ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5899) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((12 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((5899) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu6 hrot
    have hbm27 : ‖((12 : ℕ) : ℂ) ^ (-((((619) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5899) / 50000000 : ℝ)
          + ((5899) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((454461) / 1000000 : ℝ) : ℂ) + (((445383) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((12 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)) - ((((522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2971) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((12 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((2971) / 25000000 : ℝ) ((3) / 6250000 : ℝ) hu7 hrot
    have hbm28 : ‖((12 : ℕ) : ℂ) ^ (-((((621) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2971) / 25000000 : ℝ)
          + ((2971) / 25000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((522193) / 1000000 : ℝ) : ℂ) + (((852827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((293389) / 500000 : ℝ) : ℂ) + (((202437) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((12 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)) - ((((293389) / 500000 : ℝ) : ℂ) + (((202437) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5997) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((12 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((293389) / 500000 : ℝ) : ℂ) + (((202437) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((293389) / 500000 : ℝ) : ℂ) + (((202437) / 250000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((5997) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu8 hrot
    have hbm29 : ‖((12 : ℕ) : ℂ) ^ (-((((623) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((293389) / 500000 : ℝ) : ℂ) + (((202437) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5997) / 50000000 : ℝ)
          + ((5997) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((293389) / 500000 : ℝ) : ℂ) + (((202437) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((293389) / 500000 : ℝ) : ℂ) + (((202437) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((323913) / 500000 : ℝ) : ℂ) + (((190447) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((12 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)) - ((((323913) / 500000 : ℝ) : ℂ) + (((190447) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12097) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((12 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((323913) / 500000 : ℝ) : ℂ) + (((190447) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((323913) / 500000 : ℝ) : ℂ) + (((190447) / 250000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((12097) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu9 hrot
    have hbm210 : ‖((12 : ℕ) : ℂ) ^ (-((((625) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((323913) / 500000 : ℝ) : ℂ) + (((190447) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12097) / 100000000 : ℝ)
          + ((12097) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((323913) / 500000 : ℝ) : ℂ) + (((190447) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((323913) / 500000 : ℝ) : ℂ) + (((190447) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((12 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)) - ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6089) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((12 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((6089) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu10 hrot
    have hbm211 : ‖((12 : ℕ) : ℂ) ^ (-((((627) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6089) / 50000000 : ℝ)
          + ((6089) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((70497) / 100000 : ℝ) : ℂ) + (((709237) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((151573) / 200000 : ℝ) : ℂ) + (((652411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((12 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)) - ((((151573) / 200000 : ℝ) : ℂ) + (((652411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2457) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((12 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((151573) / 200000 : ℝ) : ℂ) + (((652411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((151573) / 200000 : ℝ) : ℂ) + (((652411) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((2457) / 20000000 : ℝ) ((3) / 6250000 : ℝ) hu11 hrot
    have hbm212 : ‖((12 : ℕ) : ℂ) ^ (-((((629) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((151573) / 200000 : ℝ) : ℂ) + (((652411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2457) / 20000000 : ℝ)
          + ((2457) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((151573) / 200000 : ℝ) : ℂ) + (((652411) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((151573) / 200000 : ℝ) : ℂ) + (((652411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((50387) / 62500 : ℝ) : ℂ) + (((591653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((12 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)) - ((((50387) / 62500 : ℝ) : ℂ) + (((591653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2477) / 20000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((12 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((50387) / 62500 : ℝ) : ℂ) + (((591653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((50387) / 62500 : ℝ) : ℂ) + (((591653) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((2477) / 20000000 : ℝ) ((3) / 6250000 : ℝ) hu12 hrot
    have hbm213 : ‖((12 : ℕ) : ℂ) ^ (-((((631) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((50387) / 62500 : ℝ) : ℂ) + (((591653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2477) / 20000000 : ℝ)
          + ((2477) / 20000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((50387) / 62500 : ℝ) : ℂ) + (((591653) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((50387) / 62500 : ℝ) : ℂ) + (((591653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((42483) / 50000 : ℝ) : ℂ) + (((527329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((12 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)) - ((((42483) / 50000 : ℝ) : ℂ) + (((527329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 8000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((12 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((42483) / 50000 : ℝ) : ℂ) + (((527329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((42483) / 50000 : ℝ) : ℂ) + (((527329) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((1) / 8000 : ℝ) ((3) / 6250000 : ℝ) hu13 hrot
    have hbm214 : ‖((12 : ℕ) : ℂ) ^ (-((((633) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((42483) / 50000 : ℝ) : ℂ) + (((527329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 8000 : ℝ)
          + ((1) / 8000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((42483) / 50000 : ℝ) : ℂ) + (((527329) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((42483) / 50000 : ℝ) : ℂ) + (((527329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((12 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)) - ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12601) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((12 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((12601) / 100000000 : ℝ) ((3) / 6250000 : ℝ) hu14 hrot
    have hbm215 : ‖((12 : ℕ) : ℂ) ^ (-((((635) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12601) / 100000000 : ℝ)
          + ((12601) / 100000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((888007) / 1000000 : ℝ) : ℂ) + (((459827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((460501) / 500000 : ℝ) : ℂ) + (((194777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((12 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)) - ((((460501) / 500000 : ℝ) : ℂ) + (((194777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6343) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((12 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((460501) / 500000 : ℝ) : ℂ) + (((194777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((460501) / 500000 : ℝ) : ℂ) + (((194777) / 500000 : ℝ) : ℂ) * Complex.I) ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) ((6343) / 50000000 : ℝ) ((3) / 6250000 : ℝ) hu15 hrot
    have hbm216 : ‖((12 : ℕ) : ℂ) ^ (-((((637) / 64 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((460501) / 500000 : ℝ) : ℂ) + (((194777) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 6250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6343) / 50000000 : ℝ)
          + ((6343) / 50000000 : ℝ) * ((3) / 6250000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((460501) / 500000 : ℝ) : ℂ) + (((194777) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((460501) / 500000 : ℝ) : ℂ) + (((194777) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99698649) / 100000000 : ℝ) : ℂ) + (((-7757533) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((474223) / 500000 : ℝ) : ℂ) + (((316933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((12 : ℕ) : ℂ) ^ (-((((639) / 64 : ℝ) : ℂ) * Complex.I)) - ((((474223) / 500000 : ℝ) : ℂ) + (((316933) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((511) / 4000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_16b293f1b84d
