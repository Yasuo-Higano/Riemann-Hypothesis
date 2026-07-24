import Mathlib.Tactic
import RH.Equivalences.Promoted_0bdb08514fd9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_792058123173
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u21-c20 (0a9b5c0a7dd754ea347c9f06e0ce2c0e2a790a130a869b8aa233ed0682b54bd6)
def Claim_0a9b5c0a7dd7 : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-48464743) / 50000000 : ℝ) : ℂ) + (((12295067) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11863) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-240793) / 250000 : ℝ) : ℂ) + (((53777) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 1562500 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-191301) / 200000 : ℝ) : ℂ) + (((72929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2409) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-949297) / 1000000 : ℝ) : ℂ) + (((157191) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12131) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-58847) / 62500 : ℝ) : ℂ) + (((33687) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3059) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-466637) / 500000 : ℝ) : ℂ) + (((5612) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((769) / 6250000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-231117) / 250000 : ℝ) : ℂ) + (((381263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12439) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-226323) / 250000 : ℝ) : ℂ) + (((424793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1563) / 12500000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-894933) / 1000000 : ℝ) : ℂ) + (((446203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12583) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-221017) / 250000 : ℝ) : ℂ) + (((467361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6319) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12733) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-215211) / 250000 : ℝ) : ℂ) + (((63609) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12813) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-424249) / 500000 : ℝ) : ℂ) + (((264601) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2577) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-104459) / 125000 : ℝ) : ℂ) + (((34327) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 5000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-822373) / 1000000 : ℝ) : ℂ) + (((71119) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((819) / 6250000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-794387) / 1000000 : ℝ) : ℂ) + (((121483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13201) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-194929) / 250000 : ℝ) : ℂ) + (((78267) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6627) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-191151) / 250000 : ℝ) : ℂ) + (((644503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13287) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-749059) / 1000000 : ℝ) : ℂ) + (((132501) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6697) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 56ae8e6473fcbe3a119051d78b536d83820b270f9e0c24436ea98ad0b4ec4a7b)
theorem prove_Claim_0a9b5c0a7dd7 : Claim_0a9b5c0a7dd7 :=
  by
    unfold Claim_0a9b5c0a7dd7
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
    have hrot0 := prove_Claim_792058123173
    unfold Claim_792058123173 at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49985857) / 50000000 : ℝ) : ℂ)) - ((((2378309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_0bdb08514fd9
    unfold Claim_0bdb08514fd9 at hbase0
    have hu0 : ‖((21 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-48464743) / 50000000 : ℝ) : ℂ) + (((12295067) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11863) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((3455) / 256 : ℝ) : ℂ)) * Complex.I)
          = -((((3455) / 256 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-48464743) / 50000000 : ℝ) : ℂ)) - ((((-12295067) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-48464743) / 50000000 : ℝ) : ℂ) + (((12295067) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((21 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-48464743) / 50000000 : ℝ) : ℂ) + (((12295067) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-48464743) / 50000000 : ℝ) : ℂ) + (((12295067) / 50000000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((11863) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((21 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-48464743) / 50000000 : ℝ) : ℂ) + (((12295067) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11863) / 100000000 : ℝ)
          + ((11863) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-48464743) / 50000000 : ℝ) : ℂ) + (((12295067) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-48464743) / 50000000 : ℝ) : ℂ) + (((12295067) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-240793) / 250000 : ℝ) : ℂ) + (((53777) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((21 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-240793) / 250000 : ℝ) : ℂ) + (((53777) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 1562500 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((21 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-240793) / 250000 : ℝ) : ℂ) + (((53777) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-240793) / 250000 : ℝ) : ℂ) + (((53777) / 200000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((187) / 1562500 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((21 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-240793) / 250000 : ℝ) : ℂ) + (((53777) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((187) / 1562500 : ℝ)
          + ((187) / 1562500 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-240793) / 250000 : ℝ) : ℂ) + (((53777) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-240793) / 250000 : ℝ) : ℂ) + (((53777) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-191301) / 200000 : ℝ) : ℂ) + (((72929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((21 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-191301) / 200000 : ℝ) : ℂ) + (((72929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2409) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((21 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-191301) / 200000 : ℝ) : ℂ) + (((72929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-191301) / 200000 : ℝ) : ℂ) + (((72929) / 250000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2409) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((21 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-191301) / 200000 : ℝ) : ℂ) + (((72929) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2409) / 20000000 : ℝ)
          + ((2409) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-191301) / 200000 : ℝ) : ℂ) + (((72929) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-191301) / 200000 : ℝ) : ℂ) + (((72929) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-949297) / 1000000 : ℝ) : ℂ) + (((157191) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((21 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-949297) / 1000000 : ℝ) : ℂ) + (((157191) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12131) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((21 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-949297) / 1000000 : ℝ) : ℂ) + (((157191) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-949297) / 1000000 : ℝ) : ℂ) + (((157191) / 500000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((12131) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((21 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-949297) / 1000000 : ℝ) : ℂ) + (((157191) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12131) / 100000000 : ℝ)
          + ((12131) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-949297) / 1000000 : ℝ) : ℂ) + (((157191) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-949297) / 1000000 : ℝ) : ℂ) + (((157191) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-58847) / 62500 : ℝ) : ℂ) + (((33687) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((21 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-58847) / 62500 : ℝ) : ℂ) + (((33687) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3059) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((21 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-58847) / 62500 : ℝ) : ℂ) + (((33687) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-58847) / 62500 : ℝ) : ℂ) + (((33687) / 100000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((3059) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((21 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-58847) / 62500 : ℝ) : ℂ) + (((33687) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3059) / 25000000 : ℝ)
          + ((3059) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-58847) / 62500 : ℝ) : ℂ) + (((33687) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-58847) / 62500 : ℝ) : ℂ) + (((33687) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-466637) / 500000 : ℝ) : ℂ) + (((5612) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((21 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-466637) / 500000 : ℝ) : ℂ) + (((5612) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((769) / 6250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((21 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-466637) / 500000 : ℝ) : ℂ) + (((5612) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-466637) / 500000 : ℝ) : ℂ) + (((5612) / 15625 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((769) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((21 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-466637) / 500000 : ℝ) : ℂ) + (((5612) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((769) / 6250000 : ℝ)
          + ((769) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-466637) / 500000 : ℝ) : ℂ) + (((5612) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-466637) / 500000 : ℝ) : ℂ) + (((5612) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-231117) / 250000 : ℝ) : ℂ) + (((381263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((21 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-231117) / 250000 : ℝ) : ℂ) + (((381263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((21 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-231117) / 250000 : ℝ) : ℂ) + (((381263) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-231117) / 250000 : ℝ) : ℂ) + (((381263) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((3097) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((21 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-231117) / 250000 : ℝ) : ℂ) + (((381263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3097) / 25000000 : ℝ)
          + ((3097) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-231117) / 250000 : ℝ) : ℂ) + (((381263) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-231117) / 250000 : ℝ) : ℂ) + (((381263) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((21 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12439) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((21 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((12439) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((21 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12439) / 100000000 : ℝ)
          + ((12439) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-915139) / 1000000 : ℝ) : ℂ) + (((201571) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-226323) / 250000 : ℝ) : ℂ) + (((424793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((21 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-226323) / 250000 : ℝ) : ℂ) + (((424793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1563) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((21 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-226323) / 250000 : ℝ) : ℂ) + (((424793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-226323) / 250000 : ℝ) : ℂ) + (((424793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1563) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((21 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-226323) / 250000 : ℝ) : ℂ) + (((424793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1563) / 12500000 : ℝ)
          + ((1563) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-226323) / 250000 : ℝ) : ℂ) + (((424793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-226323) / 250000 : ℝ) : ℂ) + (((424793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-894933) / 1000000 : ℝ) : ℂ) + (((446203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((21 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-894933) / 1000000 : ℝ) : ℂ) + (((446203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12583) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((21 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-894933) / 1000000 : ℝ) : ℂ) + (((446203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-894933) / 1000000 : ℝ) : ℂ) + (((446203) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((12583) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((21 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-894933) / 1000000 : ℝ) : ℂ) + (((446203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12583) / 100000000 : ℝ)
          + ((12583) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-894933) / 1000000 : ℝ) : ℂ) + (((446203) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-894933) / 1000000 : ℝ) : ℂ) + (((446203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-221017) / 250000 : ℝ) : ℂ) + (((467361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((21 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-221017) / 250000 : ℝ) : ℂ) + (((467361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6319) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((21 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-221017) / 250000 : ℝ) : ℂ) + (((467361) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-221017) / 250000 : ℝ) : ℂ) + (((467361) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((6319) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((21 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-221017) / 250000 : ℝ) : ℂ) + (((467361) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6319) / 50000000 : ℝ)
          + ((6319) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-221017) / 250000 : ℝ) : ℂ) + (((467361) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-221017) / 250000 : ℝ) : ℂ) + (((467361) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((21 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12733) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((21 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((12733) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((21 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12733) / 100000000 : ℝ)
          + ((12733) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-872703) / 1000000 : ℝ) : ℂ) + (((97651) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-215211) / 250000 : ℝ) : ℂ) + (((63609) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((21 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-215211) / 250000 : ℝ) : ℂ) + (((63609) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12813) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((21 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-215211) / 250000 : ℝ) : ℂ) + (((63609) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-215211) / 250000 : ℝ) : ℂ) + (((63609) / 125000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((12813) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((21 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-215211) / 250000 : ℝ) : ℂ) + (((63609) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12813) / 100000000 : ℝ)
          + ((12813) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-215211) / 250000 : ℝ) : ℂ) + (((63609) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-215211) / 250000 : ℝ) : ℂ) + (((63609) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-424249) / 500000 : ℝ) : ℂ) + (((264601) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((21 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-424249) / 500000 : ℝ) : ℂ) + (((264601) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2577) / 20000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((21 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-424249) / 500000 : ℝ) : ℂ) + (((264601) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-424249) / 500000 : ℝ) : ℂ) + (((264601) / 500000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2577) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((21 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-424249) / 500000 : ℝ) : ℂ) + (((264601) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2577) / 20000000 : ℝ)
          + ((2577) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-424249) / 500000 : ℝ) : ℂ) + (((264601) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-424249) / 500000 : ℝ) : ℂ) + (((264601) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-104459) / 125000 : ℝ) : ℂ) + (((34327) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((21 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-104459) / 125000 : ℝ) : ℂ) + (((34327) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 5000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((21 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-104459) / 125000 : ℝ) : ℂ) + (((34327) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-104459) / 125000 : ℝ) : ℂ) + (((34327) / 62500 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((647) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((21 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-104459) / 125000 : ℝ) : ℂ) + (((34327) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((647) / 5000000 : ℝ)
          + ((647) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-104459) / 125000 : ℝ) : ℂ) + (((34327) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-104459) / 125000 : ℝ) : ℂ) + (((34327) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-822373) / 1000000 : ℝ) : ℂ) + (((71119) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((21 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-822373) / 1000000 : ℝ) : ℂ) + (((71119) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((21 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-822373) / 1000000 : ℝ) : ℂ) + (((71119) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-822373) / 1000000 : ℝ) : ℂ) + (((71119) / 125000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2607) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((21 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-822373) / 1000000 : ℝ) : ℂ) + (((71119) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2607) / 20000000 : ℝ)
          + ((2607) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-822373) / 1000000 : ℝ) : ℂ) + (((71119) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-822373) / 1000000 : ℝ) : ℂ) + (((71119) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((21 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((819) / 6250000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((21 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((819) / 6250000 : ℝ) ((3) / 12500000 : ℝ) hu16 hrot
    have hbm217 : ‖((21 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((819) / 6250000 : ℝ)
          + ((819) / 6250000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-808609) / 1000000 : ℝ) : ℂ) + (((11767) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-794387) / 1000000 : ℝ) : ℂ) + (((121483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((21 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-794387) / 1000000 : ℝ) : ℂ) + (((121483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13201) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((21 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-794387) / 1000000 : ℝ) : ℂ) + (((121483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-794387) / 1000000 : ℝ) : ℂ) + (((121483) / 200000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((13201) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu17 hrot
    have hbm218 : ‖((21 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-794387) / 1000000 : ℝ) : ℂ) + (((121483) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13201) / 100000000 : ℝ)
          + ((13201) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-794387) / 1000000 : ℝ) : ℂ) + (((121483) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-794387) / 1000000 : ℝ) : ℂ) + (((121483) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-194929) / 250000 : ℝ) : ℂ) + (((78267) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((21 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-194929) / 250000 : ℝ) : ℂ) + (((78267) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6627) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((21 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-194929) / 250000 : ℝ) : ℂ) + (((78267) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-194929) / 250000 : ℝ) : ℂ) + (((78267) / 125000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((6627) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu18 hrot
    have hbm219 : ‖((21 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-194929) / 250000 : ℝ) : ℂ) + (((78267) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6627) / 50000000 : ℝ)
          + ((6627) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-194929) / 250000 : ℝ) : ℂ) + (((78267) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-194929) / 250000 : ℝ) : ℂ) + (((78267) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-191151) / 250000 : ℝ) : ℂ) + (((644503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((21 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-191151) / 250000 : ℝ) : ℂ) + (((644503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13287) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((21 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-191151) / 250000 : ℝ) : ℂ) + (((644503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-191151) / 250000 : ℝ) : ℂ) + (((644503) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) ((13287) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu19 hrot
    have hbm220 : ‖((21 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-191151) / 250000 : ℝ) : ℂ) + (((644503) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13287) / 100000000 : ℝ)
          + ((13287) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-191151) / 250000 : ℝ) : ℂ) + (((644503) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-191151) / 250000 : ℝ) : ℂ) + (((644503) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49985857) / 50000000 : ℝ) : ℂ) + (((-2378309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-749059) / 1000000 : ℝ) : ℂ) + (((132501) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((21 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-749059) / 1000000 : ℝ) : ℂ) + (((132501) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6697) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0a9b5c0a7dd7
