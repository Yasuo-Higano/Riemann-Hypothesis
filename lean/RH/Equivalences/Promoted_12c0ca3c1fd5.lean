import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_62665f14315c
import RH.Equivalences.Promoted_70c4c5dc1cf2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f00a746aac78
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u17-c60 (12c0ca3c1fd566eb78fa470ba4ef60d5d14cb12f40973e80c6c529d5a5ed8e13)
def Claim_12c0ca3c1fd5 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1249) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6299) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((118241) / 1000000 : ℝ) : ℂ) + (((-198597) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6391) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((47773) / 500000 : ℝ) : ℂ) + (((-39817) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6429) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((72801) / 1000000 : ℝ) : ℂ) + (((-498673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6527) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((25009) / 500000 : ℝ) : ℂ) + (((-249687) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((413) / 6250000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((27209) / 1000000 : ℝ) : ℂ) + (((-999629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3353) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2193) / 500000 : ℝ) : ℂ) + (((-99999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3391) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3427) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-64049) / 1000000 : ℝ) : ℂ) + (((-997947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6987) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-8681) / 100000 : ℝ) : ℂ) + (((-39849) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7057) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4381) / 40000 : ℝ) : ℂ) + (((-15531) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((713) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-132183) / 1000000 : ℝ) : ℂ) + (((-39649) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7209) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-38693) / 250000 : ℝ) : ℂ) + (((-19759) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7297) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-177281) / 1000000 : ℝ) : ℂ) + (((-6151) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7341) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-199697) / 1000000 : ℝ) : ℂ) + (((-979857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7441) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-222009) / 1000000 : ℝ) : ℂ) + (((-243761) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3761) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-122103) / 500000 : ℝ) : ℂ) + (((-969723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 3125000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-66569) / 250000 : ℝ) : ℂ) + (((-963897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7693) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-288207) / 1000000 : ℝ) : ℂ) + (((-14962) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7767) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bccc32403cce09498c7b8df86f401c6fc5940a1ab7fd9381832bde44ccc26db3)
theorem prove_Claim_12c0ca3c1fd5 : Claim_12c0ca3c1fd5 :=
  by
    unfold Claim_12c0ca3c1fd5
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
    have hprev := prove_Claim_62665f14315c
    unfold Claim_62665f14315c at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((17 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((1249) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((17 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1249) / 20000000 : ℝ)
          + ((1249) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((81717) / 500000 : ℝ) : ℂ) + (((-197311) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((17 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6299) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((17 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((6299) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((17 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6299) / 100000000 : ℝ)
          + ((6299) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((70437) / 500000 : ℝ) : ℂ) + (((-247507) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((118241) / 1000000 : ℝ) : ℂ) + (((-198597) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((17 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((118241) / 1000000 : ℝ) : ℂ) + (((-198597) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6391) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((17 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((118241) / 1000000 : ℝ) : ℂ) + (((-198597) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((118241) / 1000000 : ℝ) : ℂ) + (((-198597) / 200000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((6391) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((17 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((118241) / 1000000 : ℝ) : ℂ) + (((-198597) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6391) / 100000000 : ℝ)
          + ((6391) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((118241) / 1000000 : ℝ) : ℂ) + (((-198597) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((118241) / 1000000 : ℝ) : ℂ) + (((-198597) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((47773) / 500000 : ℝ) : ℂ) + (((-39817) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((17 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((47773) / 500000 : ℝ) : ℂ) + (((-39817) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6429) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((17 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((47773) / 500000 : ℝ) : ℂ) + (((-39817) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((47773) / 500000 : ℝ) : ℂ) + (((-39817) / 40000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((6429) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((17 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((47773) / 500000 : ℝ) : ℂ) + (((-39817) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6429) / 100000000 : ℝ)
          + ((6429) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((47773) / 500000 : ℝ) : ℂ) + (((-39817) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((47773) / 500000 : ℝ) : ℂ) + (((-39817) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((72801) / 1000000 : ℝ) : ℂ) + (((-498673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((17 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((72801) / 1000000 : ℝ) : ℂ) + (((-498673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6527) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((17 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((72801) / 1000000 : ℝ) : ℂ) + (((-498673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((72801) / 1000000 : ℝ) : ℂ) + (((-498673) / 500000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((6527) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((17 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((72801) / 1000000 : ℝ) : ℂ) + (((-498673) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6527) / 100000000 : ℝ)
          + ((6527) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((72801) / 1000000 : ℝ) : ℂ) + (((-498673) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((72801) / 1000000 : ℝ) : ℂ) + (((-498673) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((25009) / 500000 : ℝ) : ℂ) + (((-249687) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((17 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((25009) / 500000 : ℝ) : ℂ) + (((-249687) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((413) / 6250000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((17 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((25009) / 500000 : ℝ) : ℂ) + (((-249687) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((25009) / 500000 : ℝ) : ℂ) + (((-249687) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((413) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((17 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((25009) / 500000 : ℝ) : ℂ) + (((-249687) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((413) / 6250000 : ℝ)
          + ((413) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((25009) / 500000 : ℝ) : ℂ) + (((-249687) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((25009) / 500000 : ℝ) : ℂ) + (((-249687) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((27209) / 1000000 : ℝ) : ℂ) + (((-999629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((17 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((27209) / 1000000 : ℝ) : ℂ) + (((-999629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3353) / 50000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((17 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((27209) / 1000000 : ℝ) : ℂ) + (((-999629) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((27209) / 1000000 : ℝ) : ℂ) + (((-999629) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((3353) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((17 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((27209) / 1000000 : ℝ) : ℂ) + (((-999629) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3353) / 50000000 : ℝ)
          + ((3353) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((27209) / 1000000 : ℝ) : ℂ) + (((-999629) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((27209) / 1000000 : ℝ) : ℂ) + (((-999629) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((2193) / 500000 : ℝ) : ℂ) + (((-99999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((17 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2193) / 500000 : ℝ) : ℂ) + (((-99999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3391) / 50000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((17 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((2193) / 500000 : ℝ) : ℂ) + (((-99999) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((2193) / 500000 : ℝ) : ℂ) + (((-99999) / 100000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((3391) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((17 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((2193) / 500000 : ℝ) : ℂ) + (((-99999) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3391) / 50000000 : ℝ)
          + ((3391) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((2193) / 500000 : ℝ) : ℂ) + (((-99999) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((2193) / 500000 : ℝ) : ℂ) + (((-99999) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((17 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3427) / 50000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((17 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((3427) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((17 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3427) / 50000000 : ℝ)
          + ((3427) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-18439) / 1000000 : ℝ) : ℂ) + (((-99983) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((17 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 20000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((17 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((1391) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((17 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1391) / 20000000 : ℝ)
          + ((1391) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-8251) / 200000 : ℝ) : ℂ) + (((-999149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-64049) / 1000000 : ℝ) : ℂ) + (((-997947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((17 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-64049) / 1000000 : ℝ) : ℂ) + (((-997947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6987) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((17 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-64049) / 1000000 : ℝ) : ℂ) + (((-997947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-64049) / 1000000 : ℝ) : ℂ) + (((-997947) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((6987) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((17 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-64049) / 1000000 : ℝ) : ℂ) + (((-997947) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6987) / 100000000 : ℝ)
          + ((6987) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-64049) / 1000000 : ℝ) : ℂ) + (((-997947) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-64049) / 1000000 : ℝ) : ℂ) + (((-997947) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-8681) / 100000 : ℝ) : ℂ) + (((-39849) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((17 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-8681) / 100000 : ℝ) : ℂ) + (((-39849) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7057) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((17 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-8681) / 100000 : ℝ) : ℂ) + (((-39849) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-8681) / 100000 : ℝ) : ℂ) + (((-39849) / 40000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((7057) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((17 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-8681) / 100000 : ℝ) : ℂ) + (((-39849) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7057) / 100000000 : ℝ)
          + ((7057) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-8681) / 100000 : ℝ) : ℂ) + (((-39849) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-8681) / 100000 : ℝ) : ℂ) + (((-39849) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-4381) / 40000 : ℝ) : ℂ) + (((-15531) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((17 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4381) / 40000 : ℝ) : ℂ) + (((-15531) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((713) / 10000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((17 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-4381) / 40000 : ℝ) : ℂ) + (((-15531) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-4381) / 40000 : ℝ) : ℂ) + (((-15531) / 15625 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((713) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((17 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-4381) / 40000 : ℝ) : ℂ) + (((-15531) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((713) / 10000000 : ℝ)
          + ((713) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-4381) / 40000 : ℝ) : ℂ) + (((-15531) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-4381) / 40000 : ℝ) : ℂ) + (((-15531) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-132183) / 1000000 : ℝ) : ℂ) + (((-39649) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((17 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-132183) / 1000000 : ℝ) : ℂ) + (((-39649) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7209) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((17 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-132183) / 1000000 : ℝ) : ℂ) + (((-39649) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-132183) / 1000000 : ℝ) : ℂ) + (((-39649) / 40000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((7209) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((17 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-132183) / 1000000 : ℝ) : ℂ) + (((-39649) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7209) / 100000000 : ℝ)
          + ((7209) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-132183) / 1000000 : ℝ) : ℂ) + (((-39649) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-132183) / 1000000 : ℝ) : ℂ) + (((-39649) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-38693) / 250000 : ℝ) : ℂ) + (((-19759) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((17 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-38693) / 250000 : ℝ) : ℂ) + (((-19759) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7297) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((17 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-38693) / 250000 : ℝ) : ℂ) + (((-19759) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-38693) / 250000 : ℝ) : ℂ) + (((-19759) / 20000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((7297) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((17 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-38693) / 250000 : ℝ) : ℂ) + (((-19759) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7297) / 100000000 : ℝ)
          + ((7297) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-38693) / 250000 : ℝ) : ℂ) + (((-19759) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-38693) / 250000 : ℝ) : ℂ) + (((-19759) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-177281) / 1000000 : ℝ) : ℂ) + (((-6151) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((17 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-177281) / 1000000 : ℝ) : ℂ) + (((-6151) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7341) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((17 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-177281) / 1000000 : ℝ) : ℂ) + (((-6151) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-177281) / 1000000 : ℝ) : ℂ) + (((-6151) / 6250 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((7341) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((17 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-177281) / 1000000 : ℝ) : ℂ) + (((-6151) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7341) / 100000000 : ℝ)
          + ((7341) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-177281) / 1000000 : ℝ) : ℂ) + (((-6151) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-177281) / 1000000 : ℝ) : ℂ) + (((-6151) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-199697) / 1000000 : ℝ) : ℂ) + (((-979857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((17 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-199697) / 1000000 : ℝ) : ℂ) + (((-979857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7441) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((17 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-199697) / 1000000 : ℝ) : ℂ) + (((-979857) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-199697) / 1000000 : ℝ) : ℂ) + (((-979857) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((7441) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((17 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-199697) / 1000000 : ℝ) : ℂ) + (((-979857) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7441) / 100000000 : ℝ)
          + ((7441) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-199697) / 1000000 : ℝ) : ℂ) + (((-979857) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-199697) / 1000000 : ℝ) : ℂ) + (((-979857) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-222009) / 1000000 : ℝ) : ℂ) + (((-243761) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((17 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-222009) / 1000000 : ℝ) : ℂ) + (((-243761) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3761) / 50000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((17 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-222009) / 1000000 : ℝ) : ℂ) + (((-243761) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-222009) / 1000000 : ℝ) : ℂ) + (((-243761) / 250000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((3761) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((17 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-222009) / 1000000 : ℝ) : ℂ) + (((-243761) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3761) / 50000000 : ℝ)
          + ((3761) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-222009) / 1000000 : ℝ) : ℂ) + (((-243761) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-222009) / 1000000 : ℝ) : ℂ) + (((-243761) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-122103) / 500000 : ℝ) : ℂ) + (((-969723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((17 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-122103) / 500000 : ℝ) : ℂ) + (((-969723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 3125000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((17 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-122103) / 500000 : ℝ) : ℂ) + (((-969723) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-122103) / 500000 : ℝ) : ℂ) + (((-969723) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((237) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((17 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-122103) / 500000 : ℝ) : ℂ) + (((-969723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((237) / 3125000 : ℝ)
          + ((237) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-122103) / 500000 : ℝ) : ℂ) + (((-969723) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-122103) / 500000 : ℝ) : ℂ) + (((-969723) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-66569) / 250000 : ℝ) : ℂ) + (((-963897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((17 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-66569) / 250000 : ℝ) : ℂ) + (((-963897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7693) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((17 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-66569) / 250000 : ℝ) : ℂ) + (((-963897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-66569) / 250000 : ℝ) : ℂ) + (((-963897) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) ((7693) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((17 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-66569) / 250000 : ℝ) : ℂ) + (((-963897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7693) / 100000000 : ℝ)
          + ((7693) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-66569) / 250000 : ℝ) : ℂ) + (((-963897) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-66569) / 250000 : ℝ) : ℂ) + (((-963897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99973949) / 100000000 : ℝ) : ℂ) + (((-114121) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-288207) / 1000000 : ℝ) : ℂ) + (((-14962) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((17 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-288207) / 1000000 : ℝ) : ℂ) + (((-14962) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7767) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_12c0ca3c1fd5
