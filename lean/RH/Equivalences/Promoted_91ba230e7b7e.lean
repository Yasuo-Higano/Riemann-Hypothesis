import Mathlib.Tactic
import RH.Equivalences.Promoted_04364d16a8be
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_852755b95043
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u11-c20 (91ba230e7b7e9d089c738de5679b9d5ea7fac07846b2333c8bb57161545de070)
def Claim_91ba230e7b7e : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1827619) / 2500000 : ℝ) : ℂ) + (((-68232647) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-36807) / 50000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3057) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-741191) / 1000000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 6250000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3731) / 5000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193) / 1562500 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-11737) / 15625 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6223) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-756093) / 1000000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6267) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-47561) / 62500 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3143) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-95727) / 125000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12659) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-770613) / 1000000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((637) / 5000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-775367) / 1000000 : ℝ) : ℂ) + (((-631511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1281) / 10000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-780077) / 1000000 : ℝ) : ℂ) + (((-625683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12887) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-98093) / 125000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12959) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-394683) / 500000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2611) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-99243) / 125000 : ℝ) : ℂ) + (((-60799) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6559) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-399239) / 500000 : ℝ) : ℂ) + (((-75253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((661) / 5000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-802967) / 1000000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2657) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13377) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-811809) / 1000000 : ℝ) : ℂ) + (((-583923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6727) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-408081) / 500000 : ℝ) : ℂ) + (((-577823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6773) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-820469) / 1000000 : ℝ) : ℂ) + (((-571691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13579) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-82473) / 100000 : ℝ) : ℂ) + (((-565527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13629) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: feeea232fe38515e35aef2af156bf5ff8ad2cc4d284578a75b328132235278c0)
theorem prove_Claim_91ba230e7b7e : Claim_91ba230e7b7e :=
  by
    unfold Claim_91ba230e7b7e
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
    have hrot0 := prove_Claim_04364d16a8be
    unfold Claim_04364d16a8be at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12499649) / 12500000 : ℝ) : ℂ)) - ((((149867) / 20000000 : ℝ) : ℂ)) * Complex.I = (((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_852755b95043
    unfold Claim_852755b95043 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1827619) / 2500000 : ℝ) : ℂ) + (((-68232647) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9023) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9023) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-1827619) / 2500000 : ℝ) : ℂ)) - ((((68232647) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-1827619) / 2500000 : ℝ) : ℂ) + (((-68232647) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-1827619) / 2500000 : ℝ) : ℂ) + (((-68232647) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-1827619) / 2500000 : ℝ) : ℂ) + (((-68232647) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((3043) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-1827619) / 2500000 : ℝ) : ℂ) + (((-68232647) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3043) / 25000000 : ℝ)
          + ((3043) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-1827619) / 2500000 : ℝ) : ℂ) + (((-68232647) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-1827619) / 2500000 : ℝ) : ℂ) + (((-68232647) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-36807) / 50000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-36807) / 50000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3057) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-36807) / 50000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-36807) / 50000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((3057) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-36807) / 50000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3057) / 25000000 : ℝ)
          + ((3057) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-36807) / 50000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-36807) / 50000 : ℝ) : ℂ) + (((-676829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-741191) / 1000000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-741191) / 1000000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 6250000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-741191) / 1000000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-741191) / 1000000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((767) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-741191) / 1000000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((767) / 6250000 : ℝ)
          + ((767) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-741191) / 1000000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-741191) / 1000000 : ℝ) : ℂ) + (((-335647) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-3731) / 5000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3731) / 5000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193) / 1562500 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-3731) / 5000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-3731) / 5000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((193) / 1562500 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-3731) / 5000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((193) / 1562500 : ℝ)
          + ((193) / 1562500 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-3731) / 5000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-3731) / 5000 : ℝ) : ℂ) + (((-665721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-11737) / 15625 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-11737) / 15625 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6223) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-11737) / 15625 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-11737) / 15625 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6223) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-11737) / 15625 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6223) / 50000000 : ℝ)
          + ((6223) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-11737) / 15625 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-11737) / 15625 : ℝ) : ℂ) + (((-660111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-756093) / 1000000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-756093) / 1000000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6267) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-756093) / 1000000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-756093) / 1000000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6267) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-756093) / 1000000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6267) / 50000000 : ℝ)
          + ((6267) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-756093) / 1000000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-756093) / 1000000 : ℝ) : ℂ) + (((-10226) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-47561) / 62500 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-47561) / 62500 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3143) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-47561) / 62500 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-47561) / 62500 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((3143) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-47561) / 62500 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3143) / 25000000 : ℝ)
          + ((3143) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-47561) / 62500 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-47561) / 62500 : ℝ) : ℂ) + (((-32439) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-95727) / 125000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-95727) / 125000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12659) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-95727) / 125000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-95727) / 125000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((12659) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-95727) / 125000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12659) / 100000000 : ℝ)
          + ((12659) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-95727) / 125000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-95727) / 125000 : ℝ) : ℂ) + (((-32153) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-770613) / 1000000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-770613) / 1000000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((637) / 5000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((11 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-770613) / 1000000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-770613) / 1000000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((637) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((11 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-770613) / 1000000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((637) / 5000000 : ℝ)
          + ((637) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-770613) / 1000000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-770613) / 1000000 : ℝ) : ℂ) + (((-637303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-775367) / 1000000 : ℝ) : ℂ) + (((-631511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((11 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-775367) / 1000000 : ℝ) : ℂ) + (((-631511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1281) / 10000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((11 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-775367) / 1000000 : ℝ) : ℂ) + (((-631511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-775367) / 1000000 : ℝ) : ℂ) + (((-631511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((1281) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((11 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-775367) / 1000000 : ℝ) : ℂ) + (((-631511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1281) / 10000000 : ℝ)
          + ((1281) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-775367) / 1000000 : ℝ) : ℂ) + (((-631511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-775367) / 1000000 : ℝ) : ℂ) + (((-631511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-780077) / 1000000 : ℝ) : ℂ) + (((-625683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((11 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-780077) / 1000000 : ℝ) : ℂ) + (((-625683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12887) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((11 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-780077) / 1000000 : ℝ) : ℂ) + (((-625683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-780077) / 1000000 : ℝ) : ℂ) + (((-625683) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((12887) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((11 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-780077) / 1000000 : ℝ) : ℂ) + (((-625683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12887) / 100000000 : ℝ)
          + ((12887) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-780077) / 1000000 : ℝ) : ℂ) + (((-625683) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-780077) / 1000000 : ℝ) : ℂ) + (((-625683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-98093) / 125000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((11 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-98093) / 125000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12959) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((11 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-98093) / 125000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-98093) / 125000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((12959) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((11 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-98093) / 125000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12959) / 100000000 : ℝ)
          + ((12959) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-98093) / 125000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-98093) / 125000 : ℝ) : ℂ) + (((-30991) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-394683) / 500000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((11 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-394683) / 500000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2611) / 20000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((11 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-394683) / 500000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-394683) / 500000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((2611) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((11 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-394683) / 500000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2611) / 20000000 : ℝ)
          + ((2611) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-394683) / 500000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-394683) / 500000 : ℝ) : ℂ) + (((-306961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-99243) / 125000 : ℝ) : ℂ) + (((-60799) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((11 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-99243) / 125000 : ℝ) : ℂ) + (((-60799) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6559) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((11 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-99243) / 125000 : ℝ) : ℂ) + (((-60799) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-99243) / 125000 : ℝ) : ℂ) + (((-60799) / 100000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6559) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((11 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-99243) / 125000 : ℝ) : ℂ) + (((-60799) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6559) / 50000000 : ℝ)
          + ((6559) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-99243) / 125000 : ℝ) : ℂ) + (((-60799) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-99243) / 125000 : ℝ) : ℂ) + (((-60799) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-399239) / 500000 : ℝ) : ℂ) + (((-75253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((11 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-399239) / 500000 : ℝ) : ℂ) + (((-75253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((661) / 5000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((11 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-399239) / 500000 : ℝ) : ℂ) + (((-75253) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-399239) / 500000 : ℝ) : ℂ) + (((-75253) / 125000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((661) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((11 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-399239) / 500000 : ℝ) : ℂ) + (((-75253) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((661) / 5000000 : ℝ)
          + ((661) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-399239) / 500000 : ℝ) : ℂ) + (((-75253) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-399239) / 500000 : ℝ) : ℂ) + (((-75253) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-802967) / 1000000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((11 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-802967) / 1000000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2657) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((11 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-802967) / 1000000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-802967) / 1000000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((2657) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((11 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-802967) / 1000000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2657) / 20000000 : ℝ)
          + ((2657) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-802967) / 1000000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-802967) / 1000000 : ℝ) : ℂ) + (((-74503) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((11 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13377) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((11 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((13377) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu16 hrot
    have hbm217 : ‖((11 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13377) / 100000000 : ℝ)
          + ((13377) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-807411) / 1000000 : ℝ) : ℂ) + (((-58999) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-811809) / 1000000 : ℝ) : ℂ) + (((-583923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((11 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-811809) / 1000000 : ℝ) : ℂ) + (((-583923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6727) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((11 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-811809) / 1000000 : ℝ) : ℂ) + (((-583923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-811809) / 1000000 : ℝ) : ℂ) + (((-583923) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6727) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu17 hrot
    have hbm218 : ‖((11 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-811809) / 1000000 : ℝ) : ℂ) + (((-583923) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6727) / 50000000 : ℝ)
          + ((6727) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-811809) / 1000000 : ℝ) : ℂ) + (((-583923) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-811809) / 1000000 : ℝ) : ℂ) + (((-583923) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-408081) / 500000 : ℝ) : ℂ) + (((-577823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((11 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-408081) / 500000 : ℝ) : ℂ) + (((-577823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6773) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((11 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-408081) / 500000 : ℝ) : ℂ) + (((-577823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-408081) / 500000 : ℝ) : ℂ) + (((-577823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6773) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu18 hrot
    have hbm219 : ‖((11 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-408081) / 500000 : ℝ) : ℂ) + (((-577823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6773) / 50000000 : ℝ)
          + ((6773) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-408081) / 500000 : ℝ) : ℂ) + (((-577823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-408081) / 500000 : ℝ) : ℂ) + (((-577823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-820469) / 1000000 : ℝ) : ℂ) + (((-571691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((11 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-820469) / 1000000 : ℝ) : ℂ) + (((-571691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13579) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((11 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-820469) / 1000000 : ℝ) : ℂ) + (((-571691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-820469) / 1000000 : ℝ) : ℂ) + (((-571691) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((13579) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu19 hrot
    have hbm220 : ‖((11 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-820469) / 1000000 : ℝ) : ℂ) + (((-571691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13579) / 100000000 : ℝ)
          + ((13579) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-820469) / 1000000 : ℝ) : ℂ) + (((-571691) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-820469) / 1000000 : ℝ) : ℂ) + (((-571691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-82473) / 100000 : ℝ) : ℂ) + (((-565527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((11 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-82473) / 100000 : ℝ) : ℂ) + (((-565527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13629) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_91ba230e7b7e
