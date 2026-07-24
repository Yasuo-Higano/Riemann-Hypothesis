import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5c3f74097169
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fc6aab482175
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k4-u21-c16 (4e70dc83094a007064834a2cc8eab32ae357cf947f7e83b1d16fb264ff250c53)
def Claim_4e70dc83094a : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6109059) / 6250000 : ℝ) : ℂ) + (((10558479) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11849) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-119121) / 125000 : ℝ) : ℂ) + (((30307) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5967) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-919867) / 1000000 : ℝ) : ℂ) + (((392229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 4000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 2500000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-829079) / 1000000 : ℝ) : ℂ) + (((55913) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12243) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-772213) / 1000000 : ℝ) : ℂ) + (((317681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((493) / 4000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-708363) / 1000000 : ℝ) : ℂ) + (((705847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12421) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-127621) / 200000 : ℝ) : ℂ) + (((192487) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12537) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((791) / 6250000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-480963) / 1000000 : ℝ) : ℂ) + (((43837) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12771) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-395499) / 1000000 : ℝ) : ℂ) + (((183693) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((403) / 3125000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-153229) / 500000 : ℝ) : ℂ) + (((951883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6489) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-42929) / 200000 : ℝ) : ℂ) + (((976691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631) / 12500000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-120891) / 1000000 : ℝ) : ℂ) + (((198533) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13151) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-26043) / 1000000 : ℝ) : ℂ) + (((49983) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6611) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I)) - ((((863) / 12500 : ℝ) : ℂ) + (((997613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2661) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((895) / 64 : ℝ) : ℂ) * Complex.I)) - ((((163499) / 1000000 : ℝ) : ℂ) + (((986543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6701) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e9883e5851c9ad0d16ad272e6df05ff9088349a27e7486b1545b90cf3921f260)
theorem prove_Claim_4e70dc83094a : Claim_4e70dc83094a :=
  by
    unfold Claim_4e70dc83094a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((21 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5c3f74097169
    unfold Claim_5c3f74097169 at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24886937) / 25000000 : ℝ) : ℂ)) - ((((1899957) / 20000000 : ℝ) : ℂ)) * Complex.I = (((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_fc6aab482175
    unfold Claim_fc6aab482175 at hbase0
    have hu0 : ‖((21 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6109059) / 6250000 : ℝ) : ℂ) + (((10558479) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11849) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((863) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((863) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-6109059) / 6250000 : ℝ) : ℂ)) - ((((-10558479) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-6109059) / 6250000 : ℝ) : ℂ) + (((10558479) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((21 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-6109059) / 6250000 : ℝ) : ℂ) + (((10558479) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-6109059) / 6250000 : ℝ) : ℂ) + (((10558479) / 50000000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((11849) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((21 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-6109059) / 6250000 : ℝ) : ℂ) + (((10558479) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11849) / 100000000 : ℝ)
          + ((11849) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-6109059) / 6250000 : ℝ) : ℂ) + (((10558479) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-6109059) / 6250000 : ℝ) : ℂ) + (((10558479) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-119121) / 125000 : ℝ) : ℂ) + (((30307) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((21 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-119121) / 125000 : ℝ) : ℂ) + (((30307) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5967) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((21 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-119121) / 125000 : ℝ) : ℂ) + (((30307) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-119121) / 125000 : ℝ) : ℂ) + (((30307) / 100000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((5967) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((21 : ℕ) : ℂ) ^ (-((((865) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-119121) / 125000 : ℝ) : ℂ) + (((30307) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5967) / 50000000 : ℝ)
          + ((5967) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-119121) / 125000 : ℝ) : ℂ) + (((30307) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-119121) / 125000 : ℝ) : ℂ) + (((30307) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-919867) / 1000000 : ℝ) : ℂ) + (((392229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((21 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-919867) / 1000000 : ℝ) : ℂ) + (((392229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 4000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((21 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-919867) / 1000000 : ℝ) : ℂ) + (((392229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-919867) / 1000000 : ℝ) : ℂ) + (((392229) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((481) / 4000000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((21 : ℕ) : ℂ) ^ (-((((867) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-919867) / 1000000 : ℝ) : ℂ) + (((392229) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((481) / 4000000 : ℝ)
          + ((481) / 4000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-919867) / 1000000 : ℝ) : ℂ) + (((392229) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-919867) / 1000000 : ℝ) : ℂ) + (((392229) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((21 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 2500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((21 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((303) / 2500000 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((21 : ℕ) : ℂ) ^ (-((((869) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((303) / 2500000 : ℝ)
          + ((303) / 2500000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-439223) / 500000 : ℝ) : ℂ) + (((477841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-829079) / 1000000 : ℝ) : ℂ) + (((55913) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((21 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-829079) / 1000000 : ℝ) : ℂ) + (((55913) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12243) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((21 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-829079) / 1000000 : ℝ) : ℂ) + (((55913) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-829079) / 1000000 : ℝ) : ℂ) + (((55913) / 100000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((12243) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((21 : ℕ) : ℂ) ^ (-((((871) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-829079) / 1000000 : ℝ) : ℂ) + (((55913) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12243) / 100000000 : ℝ)
          + ((12243) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-829079) / 1000000 : ℝ) : ℂ) + (((55913) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-829079) / 1000000 : ℝ) : ℂ) + (((55913) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-772213) / 1000000 : ℝ) : ℂ) + (((317681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((21 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-772213) / 1000000 : ℝ) : ℂ) + (((317681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((493) / 4000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((21 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-772213) / 1000000 : ℝ) : ℂ) + (((317681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-772213) / 1000000 : ℝ) : ℂ) + (((317681) / 500000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((493) / 4000000 : ℝ) ((21) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((21 : ℕ) : ℂ) ^ (-((((873) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-772213) / 1000000 : ℝ) : ℂ) + (((317681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((493) / 4000000 : ℝ)
          + ((493) / 4000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-772213) / 1000000 : ℝ) : ℂ) + (((317681) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-772213) / 1000000 : ℝ) : ℂ) + (((317681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-708363) / 1000000 : ℝ) : ℂ) + (((705847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((21 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-708363) / 1000000 : ℝ) : ℂ) + (((705847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12421) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((21 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-708363) / 1000000 : ℝ) : ℂ) + (((705847) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-708363) / 1000000 : ℝ) : ℂ) + (((705847) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((12421) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((21 : ℕ) : ℂ) ^ (-((((875) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-708363) / 1000000 : ℝ) : ℂ) + (((705847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12421) / 100000000 : ℝ)
          + ((12421) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-708363) / 1000000 : ℝ) : ℂ) + (((705847) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-708363) / 1000000 : ℝ) : ℂ) + (((705847) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-127621) / 200000 : ℝ) : ℂ) + (((192487) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((21 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-127621) / 200000 : ℝ) : ℂ) + (((192487) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12537) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((21 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-127621) / 200000 : ℝ) : ℂ) + (((192487) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-127621) / 200000 : ℝ) : ℂ) + (((192487) / 250000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((12537) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((21 : ℕ) : ℂ) ^ (-((((877) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-127621) / 200000 : ℝ) : ℂ) + (((192487) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12537) / 100000000 : ℝ)
          + ((12537) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-127621) / 200000 : ℝ) : ℂ) + (((192487) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-127621) / 200000 : ℝ) : ℂ) + (((192487) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((21 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((791) / 6250000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((21 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((791) / 6250000 : ℝ) ((21) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((21 : ℕ) : ℂ) ^ (-((((879) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((791) / 6250000 : ℝ)
          + ((791) / 6250000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-140519) / 250000 : ℝ) : ℂ) + (((206771) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-480963) / 1000000 : ℝ) : ℂ) + (((43837) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((21 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-480963) / 1000000 : ℝ) : ℂ) + (((43837) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12771) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((21 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-480963) / 1000000 : ℝ) : ℂ) + (((43837) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-480963) / 1000000 : ℝ) : ℂ) + (((43837) / 50000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((12771) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((21 : ℕ) : ℂ) ^ (-((((881) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-480963) / 1000000 : ℝ) : ℂ) + (((43837) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12771) / 100000000 : ℝ)
          + ((12771) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-480963) / 1000000 : ℝ) : ℂ) + (((43837) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-480963) / 1000000 : ℝ) : ℂ) + (((43837) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-395499) / 1000000 : ℝ) : ℂ) + (((183693) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((21 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-395499) / 1000000 : ℝ) : ℂ) + (((183693) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((403) / 3125000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((21 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-395499) / 1000000 : ℝ) : ℂ) + (((183693) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-395499) / 1000000 : ℝ) : ℂ) + (((183693) / 200000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((403) / 3125000 : ℝ) ((21) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((21 : ℕ) : ℂ) ^ (-((((883) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-395499) / 1000000 : ℝ) : ℂ) + (((183693) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((403) / 3125000 : ℝ)
          + ((403) / 3125000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-395499) / 1000000 : ℝ) : ℂ) + (((183693) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-395499) / 1000000 : ℝ) : ℂ) + (((183693) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-153229) / 500000 : ℝ) : ℂ) + (((951883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((21 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-153229) / 500000 : ℝ) : ℂ) + (((951883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6489) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((21 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-153229) / 500000 : ℝ) : ℂ) + (((951883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-153229) / 500000 : ℝ) : ℂ) + (((951883) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((6489) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((21 : ℕ) : ℂ) ^ (-((((885) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-153229) / 500000 : ℝ) : ℂ) + (((951883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6489) / 50000000 : ℝ)
          + ((6489) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-153229) / 500000 : ℝ) : ℂ) + (((951883) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-153229) / 500000 : ℝ) : ℂ) + (((951883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-42929) / 200000 : ℝ) : ℂ) + (((976691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((21 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-42929) / 200000 : ℝ) : ℂ) + (((976691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631) / 12500000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((21 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-42929) / 200000 : ℝ) : ℂ) + (((976691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-42929) / 200000 : ℝ) : ℂ) + (((976691) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((1631) / 12500000 : ℝ) ((21) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((21 : ℕ) : ℂ) ^ (-((((887) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-42929) / 200000 : ℝ) : ℂ) + (((976691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1631) / 12500000 : ℝ)
          + ((1631) / 12500000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-42929) / 200000 : ℝ) : ℂ) + (((976691) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-42929) / 200000 : ℝ) : ℂ) + (((976691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-120891) / 1000000 : ℝ) : ℂ) + (((198533) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((21 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-120891) / 1000000 : ℝ) : ℂ) + (((198533) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13151) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((21 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-120891) / 1000000 : ℝ) : ℂ) + (((198533) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-120891) / 1000000 : ℝ) : ℂ) + (((198533) / 200000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((13151) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((21 : ℕ) : ℂ) ^ (-((((889) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-120891) / 1000000 : ℝ) : ℂ) + (((198533) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13151) / 100000000 : ℝ)
          + ((13151) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-120891) / 1000000 : ℝ) : ℂ) + (((198533) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-120891) / 1000000 : ℝ) : ℂ) + (((198533) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-26043) / 1000000 : ℝ) : ℂ) + (((49983) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((21 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-26043) / 1000000 : ℝ) : ℂ) + (((49983) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6611) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((21 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-26043) / 1000000 : ℝ) : ℂ) + (((49983) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-26043) / 1000000 : ℝ) : ℂ) + (((49983) / 50000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((6611) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((21 : ℕ) : ℂ) ^ (-((((891) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-26043) / 1000000 : ℝ) : ℂ) + (((49983) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6611) / 50000000 : ℝ)
          + ((6611) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-26043) / 1000000 : ℝ) : ℂ) + (((49983) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-26043) / 1000000 : ℝ) : ℂ) + (((49983) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((863) / 12500 : ℝ) : ℂ) + (((997613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((21 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I)) - ((((863) / 12500 : ℝ) : ℂ) + (((997613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2661) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((21 : ℕ) : ℂ) ^ (-((((895) / 64 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((863) / 12500 : ℝ) : ℂ) + (((997613) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((863) / 12500 : ℝ) : ℂ) + (((997613) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) ((2661) / 20000000 : ℝ) ((21) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((21 : ℕ) : ℂ) ^ (-((((893) / 64 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((863) / 12500 : ℝ) : ℂ) + (((997613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2661) / 20000000 : ℝ)
          + ((2661) / 20000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((863) / 12500 : ℝ) : ℂ) + (((997613) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((863) / 12500 : ℝ) : ℂ) + (((997613) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24886937) / 25000000 : ℝ) : ℂ) + (((-1899957) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((163499) / 1000000 : ℝ) : ℂ) + (((986543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((21 : ℕ) : ℂ) ^ (-((((895) / 64 : ℝ) : ℂ) * Complex.I)) - ((((163499) / 1000000 : ℝ) : ℂ) + (((986543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6701) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4e70dc83094a
