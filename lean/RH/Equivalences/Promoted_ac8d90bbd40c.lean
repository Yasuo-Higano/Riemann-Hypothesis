import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_75079eb7b1a1
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dc0c4f229aac
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u21-c20 (ac8d90bbd40cc62251b42ff8012a3ff8a969372cadf8b5f4430b9d10817f055a)
def Claim_ac8d90bbd40c : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9799657) / 10000000 : ℝ) : ℂ) + (((19916633) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2369) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-487393) / 500000 : ℝ) : ℂ) + (((223141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11907) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-48451) / 50000 : ℝ) : ℂ) + (((123491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2993) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2401) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-955743) / 1000000 : ℝ) : ℂ) + (((294203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1207) / 10000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-11853) / 12500 : ℝ) : ℂ) + (((63511) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6067) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-470083) / 500000 : ℝ) : ℂ) + (((85179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12213) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3071) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-922327) / 1000000 : ℝ) : ℂ) + (((386409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((619) / 5000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-228143) / 250000 : ℝ) : ℂ) + (((204457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12459) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12537) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-445711) / 500000 : ℝ) : ℂ) + (((113293) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12653) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-880039) / 1000000 : ℝ) : ℂ) + (((474899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((509) / 4000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6391) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-855693) / 1000000 : ℝ) : ℂ) + (((517483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12903) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-105343) / 125000 : ℝ) : ℂ) + (((269157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12977) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-103661) / 125000 : ℝ) : ℂ) + (((558821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13067) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-815333) / 1000000 : ℝ) : ℂ) + (((36187) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13129) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-800887) / 1000000 : ℝ) : ℂ) + (((119763) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6601) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-785959) / 1000000 : ℝ) : ℂ) + (((309139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13319) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-770559) / 1000000 : ℝ) : ℂ) + (((637369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13429) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 01be74b93acf6a8bbb7b95bcec0dfd97b02d1b9c966ee7462371014ece1890b5)
theorem prove_Claim_ac8d90bbd40c : Claim_ac8d90bbd40c :=
  by
    unfold Claim_ac8d90bbd40c
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
    have hrot0 := prove_Claim_dc0c4f229aac
    unfold Claim_dc0c4f229aac at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99969919) / 100000000 : ℝ) : ℂ)) - ((((306577) / 12500000 : ℝ) : ℂ)) * Complex.I = (((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_75079eb7b1a1
    unfold Claim_75079eb7b1a1 at hbase0
    have hu0 : ‖((21 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9799657) / 10000000 : ℝ) : ℂ) + (((19916633) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2369) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((110431) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((110431) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-9799657) / 10000000 : ℝ) : ℂ)) - ((((-19916633) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-9799657) / 10000000 : ℝ) : ℂ) + (((19916633) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((21 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-9799657) / 10000000 : ℝ) : ℂ) + (((19916633) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-9799657) / 10000000 : ℝ) : ℂ) + (((19916633) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((2369) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((21 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-9799657) / 10000000 : ℝ) : ℂ) + (((19916633) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2369) / 20000000 : ℝ)
          + ((2369) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-9799657) / 10000000 : ℝ) : ℂ) + (((19916633) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-9799657) / 10000000 : ℝ) : ℂ) + (((19916633) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-487393) / 500000 : ℝ) : ℂ) + (((223141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((21 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-487393) / 500000 : ℝ) : ℂ) + (((223141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11907) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((21 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-487393) / 500000 : ℝ) : ℂ) + (((223141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-487393) / 500000 : ℝ) : ℂ) + (((223141) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((11907) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((21 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-487393) / 500000 : ℝ) : ℂ) + (((223141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11907) / 100000000 : ℝ)
          + ((11907) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-487393) / 500000 : ℝ) : ℂ) + (((223141) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-487393) / 500000 : ℝ) : ℂ) + (((223141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-48451) / 50000 : ℝ) : ℂ) + (((123491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((21 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-48451) / 50000 : ℝ) : ℂ) + (((123491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2993) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((21 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-48451) / 50000 : ℝ) : ℂ) + (((123491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-48451) / 50000 : ℝ) : ℂ) + (((123491) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((2993) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((21 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-48451) / 50000 : ℝ) : ℂ) + (((123491) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2993) / 25000000 : ℝ)
          + ((2993) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-48451) / 50000 : ℝ) : ℂ) + (((123491) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-48451) / 50000 : ℝ) : ℂ) + (((123491) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((21 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2401) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((21 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((2401) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((21 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2401) / 20000000 : ℝ)
          + ((2401) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-962671) / 1000000 : ℝ) : ℂ) + (((135337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-955743) / 1000000 : ℝ) : ℂ) + (((294203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((21 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-955743) / 1000000 : ℝ) : ℂ) + (((294203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1207) / 10000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((21 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-955743) / 1000000 : ℝ) : ℂ) + (((294203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-955743) / 1000000 : ℝ) : ℂ) + (((294203) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((1207) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((21 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-955743) / 1000000 : ℝ) : ℂ) + (((294203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1207) / 10000000 : ℝ)
          + ((1207) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-955743) / 1000000 : ℝ) : ℂ) + (((294203) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-955743) / 1000000 : ℝ) : ℂ) + (((294203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-11853) / 12500 : ℝ) : ℂ) + (((63511) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((21 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-11853) / 12500 : ℝ) : ℂ) + (((63511) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6067) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((21 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-11853) / 12500 : ℝ) : ℂ) + (((63511) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-11853) / 12500 : ℝ) : ℂ) + (((63511) / 200000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((6067) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((21 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-11853) / 12500 : ℝ) : ℂ) + (((63511) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6067) / 50000000 : ℝ)
          + ((6067) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-11853) / 12500 : ℝ) : ℂ) + (((63511) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-11853) / 12500 : ℝ) : ℂ) + (((63511) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-470083) / 500000 : ℝ) : ℂ) + (((85179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((21 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-470083) / 500000 : ℝ) : ℂ) + (((85179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12213) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((21 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-470083) / 500000 : ℝ) : ℂ) + (((85179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-470083) / 500000 : ℝ) : ℂ) + (((85179) / 250000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((12213) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((21 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-470083) / 500000 : ℝ) : ℂ) + (((85179) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12213) / 100000000 : ℝ)
          + ((12213) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-470083) / 500000 : ℝ) : ℂ) + (((85179) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-470083) / 500000 : ℝ) : ℂ) + (((85179) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((21 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3071) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((21 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((3071) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((21 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3071) / 25000000 : ℝ)
          + ((3071) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-931527) / 1000000 : ℝ) : ℂ) + (((45459) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-922327) / 1000000 : ℝ) : ℂ) + (((386409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((21 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-922327) / 1000000 : ℝ) : ℂ) + (((386409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((619) / 5000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((21 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-922327) / 1000000 : ℝ) : ℂ) + (((386409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-922327) / 1000000 : ℝ) : ℂ) + (((386409) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((619) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((21 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-922327) / 1000000 : ℝ) : ℂ) + (((386409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((619) / 5000000 : ℝ)
          + ((619) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-922327) / 1000000 : ℝ) : ℂ) + (((386409) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-922327) / 1000000 : ℝ) : ℂ) + (((386409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-228143) / 250000 : ℝ) : ℂ) + (((204457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((21 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-228143) / 250000 : ℝ) : ℂ) + (((204457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12459) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((21 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-228143) / 250000 : ℝ) : ℂ) + (((204457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-228143) / 250000 : ℝ) : ℂ) + (((204457) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((12459) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((21 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-228143) / 250000 : ℝ) : ℂ) + (((204457) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12459) / 100000000 : ℝ)
          + ((12459) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-228143) / 250000 : ℝ) : ℂ) + (((204457) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-228143) / 250000 : ℝ) : ℂ) + (((204457) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((21 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12537) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((21 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((12537) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((21 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12537) / 100000000 : ℝ)
          + ((12537) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-225567) / 250000 : ℝ) : ℂ) + (((431173) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-445711) / 500000 : ℝ) : ℂ) + (((113293) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((21 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-445711) / 500000 : ℝ) : ℂ) + (((113293) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12653) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((21 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-445711) / 500000 : ℝ) : ℂ) + (((113293) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-445711) / 500000 : ℝ) : ℂ) + (((113293) / 250000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((12653) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((21 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-445711) / 500000 : ℝ) : ℂ) + (((113293) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12653) / 100000000 : ℝ)
          + ((12653) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-445711) / 500000 : ℝ) : ℂ) + (((113293) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-445711) / 500000 : ℝ) : ℂ) + (((113293) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-880039) / 1000000 : ℝ) : ℂ) + (((474899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((21 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-880039) / 1000000 : ℝ) : ℂ) + (((474899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((509) / 4000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((21 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-880039) / 1000000 : ℝ) : ℂ) + (((474899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-880039) / 1000000 : ℝ) : ℂ) + (((474899) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((509) / 4000000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((21 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-880039) / 1000000 : ℝ) : ℂ) + (((474899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((509) / 4000000 : ℝ)
          + ((509) / 4000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-880039) / 1000000 : ℝ) : ℂ) + (((474899) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-880039) / 1000000 : ℝ) : ℂ) + (((474899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((21 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6391) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((21 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((6391) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((21 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6391) / 50000000 : ℝ)
          + ((6391) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-868127) / 1000000 : ℝ) : ℂ) + (((24817) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-855693) / 1000000 : ℝ) : ℂ) + (((517483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((21 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-855693) / 1000000 : ℝ) : ℂ) + (((517483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12903) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((21 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-855693) / 1000000 : ℝ) : ℂ) + (((517483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-855693) / 1000000 : ℝ) : ℂ) + (((517483) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((12903) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((21 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-855693) / 1000000 : ℝ) : ℂ) + (((517483) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12903) / 100000000 : ℝ)
          + ((12903) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-855693) / 1000000 : ℝ) : ℂ) + (((517483) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-855693) / 1000000 : ℝ) : ℂ) + (((517483) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-105343) / 125000 : ℝ) : ℂ) + (((269157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((21 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-105343) / 125000 : ℝ) : ℂ) + (((269157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12977) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((21 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-105343) / 125000 : ℝ) : ℂ) + (((269157) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-105343) / 125000 : ℝ) : ℂ) + (((269157) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((12977) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((21 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-105343) / 125000 : ℝ) : ℂ) + (((269157) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12977) / 100000000 : ℝ)
          + ((12977) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-105343) / 125000 : ℝ) : ℂ) + (((269157) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-105343) / 125000 : ℝ) : ℂ) + (((269157) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-103661) / 125000 : ℝ) : ℂ) + (((558821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((21 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-103661) / 125000 : ℝ) : ℂ) + (((558821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13067) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((21 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-103661) / 125000 : ℝ) : ℂ) + (((558821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-103661) / 125000 : ℝ) : ℂ) + (((558821) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((13067) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu16 hrot
    have hbm217 : ‖((21 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-103661) / 125000 : ℝ) : ℂ) + (((558821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13067) / 100000000 : ℝ)
          + ((13067) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-103661) / 125000 : ℝ) : ℂ) + (((558821) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-103661) / 125000 : ℝ) : ℂ) + (((558821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-815333) / 1000000 : ℝ) : ℂ) + (((36187) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((21 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-815333) / 1000000 : ℝ) : ℂ) + (((36187) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13129) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((21 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-815333) / 1000000 : ℝ) : ℂ) + (((36187) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-815333) / 1000000 : ℝ) : ℂ) + (((36187) / 62500 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((13129) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu17 hrot
    have hbm218 : ‖((21 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-815333) / 1000000 : ℝ) : ℂ) + (((36187) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13129) / 100000000 : ℝ)
          + ((13129) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-815333) / 1000000 : ℝ) : ℂ) + (((36187) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-815333) / 1000000 : ℝ) : ℂ) + (((36187) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-800887) / 1000000 : ℝ) : ℂ) + (((119763) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((21 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-800887) / 1000000 : ℝ) : ℂ) + (((119763) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6601) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((21 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-800887) / 1000000 : ℝ) : ℂ) + (((119763) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-800887) / 1000000 : ℝ) : ℂ) + (((119763) / 200000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((6601) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu18 hrot
    have hbm219 : ‖((21 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-800887) / 1000000 : ℝ) : ℂ) + (((119763) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6601) / 50000000 : ℝ)
          + ((6601) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-800887) / 1000000 : ℝ) : ℂ) + (((119763) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-800887) / 1000000 : ℝ) : ℂ) + (((119763) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-785959) / 1000000 : ℝ) : ℂ) + (((309139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((21 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-785959) / 1000000 : ℝ) : ℂ) + (((309139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13319) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((21 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-785959) / 1000000 : ℝ) : ℂ) + (((309139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-785959) / 1000000 : ℝ) : ℂ) + (((309139) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) ((13319) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu19 hrot
    have hbm220 : ‖((21 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-785959) / 1000000 : ℝ) : ℂ) + (((309139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13319) / 100000000 : ℝ)
          + ((13319) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-785959) / 1000000 : ℝ) : ℂ) + (((309139) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-785959) / 1000000 : ℝ) : ℂ) + (((309139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969919) / 100000000 : ℝ) : ℂ) + (((-306577) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-770559) / 1000000 : ℝ) : ℂ) + (((637369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((21 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-770559) / 1000000 : ℝ) : ℂ) + (((637369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13429) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ac8d90bbd40c
