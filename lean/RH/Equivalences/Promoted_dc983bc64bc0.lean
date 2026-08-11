import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_70c4c5dc1cf2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f00a746aac78
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u17-c20 (dc983bc64bc0b08cebc40647e09565a566962cdbf24a085a6771bb2c387695b3)
def Claim_dc983bc64bc0 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((5504013) / 6250000 : ℝ) : ℂ) + (((-9475643) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((869599) / 1000000 : ℝ) : ℂ) + (((-493759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 5000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((858103) / 1000000 : ℝ) : ℂ) + (((-256739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3607) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3679) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((52111) / 62500 : ℝ) : ℂ) + (((-69013) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1861) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((820957) / 1000000 : ℝ) : ℂ) + (((-57099) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3833) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((807711) / 1000000 : ℝ) : ℂ) + (((-589579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((777) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3937) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((779963) / 1000000 : ℝ) : ℂ) + (((-312913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 6250000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((191369) / 250000 : ℝ) : ℂ) + (((-128693) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4021) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1017) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((735313) / 1000000 : ℝ) : ℂ) + (((-21179) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2071) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((719653) / 1000000 : ℝ) : ℂ) + (((-347167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((843) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2141) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((42951) / 62500 : ℝ) : ℂ) + (((-726453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4373) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((83807) / 125000 : ℝ) : ℂ) + (((-741949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4429) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((653347) / 1000000 : ℝ) : ℂ) + (((-378529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((561) / 12500000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((317949) / 500000 : ℝ) : ℂ) + (((-771773) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2281) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((618117) / 1000000 : ℝ) : ℂ) + (((-393043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2313) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((300007) / 500000 : ℝ) : ℂ) + (((-799989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((469) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((581599) / 1000000 : ℝ) : ℂ) + (((-32539) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((959) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: de01c683cbd02dec8c070fa6134e51a254fd2e70bfc9cd585c31671276152027)
theorem prove_Claim_dc983bc64bc0 : Claim_dc983bc64bc0 :=
  by
    unfold Claim_dc983bc64bc0
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
    have hrot0 := prove_Claim_f00a746aac78
    unfold Claim_f00a746aac78 at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99973949) / 100000000 : ℝ) : ℂ)) - ((((114121) / 5000000 : ℝ) : ℂ)) * Complex.I = (((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_70c4c5dc1cf2
    unfold Claim_70c4c5dc1cf2 at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((5504013) / 6250000 : ℝ) : ℂ) + (((-9475643) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((110431) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((110431) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((5504013) / 6250000 : ℝ) : ℂ)) - ((((9475643) / 20000000 : ℝ) : ℂ)) * Complex.I = (((5504013) / 6250000 : ℝ) : ℂ) + (((-9475643) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((5504013) / 6250000 : ℝ) : ℂ) + (((-9475643) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((5504013) / 6250000 : ℝ) : ℂ) + (((-9475643) / 20000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((871) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((5504013) / 6250000 : ℝ) : ℂ) + (((-9475643) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((871) / 25000000 : ℝ)
          + ((871) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((5504013) / 6250000 : ℝ) : ℂ) + (((-9475643) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((5504013) / 6250000 : ℝ) : ℂ) + (((-9475643) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((869599) / 1000000 : ℝ) : ℂ) + (((-493759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((869599) / 1000000 : ℝ) : ℂ) + (((-493759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 5000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((869599) / 1000000 : ℝ) : ℂ) + (((-493759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((869599) / 1000000 : ℝ) : ℂ) + (((-493759) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((177) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((869599) / 1000000 : ℝ) : ℂ) + (((-493759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((177) / 5000000 : ℝ)
          + ((177) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((869599) / 1000000 : ℝ) : ℂ) + (((-493759) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((869599) / 1000000 : ℝ) : ℂ) + (((-493759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((858103) / 1000000 : ℝ) : ℂ) + (((-256739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((858103) / 1000000 : ℝ) : ℂ) + (((-256739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3607) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((858103) / 1000000 : ℝ) : ℂ) + (((-256739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((858103) / 1000000 : ℝ) : ℂ) + (((-256739) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((3607) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((858103) / 1000000 : ℝ) : ℂ) + (((-256739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3607) / 100000000 : ℝ)
          + ((3607) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((858103) / 1000000 : ℝ) : ℂ) + (((-256739) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((858103) / 1000000 : ℝ) : ℂ) + (((-256739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3679) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((3679) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3679) / 100000000 : ℝ)
          + ((3679) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((10577) / 12500 : ℝ) : ℂ) + (((-53293) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((52111) / 62500 : ℝ) : ℂ) + (((-69013) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((52111) / 62500 : ℝ) : ℂ) + (((-69013) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1861) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((17 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((52111) / 62500 : ℝ) : ℂ) + (((-69013) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((52111) / 62500 : ℝ) : ℂ) + (((-69013) / 125000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((1861) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((17 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((52111) / 62500 : ℝ) : ℂ) + (((-69013) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1861) / 50000000 : ℝ)
          + ((1861) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((52111) / 62500 : ℝ) : ℂ) + (((-69013) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((52111) / 62500 : ℝ) : ℂ) + (((-69013) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((820957) / 1000000 : ℝ) : ℂ) + (((-57099) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((17 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((820957) / 1000000 : ℝ) : ℂ) + (((-57099) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3833) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((17 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((820957) / 1000000 : ℝ) : ℂ) + (((-57099) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((820957) / 1000000 : ℝ) : ℂ) + (((-57099) / 100000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((3833) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((17 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((820957) / 1000000 : ℝ) : ℂ) + (((-57099) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3833) / 100000000 : ℝ)
          + ((3833) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((820957) / 1000000 : ℝ) : ℂ) + (((-57099) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((820957) / 1000000 : ℝ) : ℂ) + (((-57099) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((807711) / 1000000 : ℝ) : ℂ) + (((-589579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((17 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((807711) / 1000000 : ℝ) : ℂ) + (((-589579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((777) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((17 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((807711) / 1000000 : ℝ) : ℂ) + (((-589579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((807711) / 1000000 : ℝ) : ℂ) + (((-589579) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((777) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((17 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((807711) / 1000000 : ℝ) : ℂ) + (((-589579) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((777) / 20000000 : ℝ)
          + ((777) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((807711) / 1000000 : ℝ) : ℂ) + (((-589579) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((807711) / 1000000 : ℝ) : ℂ) + (((-589579) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((17 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3937) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((17 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((3937) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((17 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3937) / 100000000 : ℝ)
          + ((3937) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((198511) / 250000 : ℝ) : ℂ) + (((-607861) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((779963) / 1000000 : ℝ) : ℂ) + (((-312913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((17 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((779963) / 1000000 : ℝ) : ℂ) + (((-312913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 6250000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((17 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((779963) / 1000000 : ℝ) : ℂ) + (((-312913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((779963) / 1000000 : ℝ) : ℂ) + (((-312913) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((249) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((17 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((779963) / 1000000 : ℝ) : ℂ) + (((-312913) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 6250000 : ℝ)
          + ((249) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((779963) / 1000000 : ℝ) : ℂ) + (((-312913) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((779963) / 1000000 : ℝ) : ℂ) + (((-312913) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((191369) / 250000 : ℝ) : ℂ) + (((-128693) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((17 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((191369) / 250000 : ℝ) : ℂ) + (((-128693) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4021) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((17 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((191369) / 250000 : ℝ) : ℂ) + (((-128693) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((191369) / 250000 : ℝ) : ℂ) + (((-128693) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((4021) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((17 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((191369) / 250000 : ℝ) : ℂ) + (((-128693) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4021) / 100000000 : ℝ)
          + ((4021) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((191369) / 250000 : ℝ) : ℂ) + (((-128693) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((191369) / 250000 : ℝ) : ℂ) + (((-128693) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((17 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1017) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((17 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((1017) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((17 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1017) / 25000000 : ℝ)
          + ((1017) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((75059) / 100000 : ℝ) : ℂ) + (((-660769) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((735313) / 1000000 : ℝ) : ℂ) + (((-21179) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((17 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((735313) / 1000000 : ℝ) : ℂ) + (((-21179) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2071) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((17 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((735313) / 1000000 : ℝ) : ℂ) + (((-21179) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((735313) / 1000000 : ℝ) : ℂ) + (((-21179) / 31250 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((2071) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((17 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((735313) / 1000000 : ℝ) : ℂ) + (((-21179) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2071) / 50000000 : ℝ)
          + ((2071) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((735313) / 1000000 : ℝ) : ℂ) + (((-21179) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((735313) / 1000000 : ℝ) : ℂ) + (((-21179) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((719653) / 1000000 : ℝ) : ℂ) + (((-347167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((17 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((719653) / 1000000 : ℝ) : ℂ) + (((-347167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((843) / 20000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((17 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((719653) / 1000000 : ℝ) : ℂ) + (((-347167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((719653) / 1000000 : ℝ) : ℂ) + (((-347167) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((843) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((17 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((719653) / 1000000 : ℝ) : ℂ) + (((-347167) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((843) / 20000000 : ℝ)
          + ((843) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((719653) / 1000000 : ℝ) : ℂ) + (((-347167) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((719653) / 1000000 : ℝ) : ℂ) + (((-347167) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((17 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2141) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((17 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((2141) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((17 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2141) / 50000000 : ℝ)
          + ((2141) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((351809) / 500000 : ℝ) : ℂ) + (((-710579) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((42951) / 62500 : ℝ) : ℂ) + (((-726453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((17 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((42951) / 62500 : ℝ) : ℂ) + (((-726453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4373) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((17 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((42951) / 62500 : ℝ) : ℂ) + (((-726453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((42951) / 62500 : ℝ) : ℂ) + (((-726453) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((4373) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((17 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((42951) / 62500 : ℝ) : ℂ) + (((-726453) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4373) / 100000000 : ℝ)
          + ((4373) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((42951) / 62500 : ℝ) : ℂ) + (((-726453) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((42951) / 62500 : ℝ) : ℂ) + (((-726453) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((83807) / 125000 : ℝ) : ℂ) + (((-741949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((17 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((83807) / 125000 : ℝ) : ℂ) + (((-741949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4429) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((17 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((83807) / 125000 : ℝ) : ℂ) + (((-741949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((83807) / 125000 : ℝ) : ℂ) + (((-741949) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((4429) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((17 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((83807) / 125000 : ℝ) : ℂ) + (((-741949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4429) / 100000000 : ℝ)
          + ((4429) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((83807) / 125000 : ℝ) : ℂ) + (((-741949) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((83807) / 125000 : ℝ) : ℂ) + (((-741949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((653347) / 1000000 : ℝ) : ℂ) + (((-378529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((17 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((653347) / 1000000 : ℝ) : ℂ) + (((-378529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((561) / 12500000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((17 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((653347) / 1000000 : ℝ) : ℂ) + (((-378529) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((653347) / 1000000 : ℝ) : ℂ) + (((-378529) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((561) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((17 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((653347) / 1000000 : ℝ) : ℂ) + (((-378529) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((561) / 12500000 : ℝ)
          + ((561) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((653347) / 1000000 : ℝ) : ℂ) + (((-378529) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((653347) / 1000000 : ℝ) : ℂ) + (((-378529) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((317949) / 500000 : ℝ) : ℂ) + (((-771773) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((17 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((317949) / 500000 : ℝ) : ℂ) + (((-771773) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2281) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((17 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((317949) / 500000 : ℝ) : ℂ) + (((-771773) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((317949) / 500000 : ℝ) : ℂ) + (((-771773) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((2281) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((17 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((317949) / 500000 : ℝ) : ℂ) + (((-771773) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2281) / 50000000 : ℝ)
          + ((2281) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((317949) / 500000 : ℝ) : ℂ) + (((-771773) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((317949) / 500000 : ℝ) : ℂ) + (((-771773) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((618117) / 1000000 : ℝ) : ℂ) + (((-393043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((17 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((618117) / 1000000 : ℝ) : ℂ) + (((-393043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2313) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((17 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((618117) / 1000000 : ℝ) : ℂ) + (((-393043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((618117) / 1000000 : ℝ) : ℂ) + (((-393043) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((2313) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((17 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((618117) / 1000000 : ℝ) : ℂ) + (((-393043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2313) / 50000000 : ℝ)
          + ((2313) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((618117) / 1000000 : ℝ) : ℂ) + (((-393043) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((618117) / 1000000 : ℝ) : ℂ) + (((-393043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((300007) / 500000 : ℝ) : ℂ) + (((-799989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((17 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((300007) / 500000 : ℝ) : ℂ) + (((-799989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((469) / 10000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((17 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((300007) / 500000 : ℝ) : ℂ) + (((-799989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((300007) / 500000 : ℝ) : ℂ) + (((-799989) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((469) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((17 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((300007) / 500000 : ℝ) : ℂ) + (((-799989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((469) / 10000000 : ℝ)
          + ((469) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((300007) / 500000 : ℝ) : ℂ) + (((-799989) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((300007) / 500000 : ℝ) : ℂ) + (((-799989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((581599) / 1000000 : ℝ) : ℂ) + (((-32539) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((17 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((581599) / 1000000 : ℝ) : ℂ) + (((-32539) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((959) / 20000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dc983bc64bc0
