import Mathlib.Tactic
import RH.Equivalences.Promoted_4b1192662d5d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_caf878217dd2
import RH.Equivalences.Promoted_d91a710e490d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u10-c60 (19fa402d02ac045cb15b7aed85c31cd6625d7d50dcc9017b744dc510112fe15a)
def Claim_19fa402d02ac : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((6479) / 40000 : ℝ) : ℂ) + (((-986793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12183) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1799) / 12500 : ℝ) : ℂ) + (((-989587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((307) / 2500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((125817) / 1000000 : ℝ) : ℂ) + (((-992051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12343) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((13459) / 125000 : ℝ) : ℂ) + (((-124273) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3099) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((89491) / 1000000 : ℝ) : ℂ) + (((-199197) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3117) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((891) / 12500 : ℝ) : ℂ) + (((-498727) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12569) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((26523) / 500000 : ℝ) : ℂ) + (((-99859) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6331) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((17397) / 500000 : ℝ) : ℂ) + (((-31231) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2549) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1653) / 100000 : ℝ) : ℂ) + (((-999861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6409) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-1739) / 1000000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 1250000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2501) / 125000 : ℝ) : ℂ) + (((-999797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((649) / 5000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-3827) / 100000 : ℝ) : ℂ) + (((-199853) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3263) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-56519) / 1000000 : ℝ) : ℂ) + (((-998399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13107) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-74749) / 1000000 : ℝ) : ℂ) + (((-2493) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 781250 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-46477) / 500000 : ℝ) : ℂ) + (((-248917) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3313) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-13891) / 125000 : ℝ) : ℂ) + (((-248451) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 2000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-25853) / 200000 : ℝ) : ℂ) + (((-123951) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1341) / 10000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-147359) / 1000000 : ℝ) : ℂ) + (((-989081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6727) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-41351) / 250000 : ℝ) : ℂ) + (((-61639) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13507) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-91697) / 500000 : ℝ) : ℂ) + (((-491519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13599) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-201323) / 1000000 : ℝ) : ℂ) + (((-244881) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((549) / 4000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ebd6ad0cb79676c6e022e668cb9577b8e586bf98a5f4dfb43e713832e369ea9c)
theorem prove_Claim_19fa402d02ac : Claim_19fa402d02ac :=
  by
    unfold Claim_19fa402d02ac
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4b1192662d5d
    unfold Claim_4b1192662d5d at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99983311) / 100000000 : ℝ) : ℂ)) - ((((18269) / 1000000 : ℝ) : ℂ)) * Complex.I = (((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_d91a710e490d
    unfold Claim_d91a710e490d at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((10 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((6479) / 40000 : ℝ) : ℂ) + (((-986793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((6479) / 40000 : ℝ) : ℂ) + (((-986793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((12183) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((10 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((6479) / 40000 : ℝ) : ℂ) + (((-986793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12183) / 100000000 : ℝ)
          + ((12183) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((6479) / 40000 : ℝ) : ℂ) + (((-986793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((6479) / 40000 : ℝ) : ℂ) + (((-986793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((1799) / 12500 : ℝ) : ℂ) + (((-989587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((10 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1799) / 12500 : ℝ) : ℂ) + (((-989587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((307) / 2500000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((10 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((1799) / 12500 : ℝ) : ℂ) + (((-989587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((1799) / 12500 : ℝ) : ℂ) + (((-989587) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((307) / 2500000 : ℝ) ((13) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((10 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((1799) / 12500 : ℝ) : ℂ) + (((-989587) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((307) / 2500000 : ℝ)
          + ((307) / 2500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((1799) / 12500 : ℝ) : ℂ) + (((-989587) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((1799) / 12500 : ℝ) : ℂ) + (((-989587) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((125817) / 1000000 : ℝ) : ℂ) + (((-992051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((10 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((125817) / 1000000 : ℝ) : ℂ) + (((-992051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12343) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((10 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((125817) / 1000000 : ℝ) : ℂ) + (((-992051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((125817) / 1000000 : ℝ) : ℂ) + (((-992051) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((12343) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((10 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((125817) / 1000000 : ℝ) : ℂ) + (((-992051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12343) / 100000000 : ℝ)
          + ((12343) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((125817) / 1000000 : ℝ) : ℂ) + (((-992051) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((125817) / 1000000 : ℝ) : ℂ) + (((-992051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((13459) / 125000 : ℝ) : ℂ) + (((-124273) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((10 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((13459) / 125000 : ℝ) : ℂ) + (((-124273) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3099) / 25000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((10 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((13459) / 125000 : ℝ) : ℂ) + (((-124273) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((13459) / 125000 : ℝ) : ℂ) + (((-124273) / 125000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((3099) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((10 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((13459) / 125000 : ℝ) : ℂ) + (((-124273) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3099) / 25000000 : ℝ)
          + ((3099) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((13459) / 125000 : ℝ) : ℂ) + (((-124273) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((13459) / 125000 : ℝ) : ℂ) + (((-124273) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((89491) / 1000000 : ℝ) : ℂ) + (((-199197) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((10 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((89491) / 1000000 : ℝ) : ℂ) + (((-199197) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3117) / 25000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((10 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((89491) / 1000000 : ℝ) : ℂ) + (((-199197) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((89491) / 1000000 : ℝ) : ℂ) + (((-199197) / 200000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((3117) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((10 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((89491) / 1000000 : ℝ) : ℂ) + (((-199197) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3117) / 25000000 : ℝ)
          + ((3117) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((89491) / 1000000 : ℝ) : ℂ) + (((-199197) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((89491) / 1000000 : ℝ) : ℂ) + (((-199197) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((891) / 12500 : ℝ) : ℂ) + (((-498727) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((10 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((891) / 12500 : ℝ) : ℂ) + (((-498727) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12569) / 100000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((10 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((891) / 12500 : ℝ) : ℂ) + (((-498727) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((891) / 12500 : ℝ) : ℂ) + (((-498727) / 500000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((12569) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((10 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((891) / 12500 : ℝ) : ℂ) + (((-498727) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12569) / 100000000 : ℝ)
          + ((12569) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((891) / 12500 : ℝ) : ℂ) + (((-498727) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((891) / 12500 : ℝ) : ℂ) + (((-498727) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((26523) / 500000 : ℝ) : ℂ) + (((-99859) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((10 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((26523) / 500000 : ℝ) : ℂ) + (((-99859) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6331) / 50000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((10 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((26523) / 500000 : ℝ) : ℂ) + (((-99859) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((26523) / 500000 : ℝ) : ℂ) + (((-99859) / 100000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((6331) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((10 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((26523) / 500000 : ℝ) : ℂ) + (((-99859) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6331) / 50000000 : ℝ)
          + ((6331) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((26523) / 500000 : ℝ) : ℂ) + (((-99859) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((26523) / 500000 : ℝ) : ℂ) + (((-99859) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((17397) / 500000 : ℝ) : ℂ) + (((-31231) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((10 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((17397) / 500000 : ℝ) : ℂ) + (((-31231) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2549) / 20000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((10 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((17397) / 500000 : ℝ) : ℂ) + (((-31231) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((17397) / 500000 : ℝ) : ℂ) + (((-31231) / 31250 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((2549) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((10 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((17397) / 500000 : ℝ) : ℂ) + (((-31231) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2549) / 20000000 : ℝ)
          + ((2549) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((17397) / 500000 : ℝ) : ℂ) + (((-31231) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((17397) / 500000 : ℝ) : ℂ) + (((-31231) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((1653) / 100000 : ℝ) : ℂ) + (((-999861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((10 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1653) / 100000 : ℝ) : ℂ) + (((-999861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6409) / 50000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((10 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((1653) / 100000 : ℝ) : ℂ) + (((-999861) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((1653) / 100000 : ℝ) : ℂ) + (((-999861) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((6409) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((10 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((1653) / 100000 : ℝ) : ℂ) + (((-999861) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6409) / 50000000 : ℝ)
          + ((6409) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((1653) / 100000 : ℝ) : ℂ) + (((-999861) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((1653) / 100000 : ℝ) : ℂ) + (((-999861) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-1739) / 1000000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((10 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-1739) / 1000000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 1250000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((10 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-1739) / 1000000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-1739) / 1000000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((161) / 1250000 : ℝ) ((13) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((10 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-1739) / 1000000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((161) / 1250000 : ℝ)
          + ((161) / 1250000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-1739) / 1000000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-1739) / 1000000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-2501) / 125000 : ℝ) : ℂ) + (((-999797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((10 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2501) / 125000 : ℝ) : ℂ) + (((-999797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((649) / 5000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((10 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-2501) / 125000 : ℝ) : ℂ) + (((-999797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-2501) / 125000 : ℝ) : ℂ) + (((-999797) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((649) / 5000000 : ℝ) ((13) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((10 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-2501) / 125000 : ℝ) : ℂ) + (((-999797) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((649) / 5000000 : ℝ)
          + ((649) / 5000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-2501) / 125000 : ℝ) : ℂ) + (((-999797) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-2501) / 125000 : ℝ) : ℂ) + (((-999797) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-3827) / 100000 : ℝ) : ℂ) + (((-199853) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((10 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-3827) / 100000 : ℝ) : ℂ) + (((-199853) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3263) / 25000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((10 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-3827) / 100000 : ℝ) : ℂ) + (((-199853) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-3827) / 100000 : ℝ) : ℂ) + (((-199853) / 200000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((3263) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((10 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-3827) / 100000 : ℝ) : ℂ) + (((-199853) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3263) / 25000000 : ℝ)
          + ((3263) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-3827) / 100000 : ℝ) : ℂ) + (((-199853) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-3827) / 100000 : ℝ) : ℂ) + (((-199853) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-56519) / 1000000 : ℝ) : ℂ) + (((-998399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((10 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-56519) / 1000000 : ℝ) : ℂ) + (((-998399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13107) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((10 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-56519) / 1000000 : ℝ) : ℂ) + (((-998399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-56519) / 1000000 : ℝ) : ℂ) + (((-998399) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((13107) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((10 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-56519) / 1000000 : ℝ) : ℂ) + (((-998399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13107) / 100000000 : ℝ)
          + ((13107) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-56519) / 1000000 : ℝ) : ℂ) + (((-998399) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-56519) / 1000000 : ℝ) : ℂ) + (((-998399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-74749) / 1000000 : ℝ) : ℂ) + (((-2493) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((10 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-74749) / 1000000 : ℝ) : ℂ) + (((-2493) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 781250 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((10 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-74749) / 1000000 : ℝ) : ℂ) + (((-2493) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-74749) / 1000000 : ℝ) : ℂ) + (((-2493) / 2500 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((103) / 781250 : ℝ) ((13) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((10 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-74749) / 1000000 : ℝ) : ℂ) + (((-2493) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((103) / 781250 : ℝ)
          + ((103) / 781250 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-74749) / 1000000 : ℝ) : ℂ) + (((-2493) / 2500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-74749) / 1000000 : ℝ) : ℂ) + (((-2493) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-46477) / 500000 : ℝ) : ℂ) + (((-248917) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((10 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-46477) / 500000 : ℝ) : ℂ) + (((-248917) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3313) / 25000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((10 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-46477) / 500000 : ℝ) : ℂ) + (((-248917) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-46477) / 500000 : ℝ) : ℂ) + (((-248917) / 250000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((3313) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((10 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-46477) / 500000 : ℝ) : ℂ) + (((-248917) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3313) / 25000000 : ℝ)
          + ((3313) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-46477) / 500000 : ℝ) : ℂ) + (((-248917) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-46477) / 500000 : ℝ) : ℂ) + (((-248917) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-13891) / 125000 : ℝ) : ℂ) + (((-248451) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((10 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-13891) / 125000 : ℝ) : ℂ) + (((-248451) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 2000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((10 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-13891) / 125000 : ℝ) : ℂ) + (((-248451) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-13891) / 125000 : ℝ) : ℂ) + (((-248451) / 250000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((267) / 2000000 : ℝ) ((13) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((10 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-13891) / 125000 : ℝ) : ℂ) + (((-248451) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((267) / 2000000 : ℝ)
          + ((267) / 2000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-13891) / 125000 : ℝ) : ℂ) + (((-248451) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-13891) / 125000 : ℝ) : ℂ) + (((-248451) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-25853) / 200000 : ℝ) : ℂ) + (((-123951) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((10 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-25853) / 200000 : ℝ) : ℂ) + (((-123951) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1341) / 10000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((10 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-25853) / 200000 : ℝ) : ℂ) + (((-123951) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-25853) / 200000 : ℝ) : ℂ) + (((-123951) / 125000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((1341) / 10000000 : ℝ) ((13) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((10 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-25853) / 200000 : ℝ) : ℂ) + (((-123951) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1341) / 10000000 : ℝ)
          + ((1341) / 10000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-25853) / 200000 : ℝ) : ℂ) + (((-123951) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-25853) / 200000 : ℝ) : ℂ) + (((-123951) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-147359) / 1000000 : ℝ) : ℂ) + (((-989081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((10 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-147359) / 1000000 : ℝ) : ℂ) + (((-989081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6727) / 50000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((10 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-147359) / 1000000 : ℝ) : ℂ) + (((-989081) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-147359) / 1000000 : ℝ) : ℂ) + (((-989081) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((6727) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((10 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-147359) / 1000000 : ℝ) : ℂ) + (((-989081) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6727) / 50000000 : ℝ)
          + ((6727) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-147359) / 1000000 : ℝ) : ℂ) + (((-989081) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-147359) / 1000000 : ℝ) : ℂ) + (((-989081) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-41351) / 250000 : ℝ) : ℂ) + (((-61639) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((10 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-41351) / 250000 : ℝ) : ℂ) + (((-61639) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13507) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((10 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-41351) / 250000 : ℝ) : ℂ) + (((-61639) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-41351) / 250000 : ℝ) : ℂ) + (((-61639) / 62500 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((13507) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((10 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-41351) / 250000 : ℝ) : ℂ) + (((-61639) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13507) / 100000000 : ℝ)
          + ((13507) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-41351) / 250000 : ℝ) : ℂ) + (((-61639) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-41351) / 250000 : ℝ) : ℂ) + (((-61639) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-91697) / 500000 : ℝ) : ℂ) + (((-491519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((10 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-91697) / 500000 : ℝ) : ℂ) + (((-491519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13599) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((10 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-91697) / 500000 : ℝ) : ℂ) + (((-491519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-91697) / 500000 : ℝ) : ℂ) + (((-491519) / 500000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((13599) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((10 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-91697) / 500000 : ℝ) : ℂ) + (((-491519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13599) / 100000000 : ℝ)
          + ((13599) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-91697) / 500000 : ℝ) : ℂ) + (((-491519) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-91697) / 500000 : ℝ) : ℂ) + (((-491519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-201323) / 1000000 : ℝ) : ℂ) + (((-244881) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((10 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-201323) / 1000000 : ℝ) : ℂ) + (((-244881) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((549) / 4000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_19fa402d02ac
