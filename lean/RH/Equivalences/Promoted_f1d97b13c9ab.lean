import Mathlib.Tactic
import RH.Equivalences.Promoted_4e6827b4a0e3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fc7e642643ed
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u5-c20 (f1d97b13c9aba9c1f3709a91c083f74d181213a30957502eb830b4f6c50281b4)
def Claim_f1d97b13c9ab : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((48611031) / 100000000 : ℝ) : ℂ) + (((-17477949) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((55107) / 125000 : ℝ) : ℂ) + (((-448789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 1250000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((98613) / 250000 : ℝ) : ℂ) + (((-918917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1579) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((347019) / 1000000 : ℝ) : ℂ) + (((-937859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((298681) / 1000000 : ℝ) : ℂ) + (((-477177) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((249563) / 1000000 : ℝ) : ℂ) + (((-968359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 10000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99897) / 500000 : ℝ) : ℂ) + (((-489919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 4000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((2336) / 15625 : ℝ) : ℂ) + (((-988761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1991) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2063) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((23943) / 500000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2147) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-397) / 125000 : ℝ) : ℂ) + (((-199999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2233) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-5423) / 100000 : ℝ) : ℂ) + (((-998529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 4000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-105143) / 1000000 : ℝ) : ℂ) + (((-497229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 12500000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-155781) / 1000000 : ℝ) : ℂ) + (((-61737) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2523) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-206013) / 1000000 : ℝ) : ℂ) + (((-19571) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2591) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-63927) / 250000 : ℝ) : ℂ) + (((-193351) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1329) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-9523) / 31250 : ℝ) : ℂ) + (((-476219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 12500000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2817) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-400281) / 1000000 : ℝ) : ℂ) + (((-458197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((363) / 12500000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-446549) / 1000000 : ℝ) : ℂ) + (((-894761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2967) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-122913) / 250000 : ℝ) : ℂ) + (((-435397) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3037) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 21a9837332c60a7de271377689763a58b1c7bc47ab630b0bf9cf87362a37b603)
theorem prove_Claim_f1d97b13c9ab : Claim_f1d97b13c9ab :=
  by
    unfold Claim_f1d97b13c9ab
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4e6827b4a0e3
    unfold Claim_4e6827b4a0e3 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49934783) / 50000000 : ℝ) : ℂ)) - ((((2552929) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_fc7e642643ed
    unfold Claim_fc7e642643ed at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((48611031) / 100000000 : ℝ) : ℂ) + (((-17477949) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((34687) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((34687) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((48611031) / 100000000 : ℝ) : ℂ)) - ((((17477949) / 20000000 : ℝ) : ℂ)) * Complex.I = (((48611031) / 100000000 : ℝ) : ℂ) + (((-17477949) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((48611031) / 100000000 : ℝ) : ℂ) + (((-17477949) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((48611031) / 100000000 : ℝ) : ℂ) + (((-17477949) / 20000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((359) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((48611031) / 100000000 : ℝ) : ℂ) + (((-17477949) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((359) / 25000000 : ℝ)
          + ((359) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((48611031) / 100000000 : ℝ) : ℂ) + (((-17477949) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((48611031) / 100000000 : ℝ) : ℂ) + (((-17477949) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((55107) / 125000 : ℝ) : ℂ) + (((-448789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((55107) / 125000 : ℝ) : ℂ) + (((-448789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 1250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((55107) / 125000 : ℝ) : ℂ) + (((-448789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((55107) / 125000 : ℝ) : ℂ) + (((-448789) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((19) / 1250000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((55107) / 125000 : ℝ) : ℂ) + (((-448789) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 1250000 : ℝ)
          + ((19) / 1250000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((55107) / 125000 : ℝ) : ℂ) + (((-448789) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((55107) / 125000 : ℝ) : ℂ) + (((-448789) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((98613) / 250000 : ℝ) : ℂ) + (((-918917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((98613) / 250000 : ℝ) : ℂ) + (((-918917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1579) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((98613) / 250000 : ℝ) : ℂ) + (((-918917) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((98613) / 250000 : ℝ) : ℂ) + (((-918917) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((1579) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((98613) / 250000 : ℝ) : ℂ) + (((-918917) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1579) / 100000000 : ℝ)
          + ((1579) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((98613) / 250000 : ℝ) : ℂ) + (((-918917) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((98613) / 250000 : ℝ) : ℂ) + (((-918917) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((347019) / 1000000 : ℝ) : ℂ) + (((-937859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((347019) / 1000000 : ℝ) : ℂ) + (((-937859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((347019) / 1000000 : ℝ) : ℂ) + (((-937859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((347019) / 1000000 : ℝ) : ℂ) + (((-937859) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((331) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((347019) / 1000000 : ℝ) : ℂ) + (((-937859) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((331) / 20000000 : ℝ)
          + ((331) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((347019) / 1000000 : ℝ) : ℂ) + (((-937859) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((347019) / 1000000 : ℝ) : ℂ) + (((-937859) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((298681) / 1000000 : ℝ) : ℂ) + (((-477177) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((298681) / 1000000 : ℝ) : ℂ) + (((-477177) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((5 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((298681) / 1000000 : ℝ) : ℂ) + (((-477177) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((298681) / 1000000 : ℝ) : ℂ) + (((-477177) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((859) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((5 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((298681) / 1000000 : ℝ) : ℂ) + (((-477177) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((859) / 50000000 : ℝ)
          + ((859) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((298681) / 1000000 : ℝ) : ℂ) + (((-477177) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((298681) / 1000000 : ℝ) : ℂ) + (((-477177) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((249563) / 1000000 : ℝ) : ℂ) + (((-968359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((5 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((249563) / 1000000 : ℝ) : ℂ) + (((-968359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 10000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((5 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((249563) / 1000000 : ℝ) : ℂ) + (((-968359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((249563) / 1000000 : ℝ) : ℂ) + (((-968359) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((183) / 10000000 : ℝ) ((11) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((5 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((249563) / 1000000 : ℝ) : ℂ) + (((-968359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((183) / 10000000 : ℝ)
          + ((183) / 10000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((249563) / 1000000 : ℝ) : ℂ) + (((-968359) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((249563) / 1000000 : ℝ) : ℂ) + (((-968359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((99897) / 500000 : ℝ) : ℂ) + (((-489919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((5 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99897) / 500000 : ℝ) : ℂ) + (((-489919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 4000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((5 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((99897) / 500000 : ℝ) : ℂ) + (((-489919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((99897) / 500000 : ℝ) : ℂ) + (((-489919) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((77) / 4000000 : ℝ) ((11) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((5 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((99897) / 500000 : ℝ) : ℂ) + (((-489919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((77) / 4000000 : ℝ)
          + ((77) / 4000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((99897) / 500000 : ℝ) : ℂ) + (((-489919) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((99897) / 500000 : ℝ) : ℂ) + (((-489919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((2336) / 15625 : ℝ) : ℂ) + (((-988761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((5 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((2336) / 15625 : ℝ) : ℂ) + (((-988761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1991) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((5 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((2336) / 15625 : ℝ) : ℂ) + (((-988761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((2336) / 15625 : ℝ) : ℂ) + (((-988761) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((1991) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((5 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((2336) / 15625 : ℝ) : ℂ) + (((-988761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1991) / 100000000 : ℝ)
          + ((1991) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((2336) / 15625 : ℝ) : ℂ) + (((-988761) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((2336) / 15625 : ℝ) : ℂ) + (((-988761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((5 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2063) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((5 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((2063) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((5 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2063) / 100000000 : ℝ)
          + ((2063) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((12353) / 125000 : ℝ) : ℂ) + (((-199021) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((23943) / 500000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((5 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((23943) / 500000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2147) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((5 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((23943) / 500000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((23943) / 500000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((2147) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((5 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((23943) / 500000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2147) / 100000000 : ℝ)
          + ((2147) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((23943) / 500000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((23943) / 500000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-397) / 125000 : ℝ) : ℂ) + (((-199999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((5 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-397) / 125000 : ℝ) : ℂ) + (((-199999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2233) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((5 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-397) / 125000 : ℝ) : ℂ) + (((-199999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-397) / 125000 : ℝ) : ℂ) + (((-199999) / 200000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((2233) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((5 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-397) / 125000 : ℝ) : ℂ) + (((-199999) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2233) / 100000000 : ℝ)
          + ((2233) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-397) / 125000 : ℝ) : ℂ) + (((-199999) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-397) / 125000 : ℝ) : ℂ) + (((-199999) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-5423) / 100000 : ℝ) : ℂ) + (((-998529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((5 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-5423) / 100000 : ℝ) : ℂ) + (((-998529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 4000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((5 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-5423) / 100000 : ℝ) : ℂ) + (((-998529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-5423) / 100000 : ℝ) : ℂ) + (((-998529) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((93) / 4000000 : ℝ) ((11) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((5 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-5423) / 100000 : ℝ) : ℂ) + (((-998529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((93) / 4000000 : ℝ)
          + ((93) / 4000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-5423) / 100000 : ℝ) : ℂ) + (((-998529) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-5423) / 100000 : ℝ) : ℂ) + (((-998529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-105143) / 1000000 : ℝ) : ℂ) + (((-497229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((5 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-105143) / 1000000 : ℝ) : ℂ) + (((-497229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 12500000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((5 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-105143) / 1000000 : ℝ) : ℂ) + (((-497229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-105143) / 1000000 : ℝ) : ℂ) + (((-497229) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((301) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((5 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-105143) / 1000000 : ℝ) : ℂ) + (((-497229) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((301) / 12500000 : ℝ)
          + ((301) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-105143) / 1000000 : ℝ) : ℂ) + (((-497229) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-105143) / 1000000 : ℝ) : ℂ) + (((-497229) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-155781) / 1000000 : ℝ) : ℂ) + (((-61737) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((5 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-155781) / 1000000 : ℝ) : ℂ) + (((-61737) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2523) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((5 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-155781) / 1000000 : ℝ) : ℂ) + (((-61737) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-155781) / 1000000 : ℝ) : ℂ) + (((-61737) / 62500 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((2523) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((5 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-155781) / 1000000 : ℝ) : ℂ) + (((-61737) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2523) / 100000000 : ℝ)
          + ((2523) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-155781) / 1000000 : ℝ) : ℂ) + (((-61737) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-155781) / 1000000 : ℝ) : ℂ) + (((-61737) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-206013) / 1000000 : ℝ) : ℂ) + (((-19571) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((5 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-206013) / 1000000 : ℝ) : ℂ) + (((-19571) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2591) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((5 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-206013) / 1000000 : ℝ) : ℂ) + (((-19571) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-206013) / 1000000 : ℝ) : ℂ) + (((-19571) / 20000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((2591) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((5 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-206013) / 1000000 : ℝ) : ℂ) + (((-19571) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2591) / 100000000 : ℝ)
          + ((2591) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-206013) / 1000000 : ℝ) : ℂ) + (((-19571) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-206013) / 1000000 : ℝ) : ℂ) + (((-19571) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-63927) / 250000 : ℝ) : ℂ) + (((-193351) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((5 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-63927) / 250000 : ℝ) : ℂ) + (((-193351) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1329) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((5 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-63927) / 250000 : ℝ) : ℂ) + (((-193351) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-63927) / 250000 : ℝ) : ℂ) + (((-193351) / 200000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((1329) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((5 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-63927) / 250000 : ℝ) : ℂ) + (((-193351) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1329) / 50000000 : ℝ)
          + ((1329) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-63927) / 250000 : ℝ) : ℂ) + (((-193351) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-63927) / 250000 : ℝ) : ℂ) + (((-193351) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-9523) / 31250 : ℝ) : ℂ) + (((-476219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((5 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-9523) / 31250 : ℝ) : ℂ) + (((-476219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 12500000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((5 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-9523) / 31250 : ℝ) : ℂ) + (((-476219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-9523) / 31250 : ℝ) : ℂ) + (((-476219) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((341) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((5 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-9523) / 31250 : ℝ) : ℂ) + (((-476219) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((341) / 12500000 : ℝ)
          + ((341) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-9523) / 31250 : ℝ) : ℂ) + (((-476219) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-9523) / 31250 : ℝ) : ℂ) + (((-476219) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((5 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2817) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((5 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((2817) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((5 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2817) / 100000000 : ℝ)
          + ((2817) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-352969) / 1000000 : ℝ) : ℂ) + (((-233909) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-400281) / 1000000 : ℝ) : ℂ) + (((-458197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((5 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-400281) / 1000000 : ℝ) : ℂ) + (((-458197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((363) / 12500000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((5 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-400281) / 1000000 : ℝ) : ℂ) + (((-458197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-400281) / 1000000 : ℝ) : ℂ) + (((-458197) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((363) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((5 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-400281) / 1000000 : ℝ) : ℂ) + (((-458197) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((363) / 12500000 : ℝ)
          + ((363) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-400281) / 1000000 : ℝ) : ℂ) + (((-458197) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-400281) / 1000000 : ℝ) : ℂ) + (((-458197) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-446549) / 1000000 : ℝ) : ℂ) + (((-894761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((5 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-446549) / 1000000 : ℝ) : ℂ) + (((-894761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2967) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((5 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-446549) / 1000000 : ℝ) : ℂ) + (((-894761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-446549) / 1000000 : ℝ) : ℂ) + (((-894761) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((2967) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((5 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-446549) / 1000000 : ℝ) : ℂ) + (((-894761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2967) / 100000000 : ℝ)
          + ((2967) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-446549) / 1000000 : ℝ) : ℂ) + (((-894761) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-446549) / 1000000 : ℝ) : ℂ) + (((-894761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-122913) / 250000 : ℝ) : ℂ) + (((-435397) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((5 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-122913) / 250000 : ℝ) : ℂ) + (((-435397) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3037) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f1d97b13c9ab
