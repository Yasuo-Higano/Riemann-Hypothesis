import Mathlib.Tactic
import RH.Equivalences.Promoted_1adad3afa066
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_973f1b757d9a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb3k3-u11-c8 (55953cac9907b670703176b7a3eec355c04d48a2b7796f4a14e11f52e0358f1e)
def Claim_55953cac9907 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-290171) / 312500 : ℝ) : ℂ) + (((37121437) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1301) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-431357) / 500000 : ℝ) : ℂ) + (((505693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1423) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-38877) / 50000 : ℝ) : ℂ) + (((125767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((783) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-337467) / 500000 : ℝ) : ℂ) + (((737879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1677) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-557197) / 1000000 : ℝ) : ℂ) + (((830381) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((883) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-426969) / 1000000 : ℝ) : ℂ) + (((904267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((939) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-287169) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2013) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-140931) / 1000000 : ℝ) : ℂ) + (((49501) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2167) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((8467) / 1000000 : ℝ) : ℂ) + (((199993) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2291) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 93af25be3fd8309fdc75976e8453fbdcf0e6a710a62eee8a9cb7c53499a47f42)
theorem prove_Claim_55953cac9907 : Claim_55953cac9907 :=
  by
    unfold Claim_55953cac9907
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
    have hrot0 := prove_Claim_973f1b757d9a
    unfold Claim_973f1b757d9a at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3089971) / 3125000 : ℝ) : ℂ)) - ((((14930809) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_1adad3afa066
    unfold Claim_1adad3afa066 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-290171) / 312500 : ℝ) : ℂ) + (((37121437) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1301) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((47) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((47) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-290171) / 312500 : ℝ) : ℂ)) - ((((-37121437) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-290171) / 312500 : ℝ) : ℂ) + (((37121437) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-290171) / 312500 : ℝ) : ℂ) + (((37121437) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-290171) / 312500 : ℝ) : ℂ) + (((37121437) / 100000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1301) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-290171) / 312500 : ℝ) : ℂ) + (((37121437) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1301) / 100000000 : ℝ)
          + ((1301) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-290171) / 312500 : ℝ) : ℂ) + (((37121437) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-290171) / 312500 : ℝ) : ℂ) + (((37121437) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-431357) / 500000 : ℝ) : ℂ) + (((505693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-431357) / 500000 : ℝ) : ℂ) + (((505693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1423) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-431357) / 500000 : ℝ) : ℂ) + (((505693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-431357) / 500000 : ℝ) : ℂ) + (((505693) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1423) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((49) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-431357) / 500000 : ℝ) : ℂ) + (((505693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1423) / 100000000 : ℝ)
          + ((1423) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-431357) / 500000 : ℝ) : ℂ) + (((505693) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-431357) / 500000 : ℝ) : ℂ) + (((505693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-38877) / 50000 : ℝ) : ℂ) + (((125767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-38877) / 50000 : ℝ) : ℂ) + (((125767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((783) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-38877) / 50000 : ℝ) : ℂ) + (((125767) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-38877) / 50000 : ℝ) : ℂ) + (((125767) / 200000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((783) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((51) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-38877) / 50000 : ℝ) : ℂ) + (((125767) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((783) / 50000000 : ℝ)
          + ((783) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-38877) / 50000 : ℝ) : ℂ) + (((125767) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-38877) / 50000 : ℝ) : ℂ) + (((125767) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-337467) / 500000 : ℝ) : ℂ) + (((737879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-337467) / 500000 : ℝ) : ℂ) + (((737879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1677) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-337467) / 500000 : ℝ) : ℂ) + (((737879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-337467) / 500000 : ℝ) : ℂ) + (((737879) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1677) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((53) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-337467) / 500000 : ℝ) : ℂ) + (((737879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1677) / 100000000 : ℝ)
          + ((1677) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-337467) / 500000 : ℝ) : ℂ) + (((737879) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-337467) / 500000 : ℝ) : ℂ) + (((737879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-557197) / 1000000 : ℝ) : ℂ) + (((830381) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-557197) / 1000000 : ℝ) : ℂ) + (((830381) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((883) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-557197) / 1000000 : ℝ) : ℂ) + (((830381) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-557197) / 1000000 : ℝ) : ℂ) + (((830381) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((883) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((55) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-557197) / 1000000 : ℝ) : ℂ) + (((830381) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((883) / 50000000 : ℝ)
          + ((883) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-557197) / 1000000 : ℝ) : ℂ) + (((830381) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-557197) / 1000000 : ℝ) : ℂ) + (((830381) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-426969) / 1000000 : ℝ) : ℂ) + (((904267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-426969) / 1000000 : ℝ) : ℂ) + (((904267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((939) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-426969) / 1000000 : ℝ) : ℂ) + (((904267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-426969) / 1000000 : ℝ) : ℂ) + (((904267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((939) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((57) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-426969) / 1000000 : ℝ) : ℂ) + (((904267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((939) / 50000000 : ℝ)
          + ((939) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-426969) / 1000000 : ℝ) : ℂ) + (((904267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-426969) / 1000000 : ℝ) : ℂ) + (((904267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-287169) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-287169) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2013) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-287169) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-287169) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((2013) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((59) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-287169) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2013) / 100000000 : ℝ)
          + ((2013) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-287169) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-287169) / 1000000 : ℝ) : ℂ) + (((957881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-140931) / 1000000 : ℝ) : ℂ) + (((49501) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-140931) / 1000000 : ℝ) : ℂ) + (((49501) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2167) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-140931) / 1000000 : ℝ) : ℂ) + (((49501) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-140931) / 1000000 : ℝ) : ℂ) + (((49501) / 50000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((2167) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((61) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-140931) / 1000000 : ℝ) : ℂ) + (((49501) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2167) / 100000000 : ℝ)
          + ((2167) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-140931) / 1000000 : ℝ) : ℂ) + (((49501) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-140931) / 1000000 : ℝ) : ℂ) + (((49501) / 50000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((8467) / 1000000 : ℝ) : ℂ) + (((199993) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((8467) / 1000000 : ℝ) : ℂ) + (((199993) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2291) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_55953cac9907
