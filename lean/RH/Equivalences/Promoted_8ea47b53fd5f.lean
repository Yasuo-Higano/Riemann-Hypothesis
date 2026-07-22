import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5a6f567eafca
import RH.Equivalences.Promoted_7391ff50ee40
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k2-u15-c4 (8ea47b53fd5fc6400fa19c0c80ec7115bf8f959848547045d03994af69fee5ee)
def Claim_8ea47b53fd5f : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-32005901) / 50000000 : ℝ) : ℂ) + (((-38413833) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6407) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-858921) / 1000000 : ℝ) : ℂ) + (((-512109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1301) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-980239) / 1000000 : ℝ) : ℂ) + (((-98909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1653) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3349) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-887971) / 1000000 : ℝ) : ℂ) + (((459899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1703) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5d1bacad5f14762eea8f1a6016e2feb1a30695985e7f118995d03b8b808fc1af)
theorem prove_Claim_8ea47b53fd5f : Claim_8ea47b53fd5f :=
  by
    unfold Claim_8ea47b53fd5f
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
    have hrot0 := prove_Claim_5a6f567eafca
    unfold Claim_5a6f567eafca at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((47162587) / 50000000 : ℝ) : ℂ)) - ((((33207853) / 100000000 : ℝ) : ℂ)) * Complex.I = (((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_7391ff50ee40
    unfold Claim_7391ff50ee40 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-32005901) / 50000000 : ℝ) : ℂ) + (((-38413833) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6407) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((199) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((199) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-32005901) / 50000000 : ℝ) : ℂ)) - ((((38413833) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-32005901) / 50000000 : ℝ) : ℂ) + (((-38413833) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-32005901) / 50000000 : ℝ) : ℂ) + (((-38413833) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-32005901) / 50000000 : ℝ) : ℂ) + (((-38413833) / 50000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((6407) / 100000000 : ℝ) ((43) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-32005901) / 50000000 : ℝ) : ℂ) + (((-38413833) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6407) / 100000000 : ℝ)
          + ((6407) / 100000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-32005901) / 50000000 : ℝ) : ℂ) + (((-38413833) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-32005901) / 50000000 : ℝ) : ℂ) + (((-38413833) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-858921) / 1000000 : ℝ) : ℂ) + (((-512109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-858921) / 1000000 : ℝ) : ℂ) + (((-512109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1301) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-858921) / 1000000 : ℝ) : ℂ) + (((-512109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-858921) / 1000000 : ℝ) : ℂ) + (((-512109) / 1000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((1301) / 20000000 : ℝ) ((43) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-858921) / 1000000 : ℝ) : ℂ) + (((-512109) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1301) / 20000000 : ℝ)
          + ((1301) / 20000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-858921) / 1000000 : ℝ) : ℂ) + (((-512109) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-858921) / 1000000 : ℝ) : ℂ) + (((-512109) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-980239) / 1000000 : ℝ) : ℂ) + (((-98909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-980239) / 1000000 : ℝ) : ℂ) + (((-98909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1653) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-980239) / 1000000 : ℝ) : ℂ) + (((-98909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-980239) / 1000000 : ℝ) : ℂ) + (((-98909) / 500000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((1653) / 25000000 : ℝ) ((43) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-980239) / 1000000 : ℝ) : ℂ) + (((-98909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1653) / 25000000 : ℝ)
          + ((1653) / 25000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-980239) / 1000000 : ℝ) : ℂ) + (((-98909) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-980239) / 1000000 : ℝ) : ℂ) + (((-98909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3349) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((3349) / 50000000 : ℝ) ((43) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3349) / 50000000 : ℝ)
          + ((3349) / 50000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-990303) / 1000000 : ℝ) : ℂ) + (((34731) / 250000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-887971) / 1000000 : ℝ) : ℂ) + (((459899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-887971) / 1000000 : ℝ) : ℂ) + (((459899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1703) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8ea47b53fd5f
