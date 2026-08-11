import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5b401dd5d825
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f4079f99ebbd
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u15-c20 (37b918c34176e95c2165d88a8bcd35f53b750f1915ee0b0652c54310699bd908)
def Claim_37b918c34176 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((29461) / 80000 : ℝ) : ℂ) + (((46486091) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3553) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((194229) / 500000 : ℝ) : ℂ) + (((921467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((102117) / 250000 : ℝ) : ℂ) + (((912773) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3709) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 5000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((55987) / 125000 : ℝ) : ℂ) + (((447043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3851) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((93459) / 200000 : ℝ) : ℂ) + (((442051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3899) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((486471) / 1000000 : ℝ) : ℂ) + (((873697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((991) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4017) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((13103) / 25000 : ℝ) : ℂ) + (((212911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1027) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((21703) / 40000 : ℝ) : ℂ) + (((840007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2079) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4249) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((289351) / 500000 : ℝ) : ℂ) + (((815539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2161) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((149089) / 250000 : ℝ) : ℂ) + (((5017) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4363) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4427) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((157701) / 250000 : ℝ) : ℂ) + (((387971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4461) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((323791) / 500000 : ℝ) : ℂ) + (((190499) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((283) / 6250000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((166013) / 250000 : ℝ) : ℂ) + (((747687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((340103) / 500000 : ℝ) : ℂ) + (((366511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4661) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((174009) / 250000 : ℝ) : ℂ) + (((89751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4717) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((355767) / 500000 : ℝ) : ℂ) + (((175663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4817) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((363347) / 500000 : ℝ) : ℂ) + (((343481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4871) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f68e87866a2044c2c7661640a42ac1fff1688e87901619178f8f37ec1ec31369)
theorem prove_Claim_37b918c34176 : Claim_37b918c34176 :=
  by
    unfold Claim_37b918c34176
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
    have hrot0 := prove_Claim_f4079f99ebbd
    unfold Claim_f4079f99ebbd at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((499881) / 500000 : ℝ) : ℂ)) - ((((1090803) / 50000000 : ℝ) : ℂ)) * Complex.I = (((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5b401dd5d825
    unfold Claim_5b401dd5d825 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((29461) / 80000 : ℝ) : ℂ) + (((46486091) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3553) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((110431) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((110431) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((29461) / 80000 : ℝ) : ℂ)) - ((((-46486091) / 50000000 : ℝ) : ℂ)) * Complex.I = (((29461) / 80000 : ℝ) : ℂ) + (((46486091) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((29461) / 80000 : ℝ) : ℂ) + (((46486091) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((29461) / 80000 : ℝ) : ℂ) + (((46486091) / 50000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((3553) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((29461) / 80000 : ℝ) : ℂ) + (((46486091) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3553) / 100000000 : ℝ)
          + ((3553) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((29461) / 80000 : ℝ) : ℂ) + (((46486091) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((29461) / 80000 : ℝ) : ℂ) + (((46486091) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((194229) / 500000 : ℝ) : ℂ) + (((921467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((194229) / 500000 : ℝ) : ℂ) + (((921467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((194229) / 500000 : ℝ) : ℂ) + (((921467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((194229) / 500000 : ℝ) : ℂ) + (((921467) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((73) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((194229) / 500000 : ℝ) : ℂ) + (((921467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 2000000 : ℝ)
          + ((73) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((194229) / 500000 : ℝ) : ℂ) + (((921467) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((194229) / 500000 : ℝ) : ℂ) + (((921467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((102117) / 250000 : ℝ) : ℂ) + (((912773) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((102117) / 250000 : ℝ) : ℂ) + (((912773) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3709) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((102117) / 250000 : ℝ) : ℂ) + (((912773) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((102117) / 250000 : ℝ) : ℂ) + (((912773) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((3709) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((102117) / 250000 : ℝ) : ℂ) + (((912773) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3709) / 100000000 : ℝ)
          + ((3709) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((102117) / 250000 : ℝ) : ℂ) + (((912773) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((102117) / 250000 : ℝ) : ℂ) + (((912773) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 5000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((189) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((189) / 5000000 : ℝ)
          + ((189) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((107071) / 250000 : ℝ) : ℂ) + (((180729) / 200000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((55987) / 125000 : ℝ) : ℂ) + (((447043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((55987) / 125000 : ℝ) : ℂ) + (((447043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3851) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((15 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((55987) / 125000 : ℝ) : ℂ) + (((447043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((55987) / 125000 : ℝ) : ℂ) + (((447043) / 500000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((3851) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((15 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((55987) / 125000 : ℝ) : ℂ) + (((447043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3851) / 100000000 : ℝ)
          + ((3851) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((55987) / 125000 : ℝ) : ℂ) + (((447043) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((55987) / 125000 : ℝ) : ℂ) + (((447043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((93459) / 200000 : ℝ) : ℂ) + (((442051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((15 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((93459) / 200000 : ℝ) : ℂ) + (((442051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3899) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((15 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((93459) / 200000 : ℝ) : ℂ) + (((442051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((93459) / 200000 : ℝ) : ℂ) + (((442051) / 500000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((3899) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((15 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((93459) / 200000 : ℝ) : ℂ) + (((442051) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3899) / 100000000 : ℝ)
          + ((3899) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((93459) / 200000 : ℝ) : ℂ) + (((442051) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((93459) / 200000 : ℝ) : ℂ) + (((442051) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((486471) / 1000000 : ℝ) : ℂ) + (((873697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((15 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((486471) / 1000000 : ℝ) : ℂ) + (((873697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((991) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((15 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((486471) / 1000000 : ℝ) : ℂ) + (((873697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((486471) / 1000000 : ℝ) : ℂ) + (((873697) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((991) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((15 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((486471) / 1000000 : ℝ) : ℂ) + (((873697) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((991) / 25000000 : ℝ)
          + ((991) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((486471) / 1000000 : ℝ) : ℂ) + (((873697) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((486471) / 1000000 : ℝ) : ℂ) + (((873697) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((15 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4017) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((15 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((4017) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((15 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4017) / 100000000 : ℝ)
          + ((4017) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((63177) / 125000 : ℝ) : ℂ) + (((215719) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((13103) / 25000 : ℝ) : ℂ) + (((212911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((15 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((13103) / 25000 : ℝ) : ℂ) + (((212911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1027) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((15 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((13103) / 25000 : ℝ) : ℂ) + (((212911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((13103) / 25000 : ℝ) : ℂ) + (((212911) / 250000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((1027) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((15 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((13103) / 25000 : ℝ) : ℂ) + (((212911) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1027) / 25000000 : ℝ)
          + ((1027) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((13103) / 25000 : ℝ) : ℂ) + (((212911) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((13103) / 25000 : ℝ) : ℂ) + (((212911) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((21703) / 40000 : ℝ) : ℂ) + (((840007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((15 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((21703) / 40000 : ℝ) : ℂ) + (((840007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2079) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((15 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((21703) / 40000 : ℝ) : ℂ) + (((840007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((21703) / 40000 : ℝ) : ℂ) + (((840007) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((2079) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((15 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((21703) / 40000 : ℝ) : ℂ) + (((840007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2079) / 50000000 : ℝ)
          + ((2079) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((21703) / 40000 : ℝ) : ℂ) + (((840007) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((21703) / 40000 : ℝ) : ℂ) + (((840007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((15 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4249) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((15 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((4249) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((15 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4249) / 100000000 : ℝ)
          + ((4249) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((140193) / 250000 : ℝ) : ℂ) + (((82797) / 100000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((289351) / 500000 : ℝ) : ℂ) + (((815539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((15 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((289351) / 500000 : ℝ) : ℂ) + (((815539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2161) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((15 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((289351) / 500000 : ℝ) : ℂ) + (((815539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((289351) / 500000 : ℝ) : ℂ) + (((815539) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((2161) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((15 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((289351) / 500000 : ℝ) : ℂ) + (((815539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2161) / 50000000 : ℝ)
          + ((2161) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((289351) / 500000 : ℝ) : ℂ) + (((815539) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((289351) / 500000 : ℝ) : ℂ) + (((815539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((149089) / 250000 : ℝ) : ℂ) + (((5017) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((15 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((149089) / 250000 : ℝ) : ℂ) + (((5017) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4363) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((15 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((149089) / 250000 : ℝ) : ℂ) + (((5017) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((149089) / 250000 : ℝ) : ℂ) + (((5017) / 6250 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((4363) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((15 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((149089) / 250000 : ℝ) : ℂ) + (((5017) / 6250 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4363) / 100000000 : ℝ)
          + ((4363) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((149089) / 250000 : ℝ) : ℂ) + (((5017) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((149089) / 250000 : ℝ) : ℂ) + (((5017) / 6250 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((15 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4427) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((15 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((4427) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((15 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4427) / 100000000 : ℝ)
          + ((4427) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((306863) / 500000 : ℝ) : ℂ) + (((789519) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((157701) / 250000 : ℝ) : ℂ) + (((387971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((15 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((157701) / 250000 : ℝ) : ℂ) + (((387971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4461) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((15 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((157701) / 250000 : ℝ) : ℂ) + (((387971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((157701) / 250000 : ℝ) : ℂ) + (((387971) / 500000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((4461) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((15 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((157701) / 250000 : ℝ) : ℂ) + (((387971) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4461) / 100000000 : ℝ)
          + ((4461) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((157701) / 250000 : ℝ) : ℂ) + (((387971) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((157701) / 250000 : ℝ) : ℂ) + (((387971) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((323791) / 500000 : ℝ) : ℂ) + (((190499) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((15 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((323791) / 500000 : ℝ) : ℂ) + (((190499) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((283) / 6250000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((15 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((323791) / 500000 : ℝ) : ℂ) + (((190499) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((323791) / 500000 : ℝ) : ℂ) + (((190499) / 250000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((283) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((15 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((323791) / 500000 : ℝ) : ℂ) + (((190499) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((283) / 6250000 : ℝ)
          + ((283) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((323791) / 500000 : ℝ) : ℂ) + (((190499) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((323791) / 500000 : ℝ) : ℂ) + (((190499) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((166013) / 250000 : ℝ) : ℂ) + (((747687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((15 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((166013) / 250000 : ℝ) : ℂ) + (((747687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 10000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((15 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((166013) / 250000 : ℝ) : ℂ) + (((747687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((166013) / 250000 : ℝ) : ℂ) + (((747687) / 1000000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((459) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((15 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((166013) / 250000 : ℝ) : ℂ) + (((747687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((459) / 10000000 : ℝ)
          + ((459) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((166013) / 250000 : ℝ) : ℂ) + (((747687) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((166013) / 250000 : ℝ) : ℂ) + (((747687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((340103) / 500000 : ℝ) : ℂ) + (((366511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((15 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((340103) / 500000 : ℝ) : ℂ) + (((366511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4661) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((15 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((340103) / 500000 : ℝ) : ℂ) + (((366511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((340103) / 500000 : ℝ) : ℂ) + (((366511) / 500000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((4661) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((15 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((340103) / 500000 : ℝ) : ℂ) + (((366511) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4661) / 100000000 : ℝ)
          + ((4661) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((340103) / 500000 : ℝ) : ℂ) + (((366511) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((340103) / 500000 : ℝ) : ℂ) + (((366511) / 500000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((174009) / 250000 : ℝ) : ℂ) + (((89751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((15 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((174009) / 250000 : ℝ) : ℂ) + (((89751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4717) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((15 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((174009) / 250000 : ℝ) : ℂ) + (((89751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((174009) / 250000 : ℝ) : ℂ) + (((89751) / 125000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((4717) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((15 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((174009) / 250000 : ℝ) : ℂ) + (((89751) / 125000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4717) / 100000000 : ℝ)
          + ((4717) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((174009) / 250000 : ℝ) : ℂ) + (((89751) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((174009) / 250000 : ℝ) : ℂ) + (((89751) / 125000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((355767) / 500000 : ℝ) : ℂ) + (((175663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((15 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((355767) / 500000 : ℝ) : ℂ) + (((175663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4817) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((15 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((355767) / 500000 : ℝ) : ℂ) + (((175663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((355767) / 500000 : ℝ) : ℂ) + (((175663) / 250000 : ℝ) : ℂ) * Complex.I) ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) ((4817) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((15 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((355767) / 500000 : ℝ) : ℂ) + (((175663) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4817) / 100000000 : ℝ)
          + ((4817) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((355767) / 500000 : ℝ) : ℂ) + (((175663) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((355767) / 500000 : ℝ) : ℂ) + (((175663) / 250000 : ℝ) : ℂ) * Complex.I) * ((((499881) / 500000 : ℝ) : ℂ) + (((-1090803) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((363347) / 500000 : ℝ) : ℂ) + (((343481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((15 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((363347) / 500000 : ℝ) : ℂ) + (((343481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4871) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_37b918c34176
