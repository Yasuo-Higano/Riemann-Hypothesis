import Mathlib.Tactic
import RH.Equivalences.Promoted_504724997950
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bce3613457d5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u15-c20 (6b93135b5c32eaafed7912979944511c977385e09e55307d0f51468b8e9602fe)
def Claim_6b93135b5c32 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-14266701) / 25000000 : ℝ) : ℂ) + (((41059041) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1209) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-267431) / 500000 : ℝ) : ℂ) + (((844939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-498069) / 1000000 : ℝ) : ℂ) + (((867137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 4000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-115089) / 250000 : ℝ) : ℂ) + (((443867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2611) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-421793) / 1000000 : ℝ) : ℂ) + (((226673) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-382451) / 1000000 : ℝ) : ℂ) + (((115497) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((681) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-342403) / 1000000 : ℝ) : ℂ) + (((939553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 390625 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-301723) / 1000000 : ℝ) : ℂ) + (((238349) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((731) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-52097) / 200000 : ℝ) : ℂ) + (((482739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 100000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 1000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-176643) / 1000000 : ℝ) : ℂ) + (((39371) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1607) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-67097) / 500000 : ℝ) : ℂ) + (((198191) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3269) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-91497) / 1000000 : ℝ) : ℂ) + (((199161) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1681) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3473) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-5677) / 1000000 : ℝ) : ℂ) + (((999983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3531) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((37289) / 1000000 : ℝ) : ℂ) + (((124913) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3617) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((40093) / 500000 : ℝ) : ℂ) + (((996779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((923) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24587) / 200000 : ℝ) : ℂ) + (((496207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3753) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((165457) / 1000000 : ℝ) : ℂ) + (((123277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1913) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((207673) / 1000000 : ℝ) : ℂ) + (((978197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1949) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((124753) / 500000 : ℝ) : ℂ) + (((242093) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3943) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6c0399500cc08956a0df202a6d165ddb74306310a5ca4782cb903a63ed957353)
theorem prove_Claim_6b93135b5c32 : Claim_6b93135b5c32 :=
  by
    unfold Claim_6b93135b5c32
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_bce3613457d5
    unfold Claim_bce3613457d5 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49953837) / 50000000 : ℝ) : ℂ)) - ((((107403) / 2500000 : ℝ) : ℂ)) * Complex.I = (((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_504724997950
    unfold Claim_504724997950 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-14266701) / 25000000 : ℝ) : ℂ) + (((41059041) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1209) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((69439) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((69439) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-14266701) / 25000000 : ℝ) : ℂ)) - ((((-41059041) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-14266701) / 25000000 : ℝ) : ℂ) + (((41059041) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-14266701) / 25000000 : ℝ) : ℂ) + (((41059041) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-14266701) / 25000000 : ℝ) : ℂ) + (((41059041) / 50000000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((1209) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-14266701) / 25000000 : ℝ) : ℂ) + (((41059041) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1209) / 50000000 : ℝ)
          + ((1209) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-14266701) / 25000000 : ℝ) : ℂ) + (((41059041) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-14266701) / 25000000 : ℝ) : ℂ) + (((41059041) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-267431) / 500000 : ℝ) : ℂ) + (((844939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-267431) / 500000 : ℝ) : ℂ) + (((844939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-267431) / 500000 : ℝ) : ℂ) + (((844939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-267431) / 500000 : ℝ) : ℂ) + (((844939) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((249) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-267431) / 500000 : ℝ) : ℂ) + (((844939) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 10000000 : ℝ)
          + ((249) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-267431) / 500000 : ℝ) : ℂ) + (((844939) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-267431) / 500000 : ℝ) : ℂ) + (((844939) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-498069) / 1000000 : ℝ) : ℂ) + (((867137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-498069) / 1000000 : ℝ) : ℂ) + (((867137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 4000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-498069) / 1000000 : ℝ) : ℂ) + (((867137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-498069) / 1000000 : ℝ) : ℂ) + (((867137) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((103) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-498069) / 1000000 : ℝ) : ℂ) + (((867137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((103) / 4000000 : ℝ)
          + ((103) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-498069) / 1000000 : ℝ) : ℂ) + (((867137) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-498069) / 1000000 : ℝ) : ℂ) + (((867137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-115089) / 250000 : ℝ) : ℂ) + (((443867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-115089) / 250000 : ℝ) : ℂ) + (((443867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2611) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-115089) / 250000 : ℝ) : ℂ) + (((443867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-115089) / 250000 : ℝ) : ℂ) + (((443867) / 500000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((2611) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-115089) / 250000 : ℝ) : ℂ) + (((443867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2611) / 100000000 : ℝ)
          + ((2611) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-115089) / 250000 : ℝ) : ℂ) + (((443867) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-115089) / 250000 : ℝ) : ℂ) + (((443867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-421793) / 1000000 : ℝ) : ℂ) + (((226673) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-421793) / 1000000 : ℝ) : ℂ) + (((226673) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((15 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-421793) / 1000000 : ℝ) : ℂ) + (((226673) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-421793) / 1000000 : ℝ) : ℂ) + (((226673) / 250000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((333) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((15 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-421793) / 1000000 : ℝ) : ℂ) + (((226673) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((333) / 12500000 : ℝ)
          + ((333) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-421793) / 1000000 : ℝ) : ℂ) + (((226673) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-421793) / 1000000 : ℝ) : ℂ) + (((226673) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-382451) / 1000000 : ℝ) : ℂ) + (((115497) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((15 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-382451) / 1000000 : ℝ) : ℂ) + (((115497) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((681) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((15 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-382451) / 1000000 : ℝ) : ℂ) + (((115497) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-382451) / 1000000 : ℝ) : ℂ) + (((115497) / 125000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((681) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((15 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-382451) / 1000000 : ℝ) : ℂ) + (((115497) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((681) / 25000000 : ℝ)
          + ((681) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-382451) / 1000000 : ℝ) : ℂ) + (((115497) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-382451) / 1000000 : ℝ) : ℂ) + (((115497) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-342403) / 1000000 : ℝ) : ℂ) + (((939553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((15 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-342403) / 1000000 : ℝ) : ℂ) + (((939553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 390625 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((15 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-342403) / 1000000 : ℝ) : ℂ) + (((939553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-342403) / 1000000 : ℝ) : ℂ) + (((939553) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((11) / 390625 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((15 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-342403) / 1000000 : ℝ) : ℂ) + (((939553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 390625 : ℝ)
          + ((11) / 390625 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-342403) / 1000000 : ℝ) : ℂ) + (((939553) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-342403) / 1000000 : ℝ) : ℂ) + (((939553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-301723) / 1000000 : ℝ) : ℂ) + (((238349) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((15 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-301723) / 1000000 : ℝ) : ℂ) + (((238349) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((731) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((15 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-301723) / 1000000 : ℝ) : ℂ) + (((238349) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-301723) / 1000000 : ℝ) : ℂ) + (((238349) / 250000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((731) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((15 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-301723) / 1000000 : ℝ) : ℂ) + (((238349) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((731) / 25000000 : ℝ)
          + ((731) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-301723) / 1000000 : ℝ) : ℂ) + (((238349) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-301723) / 1000000 : ℝ) : ℂ) + (((238349) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-52097) / 200000 : ℝ) : ℂ) + (((482739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((15 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-52097) / 200000 : ℝ) : ℂ) + (((482739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 100000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((15 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-52097) / 200000 : ℝ) : ℂ) + (((482739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-52097) / 200000 : ℝ) : ℂ) + (((482739) / 500000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((3) / 100000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((15 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-52097) / 200000 : ℝ) : ℂ) + (((482739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3) / 100000 : ℝ)
          + ((3) / 100000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-52097) / 200000 : ℝ) : ℂ) + (((482739) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-52097) / 200000 : ℝ) : ℂ) + (((482739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((15 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 1000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((15 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((31) / 1000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((15 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 1000000 : ℝ)
          + ((31) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-109383) / 500000 : ℝ) : ℂ) + (((975777) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-176643) / 1000000 : ℝ) : ℂ) + (((39371) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((15 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-176643) / 1000000 : ℝ) : ℂ) + (((39371) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1607) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((15 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-176643) / 1000000 : ℝ) : ℂ) + (((39371) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-176643) / 1000000 : ℝ) : ℂ) + (((39371) / 40000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((1607) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((15 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-176643) / 1000000 : ℝ) : ℂ) + (((39371) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1607) / 50000000 : ℝ)
          + ((1607) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-176643) / 1000000 : ℝ) : ℂ) + (((39371) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-176643) / 1000000 : ℝ) : ℂ) + (((39371) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-67097) / 500000 : ℝ) : ℂ) + (((198191) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((15 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-67097) / 500000 : ℝ) : ℂ) + (((198191) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3269) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((15 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-67097) / 500000 : ℝ) : ℂ) + (((198191) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-67097) / 500000 : ℝ) : ℂ) + (((198191) / 200000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((3269) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((15 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-67097) / 500000 : ℝ) : ℂ) + (((198191) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3269) / 100000000 : ℝ)
          + ((3269) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-67097) / 500000 : ℝ) : ℂ) + (((198191) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-67097) / 500000 : ℝ) : ℂ) + (((198191) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-91497) / 1000000 : ℝ) : ℂ) + (((199161) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((15 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-91497) / 1000000 : ℝ) : ℂ) + (((199161) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1681) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((15 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-91497) / 1000000 : ℝ) : ℂ) + (((199161) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-91497) / 1000000 : ℝ) : ℂ) + (((199161) / 200000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((1681) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((15 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-91497) / 1000000 : ℝ) : ℂ) + (((199161) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1681) / 50000000 : ℝ)
          + ((1681) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-91497) / 1000000 : ℝ) : ℂ) + (((199161) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-91497) / 1000000 : ℝ) : ℂ) + (((199161) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((15 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3473) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((15 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((3473) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((15 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3473) / 100000000 : ℝ)
          + ((3473) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-6079) / 125000 : ℝ) : ℂ) + (((31213) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-5677) / 1000000 : ℝ) : ℂ) + (((999983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((15 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-5677) / 1000000 : ℝ) : ℂ) + (((999983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3531) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((15 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-5677) / 1000000 : ℝ) : ℂ) + (((999983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-5677) / 1000000 : ℝ) : ℂ) + (((999983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((3531) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((15 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-5677) / 1000000 : ℝ) : ℂ) + (((999983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3531) / 100000000 : ℝ)
          + ((3531) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-5677) / 1000000 : ℝ) : ℂ) + (((999983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-5677) / 1000000 : ℝ) : ℂ) + (((999983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((37289) / 1000000 : ℝ) : ℂ) + (((124913) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((15 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((37289) / 1000000 : ℝ) : ℂ) + (((124913) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3617) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((15 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((37289) / 1000000 : ℝ) : ℂ) + (((124913) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((37289) / 1000000 : ℝ) : ℂ) + (((124913) / 125000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((3617) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((15 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((37289) / 1000000 : ℝ) : ℂ) + (((124913) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3617) / 100000000 : ℝ)
          + ((3617) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((37289) / 1000000 : ℝ) : ℂ) + (((124913) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((37289) / 1000000 : ℝ) : ℂ) + (((124913) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((40093) / 500000 : ℝ) : ℂ) + (((996779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((15 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((40093) / 500000 : ℝ) : ℂ) + (((996779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((923) / 25000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((15 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((40093) / 500000 : ℝ) : ℂ) + (((996779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((40093) / 500000 : ℝ) : ℂ) + (((996779) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((923) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu16 hrot
    have hbm217 : ‖((15 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((40093) / 500000 : ℝ) : ℂ) + (((996779) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((923) / 25000000 : ℝ)
          + ((923) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((40093) / 500000 : ℝ) : ℂ) + (((996779) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((40093) / 500000 : ℝ) : ℂ) + (((996779) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((24587) / 200000 : ℝ) : ℂ) + (((496207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((15 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24587) / 200000 : ℝ) : ℂ) + (((496207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3753) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((15 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((24587) / 200000 : ℝ) : ℂ) + (((496207) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((24587) / 200000 : ℝ) : ℂ) + (((496207) / 500000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((3753) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu17 hrot
    have hbm218 : ‖((15 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((24587) / 200000 : ℝ) : ℂ) + (((496207) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3753) / 100000000 : ℝ)
          + ((3753) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((24587) / 200000 : ℝ) : ℂ) + (((496207) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((24587) / 200000 : ℝ) : ℂ) + (((496207) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((165457) / 1000000 : ℝ) : ℂ) + (((123277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((15 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((165457) / 1000000 : ℝ) : ℂ) + (((123277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1913) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((15 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((165457) / 1000000 : ℝ) : ℂ) + (((123277) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((165457) / 1000000 : ℝ) : ℂ) + (((123277) / 125000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((1913) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu18 hrot
    have hbm219 : ‖((15 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((165457) / 1000000 : ℝ) : ℂ) + (((123277) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1913) / 50000000 : ℝ)
          + ((1913) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((165457) / 1000000 : ℝ) : ℂ) + (((123277) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((165457) / 1000000 : ℝ) : ℂ) + (((123277) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((207673) / 1000000 : ℝ) : ℂ) + (((978197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((15 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((207673) / 1000000 : ℝ) : ℂ) + (((978197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1949) / 50000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((15 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((207673) / 1000000 : ℝ) : ℂ) + (((978197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((207673) / 1000000 : ℝ) : ℂ) + (((978197) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) ((1949) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu19 hrot
    have hbm220 : ‖((15 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((207673) / 1000000 : ℝ) : ℂ) + (((978197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1949) / 50000000 : ℝ)
          + ((1949) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((207673) / 1000000 : ℝ) : ℂ) + (((978197) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((207673) / 1000000 : ℝ) : ℂ) + (((978197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49953837) / 50000000 : ℝ) : ℂ) + (((-107403) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((124753) / 500000 : ℝ) : ℂ) + (((242093) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((15 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((124753) / 500000 : ℝ) : ℂ) + (((242093) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3943) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6b93135b5c32
