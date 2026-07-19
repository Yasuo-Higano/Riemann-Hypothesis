import Mathlib.Tactic
import RH.Equivalences.Promoted_0feaabea0d04
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d68124e05176
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb4k3-u11-c8 (969abecbf6949f35be06eee536c5474c2faaea8aa95cd65ab6937dece2161e48)
def Claim_969abecbf694 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((846783) / 100000000 : ℝ) : ℂ) + (((49998209) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I)) - ((((39419) / 250000 : ℝ) : ℂ) + (((987491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2161) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I)) - ((((303349) / 1000000 : ℝ) : ℂ) + (((11911) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2271) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I)) - ((((442221) / 1000000 : ℝ) : ℂ) + (((448453) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I)) - ((((571179) / 1000000 : ℝ) : ℂ) + (((32833) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1271) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I)) - ((((171833) / 250000 : ℝ) : ℂ) + (((363171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((673) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I)) - ((((197019) / 250000 : ℝ) : ℂ) + (((76947) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1393) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I)) - ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2913) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((79) / 32 : ℝ) : ℂ) * Complex.I)) - ((((9347) / 10000 : ℝ) : ℂ) + (((88859) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((753) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 81d51fb197f70c7972e907b6d1f6dbfdbcd4b904f4078e8e7714adaaf7c380bc)
theorem prove_Claim_969abecbf694 : Claim_969abecbf694 :=
  by
    unfold Claim_969abecbf694
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
    have hrot0 := prove_Claim_d68124e05176
    unfold Claim_d68124e05176 at hrot0
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
    have hbase0 := prove_Claim_0feaabea0d04
    unfold Claim_0feaabea0d04 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((846783) / 100000000 : ℝ) : ℂ) + (((49998209) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((63) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((63) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((846783) / 100000000 : ℝ) : ℂ)) - ((((-49998209) / 50000000 : ℝ) : ℂ)) * Complex.I = (((846783) / 100000000 : ℝ) : ℂ) + (((49998209) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((846783) / 100000000 : ℝ) : ℂ) + (((49998209) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((846783) / 100000000 : ℝ) : ℂ) + (((49998209) / 50000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((411) / 20000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((846783) / 100000000 : ℝ) : ℂ) + (((49998209) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((411) / 20000000 : ℝ)
          + ((411) / 20000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((846783) / 100000000 : ℝ) : ℂ) + (((49998209) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((846783) / 100000000 : ℝ) : ℂ) + (((49998209) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((39419) / 250000 : ℝ) : ℂ) + (((987491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I)) - ((((39419) / 250000 : ℝ) : ℂ) + (((987491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2161) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((39419) / 250000 : ℝ) : ℂ) + (((987491) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((39419) / 250000 : ℝ) : ℂ) + (((987491) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((2161) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((39419) / 250000 : ℝ) : ℂ) + (((987491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2161) / 100000000 : ℝ)
          + ((2161) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((39419) / 250000 : ℝ) : ℂ) + (((987491) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((39419) / 250000 : ℝ) : ℂ) + (((987491) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((303349) / 1000000 : ℝ) : ℂ) + (((11911) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I)) - ((((303349) / 1000000 : ℝ) : ℂ) + (((11911) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2271) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((303349) / 1000000 : ℝ) : ℂ) + (((11911) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((303349) / 1000000 : ℝ) : ℂ) + (((11911) / 12500 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((2271) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((303349) / 1000000 : ℝ) : ℂ) + (((11911) / 12500 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2271) / 100000000 : ℝ)
          + ((2271) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((303349) / 1000000 : ℝ) : ℂ) + (((11911) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((303349) / 1000000 : ℝ) : ℂ) + (((11911) / 12500 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((442221) / 1000000 : ℝ) : ℂ) + (((448453) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I)) - ((((442221) / 1000000 : ℝ) : ℂ) + (((448453) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((442221) / 1000000 : ℝ) : ℂ) + (((448453) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((442221) / 1000000 : ℝ) : ℂ) + (((448453) / 500000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1211) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((442221) / 1000000 : ℝ) : ℂ) + (((448453) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1211) / 50000000 : ℝ)
          + ((1211) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((442221) / 1000000 : ℝ) : ℂ) + (((448453) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((442221) / 1000000 : ℝ) : ℂ) + (((448453) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((571179) / 1000000 : ℝ) : ℂ) + (((32833) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I)) - ((((571179) / 1000000 : ℝ) : ℂ) + (((32833) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1271) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((571179) / 1000000 : ℝ) : ℂ) + (((32833) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((571179) / 1000000 : ℝ) : ℂ) + (((32833) / 40000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1271) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((571179) / 1000000 : ℝ) : ℂ) + (((32833) / 40000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1271) / 50000000 : ℝ)
          + ((1271) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((571179) / 1000000 : ℝ) : ℂ) + (((32833) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((571179) / 1000000 : ℝ) : ℂ) + (((32833) / 40000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((171833) / 250000 : ℝ) : ℂ) + (((363171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I)) - ((((171833) / 250000 : ℝ) : ℂ) + (((363171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((673) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((171833) / 250000 : ℝ) : ℂ) + (((363171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((171833) / 250000 : ℝ) : ℂ) + (((363171) / 500000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((673) / 25000000 : ℝ) ((17) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((171833) / 250000 : ℝ) : ℂ) + (((363171) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((673) / 25000000 : ℝ)
          + ((673) / 25000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((171833) / 250000 : ℝ) : ℂ) + (((363171) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((171833) / 250000 : ℝ) : ℂ) + (((363171) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((197019) / 250000 : ℝ) : ℂ) + (((76947) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I)) - ((((197019) / 250000 : ℝ) : ℂ) + (((76947) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1393) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((197019) / 250000 : ℝ) : ℂ) + (((76947) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((197019) / 250000 : ℝ) : ℂ) + (((76947) / 125000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1393) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((197019) / 250000 : ℝ) : ℂ) + (((76947) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1393) / 50000000 : ℝ)
          + ((1393) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((197019) / 250000 : ℝ) : ℂ) + (((76947) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((197019) / 250000 : ℝ) : ℂ) + (((76947) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I)) - ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2913) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((79) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((2913) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2913) / 100000000 : ℝ)
          + ((2913) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((871153) / 1000000 : ℝ) : ℂ) + (((49101) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((9347) / 10000 : ℝ) : ℂ) + (((88859) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((79) / 32 : ℝ) : ℂ) * Complex.I)) - ((((9347) / 10000 : ℝ) : ℂ) + (((88859) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((753) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_969abecbf694
