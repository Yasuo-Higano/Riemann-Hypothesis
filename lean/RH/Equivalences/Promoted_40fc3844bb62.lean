import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_803339198508
import RH.Equivalences.Promoted_b915601e4d35
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_db5c20a839db
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u9-c60 (40fc3844bb627d1d28302c2032e2fe01fbae82c1163bba967f241feb4fc994f5)
def Claim_40fc3844bb62 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((443227) / 500000 : ℝ) : ℂ) + (((-14463) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1379) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((878251) / 1000000 : ℝ) : ℂ) + (((-478199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11101) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((869781) / 1000000 : ℝ) : ℂ) + (((-493437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11131) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((861047) / 1000000 : ℝ) : ℂ) + (((-20341) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11197) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((852051) / 1000000 : ℝ) : ℂ) + (((-261729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5639) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((210699) / 250000 : ℝ) : ℂ) + (((-67279) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5673) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((166657) / 200000 : ℝ) : ℂ) + (((-552843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11409) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((823521) / 1000000 : ℝ) : ℂ) + (((-283643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5751) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((406753) / 500000 : ℝ) : ℂ) + (((-145389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1449) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((200811) / 250000 : ℝ) : ℂ) + (((-11913) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((583) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((396369) / 500000 : ℝ) : ℂ) + (((-609563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 3125000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((781991) / 1000000 : ℝ) : ℂ) + (((-62329) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11809) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((385503) / 500000 : ℝ) : ℂ) + (((-159207) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 160000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((759787) / 1000000 : ℝ) : ℂ) + (((-162543) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11941) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((748337) / 1000000 : ℝ) : ℂ) + (((-663319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12001) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((36833) / 50000 : ℝ) : ℂ) + (((-84533) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12083) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((724759) / 1000000 : ℝ) : ℂ) + (((-172251) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12193) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((712637) / 1000000 : ℝ) : ℂ) + (((-350767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3067) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((700299) / 1000000 : ℝ) : ℂ) + (((-713851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1233) / 10000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((171937) / 250000 : ℝ) : ℂ) + (((-725951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12373) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((168747) / 250000 : ℝ) : ℂ) + (((-73783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12443) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 455260af90de9541f265f7e2d8aff5c26db39c9711907b0977bbe1c654f4f381)
theorem prove_Claim_40fc3844bb62 : Claim_40fc3844bb62 :=
  by
    unfold Claim_40fc3844bb62
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b915601e4d35
    unfold Claim_b915601e4d35 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99984803) / 100000000 : ℝ) : ℂ)) - ((((435829) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_803339198508
    unfold Claim_803339198508 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((9 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((443227) / 500000 : ℝ) : ℂ) + (((-14463) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((443227) / 500000 : ℝ) : ℂ) + (((-14463) / 31250 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((1379) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu40 hrot
    have hbm241 : ‖((9 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((443227) / 500000 : ℝ) : ℂ) + (((-14463) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1379) / 12500000 : ℝ)
          + ((1379) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((443227) / 500000 : ℝ) : ℂ) + (((-14463) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((443227) / 500000 : ℝ) : ℂ) + (((-14463) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((878251) / 1000000 : ℝ) : ℂ) + (((-478199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((9 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((878251) / 1000000 : ℝ) : ℂ) + (((-478199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11101) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((9 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((878251) / 1000000 : ℝ) : ℂ) + (((-478199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((878251) / 1000000 : ℝ) : ℂ) + (((-478199) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((11101) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu41 hrot
    have hbm242 : ‖((9 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((878251) / 1000000 : ℝ) : ℂ) + (((-478199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11101) / 100000000 : ℝ)
          + ((11101) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((878251) / 1000000 : ℝ) : ℂ) + (((-478199) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((878251) / 1000000 : ℝ) : ℂ) + (((-478199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((869781) / 1000000 : ℝ) : ℂ) + (((-493437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((9 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((869781) / 1000000 : ℝ) : ℂ) + (((-493437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11131) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((9 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((869781) / 1000000 : ℝ) : ℂ) + (((-493437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((869781) / 1000000 : ℝ) : ℂ) + (((-493437) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((11131) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu42 hrot
    have hbm243 : ‖((9 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((869781) / 1000000 : ℝ) : ℂ) + (((-493437) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11131) / 100000000 : ℝ)
          + ((11131) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((869781) / 1000000 : ℝ) : ℂ) + (((-493437) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((869781) / 1000000 : ℝ) : ℂ) + (((-493437) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((861047) / 1000000 : ℝ) : ℂ) + (((-20341) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((9 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((861047) / 1000000 : ℝ) : ℂ) + (((-20341) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11197) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((9 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((861047) / 1000000 : ℝ) : ℂ) + (((-20341) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((861047) / 1000000 : ℝ) : ℂ) + (((-20341) / 40000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((11197) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu43 hrot
    have hbm244 : ‖((9 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((861047) / 1000000 : ℝ) : ℂ) + (((-20341) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11197) / 100000000 : ℝ)
          + ((11197) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((861047) / 1000000 : ℝ) : ℂ) + (((-20341) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((861047) / 1000000 : ℝ) : ℂ) + (((-20341) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((852051) / 1000000 : ℝ) : ℂ) + (((-261729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((9 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((852051) / 1000000 : ℝ) : ℂ) + (((-261729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5639) / 50000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((9 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((852051) / 1000000 : ℝ) : ℂ) + (((-261729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((852051) / 1000000 : ℝ) : ℂ) + (((-261729) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((5639) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu44 hrot
    have hbm245 : ‖((9 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((852051) / 1000000 : ℝ) : ℂ) + (((-261729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5639) / 50000000 : ℝ)
          + ((5639) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((852051) / 1000000 : ℝ) : ℂ) + (((-261729) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((852051) / 1000000 : ℝ) : ℂ) + (((-261729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((210699) / 250000 : ℝ) : ℂ) + (((-67279) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((9 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((210699) / 250000 : ℝ) : ℂ) + (((-67279) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5673) / 50000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((9 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((210699) / 250000 : ℝ) : ℂ) + (((-67279) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((210699) / 250000 : ℝ) : ℂ) + (((-67279) / 125000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((5673) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu45 hrot
    have hbm246 : ‖((9 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((210699) / 250000 : ℝ) : ℂ) + (((-67279) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5673) / 50000000 : ℝ)
          + ((5673) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((210699) / 250000 : ℝ) : ℂ) + (((-67279) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((210699) / 250000 : ℝ) : ℂ) + (((-67279) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((166657) / 200000 : ℝ) : ℂ) + (((-552843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((9 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((166657) / 200000 : ℝ) : ℂ) + (((-552843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11409) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((9 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((166657) / 200000 : ℝ) : ℂ) + (((-552843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((166657) / 200000 : ℝ) : ℂ) + (((-552843) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((11409) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu46 hrot
    have hbm247 : ‖((9 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((166657) / 200000 : ℝ) : ℂ) + (((-552843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11409) / 100000000 : ℝ)
          + ((11409) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((166657) / 200000 : ℝ) : ℂ) + (((-552843) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((166657) / 200000 : ℝ) : ℂ) + (((-552843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((823521) / 1000000 : ℝ) : ℂ) + (((-283643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((9 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((823521) / 1000000 : ℝ) : ℂ) + (((-283643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5751) / 50000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((9 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((823521) / 1000000 : ℝ) : ℂ) + (((-283643) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((823521) / 1000000 : ℝ) : ℂ) + (((-283643) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((5751) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu47 hrot
    have hbm248 : ‖((9 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((823521) / 1000000 : ℝ) : ℂ) + (((-283643) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5751) / 50000000 : ℝ)
          + ((5751) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((823521) / 1000000 : ℝ) : ℂ) + (((-283643) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((823521) / 1000000 : ℝ) : ℂ) + (((-283643) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((406753) / 500000 : ℝ) : ℂ) + (((-145389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((9 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((406753) / 500000 : ℝ) : ℂ) + (((-145389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1449) / 12500000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((9 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((406753) / 500000 : ℝ) : ℂ) + (((-145389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((406753) / 500000 : ℝ) : ℂ) + (((-145389) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((1449) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu48 hrot
    have hbm249 : ‖((9 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((406753) / 500000 : ℝ) : ℂ) + (((-145389) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1449) / 12500000 : ℝ)
          + ((1449) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((406753) / 500000 : ℝ) : ℂ) + (((-145389) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((406753) / 500000 : ℝ) : ℂ) + (((-145389) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((200811) / 250000 : ℝ) : ℂ) + (((-11913) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((9 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((200811) / 250000 : ℝ) : ℂ) + (((-11913) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((583) / 5000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((9 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((200811) / 250000 : ℝ) : ℂ) + (((-11913) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((200811) / 250000 : ℝ) : ℂ) + (((-11913) / 20000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((583) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu49 hrot
    have hbm250 : ‖((9 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((200811) / 250000 : ℝ) : ℂ) + (((-11913) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((583) / 5000000 : ℝ)
          + ((583) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((200811) / 250000 : ℝ) : ℂ) + (((-11913) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((200811) / 250000 : ℝ) : ℂ) + (((-11913) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((396369) / 500000 : ℝ) : ℂ) + (((-609563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((9 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((396369) / 500000 : ℝ) : ℂ) + (((-609563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 3125000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((9 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((396369) / 500000 : ℝ) : ℂ) + (((-609563) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((396369) / 500000 : ℝ) : ℂ) + (((-609563) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((367) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu50 hrot
    have hbm251 : ‖((9 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((396369) / 500000 : ℝ) : ℂ) + (((-609563) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((367) / 3125000 : ℝ)
          + ((367) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((396369) / 500000 : ℝ) : ℂ) + (((-609563) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((396369) / 500000 : ℝ) : ℂ) + (((-609563) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((781991) / 1000000 : ℝ) : ℂ) + (((-62329) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((9 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((781991) / 1000000 : ℝ) : ℂ) + (((-62329) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11809) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((9 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((781991) / 1000000 : ℝ) : ℂ) + (((-62329) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((781991) / 1000000 : ℝ) : ℂ) + (((-62329) / 100000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((11809) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu51 hrot
    have hbm252 : ‖((9 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((781991) / 1000000 : ℝ) : ℂ) + (((-62329) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11809) / 100000000 : ℝ)
          + ((11809) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((781991) / 1000000 : ℝ) : ℂ) + (((-62329) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((781991) / 1000000 : ℝ) : ℂ) + (((-62329) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((385503) / 500000 : ℝ) : ℂ) + (((-159207) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((9 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((385503) / 500000 : ℝ) : ℂ) + (((-159207) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 160000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((9 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((385503) / 500000 : ℝ) : ℂ) + (((-159207) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((385503) / 500000 : ℝ) : ℂ) + (((-159207) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((19) / 160000 : ℝ) ((3) / 12500000 : ℝ) hu52 hrot
    have hbm253 : ‖((9 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((385503) / 500000 : ℝ) : ℂ) + (((-159207) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 160000 : ℝ)
          + ((19) / 160000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((385503) / 500000 : ℝ) : ℂ) + (((-159207) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((385503) / 500000 : ℝ) : ℂ) + (((-159207) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((759787) / 1000000 : ℝ) : ℂ) + (((-162543) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((9 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((759787) / 1000000 : ℝ) : ℂ) + (((-162543) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11941) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((9 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((759787) / 1000000 : ℝ) : ℂ) + (((-162543) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((759787) / 1000000 : ℝ) : ℂ) + (((-162543) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((11941) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu53 hrot
    have hbm254 : ‖((9 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((759787) / 1000000 : ℝ) : ℂ) + (((-162543) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11941) / 100000000 : ℝ)
          + ((11941) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((759787) / 1000000 : ℝ) : ℂ) + (((-162543) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((759787) / 1000000 : ℝ) : ℂ) + (((-162543) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((748337) / 1000000 : ℝ) : ℂ) + (((-663319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((9 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((748337) / 1000000 : ℝ) : ℂ) + (((-663319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12001) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((9 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((748337) / 1000000 : ℝ) : ℂ) + (((-663319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((748337) / 1000000 : ℝ) : ℂ) + (((-663319) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((12001) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu54 hrot
    have hbm255 : ‖((9 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((748337) / 1000000 : ℝ) : ℂ) + (((-663319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12001) / 100000000 : ℝ)
          + ((12001) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((748337) / 1000000 : ℝ) : ℂ) + (((-663319) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((748337) / 1000000 : ℝ) : ℂ) + (((-663319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((36833) / 50000 : ℝ) : ℂ) + (((-84533) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((9 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((36833) / 50000 : ℝ) : ℂ) + (((-84533) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12083) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((9 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((36833) / 50000 : ℝ) : ℂ) + (((-84533) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((36833) / 50000 : ℝ) : ℂ) + (((-84533) / 125000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((12083) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu55 hrot
    have hbm256 : ‖((9 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((36833) / 50000 : ℝ) : ℂ) + (((-84533) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12083) / 100000000 : ℝ)
          + ((12083) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((36833) / 50000 : ℝ) : ℂ) + (((-84533) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((36833) / 50000 : ℝ) : ℂ) + (((-84533) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((724759) / 1000000 : ℝ) : ℂ) + (((-172251) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((9 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((724759) / 1000000 : ℝ) : ℂ) + (((-172251) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12193) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((9 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((724759) / 1000000 : ℝ) : ℂ) + (((-172251) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((724759) / 1000000 : ℝ) : ℂ) + (((-172251) / 250000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((12193) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu56 hrot
    have hbm257 : ‖((9 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((724759) / 1000000 : ℝ) : ℂ) + (((-172251) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12193) / 100000000 : ℝ)
          + ((12193) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((724759) / 1000000 : ℝ) : ℂ) + (((-172251) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((724759) / 1000000 : ℝ) : ℂ) + (((-172251) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((712637) / 1000000 : ℝ) : ℂ) + (((-350767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((9 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((712637) / 1000000 : ℝ) : ℂ) + (((-350767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3067) / 25000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((9 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((712637) / 1000000 : ℝ) : ℂ) + (((-350767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((712637) / 1000000 : ℝ) : ℂ) + (((-350767) / 500000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((3067) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu57 hrot
    have hbm258 : ‖((9 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((712637) / 1000000 : ℝ) : ℂ) + (((-350767) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3067) / 25000000 : ℝ)
          + ((3067) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((712637) / 1000000 : ℝ) : ℂ) + (((-350767) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((712637) / 1000000 : ℝ) : ℂ) + (((-350767) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((700299) / 1000000 : ℝ) : ℂ) + (((-713851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((9 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((700299) / 1000000 : ℝ) : ℂ) + (((-713851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1233) / 10000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((9 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((700299) / 1000000 : ℝ) : ℂ) + (((-713851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((700299) / 1000000 : ℝ) : ℂ) + (((-713851) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((1233) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu58 hrot
    have hbm259 : ‖((9 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((700299) / 1000000 : ℝ) : ℂ) + (((-713851) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1233) / 10000000 : ℝ)
          + ((1233) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((700299) / 1000000 : ℝ) : ℂ) + (((-713851) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((700299) / 1000000 : ℝ) : ℂ) + (((-713851) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((171937) / 250000 : ℝ) : ℂ) + (((-725951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((9 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((171937) / 250000 : ℝ) : ℂ) + (((-725951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12373) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((9 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((171937) / 250000 : ℝ) : ℂ) + (((-725951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((171937) / 250000 : ℝ) : ℂ) + (((-725951) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) ((12373) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu59 hrot
    have hbm260 : ‖((9 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((171937) / 250000 : ℝ) : ℂ) + (((-725951) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12373) / 100000000 : ℝ)
          + ((12373) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((171937) / 250000 : ℝ) : ℂ) + (((-725951) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((171937) / 250000 : ℝ) : ℂ) + (((-725951) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99984803) / 100000000 : ℝ) : ℂ) + (((-435829) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((168747) / 250000 : ℝ) : ℂ) + (((-73783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((9 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((168747) / 250000 : ℝ) : ℂ) + (((-73783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12443) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_40fc3844bb62
