import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b432e6bf9793
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c79a57fcbf7a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u8-c20 (cf305e0bc71d5c5fec05b20458473925ab3b5f945814b96c57266f46d096f908)
def Claim_cf305e0bc71d : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-97068227) / 100000000 : ℝ) : ℂ) + (((-12018311) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-974573) / 1000000 : ℝ) : ℂ) + (((-224071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 6250000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-97819) / 100000 : ℝ) : ℂ) + (((-207713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((677) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-984599) / 1000000 : ℝ) : ℂ) + (((-174827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-98739) / 100000 : ℝ) : ℂ) + (((-39577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-989903) / 1000000 : ℝ) : ℂ) + (((-28349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-62131) / 62500 : ℝ) : ℂ) + (((-13563) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1139) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-497887) / 500000 : ℝ) : ℂ) + (((-18367) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 78125 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249573) / 250000 : ℝ) : ℂ) + (((-7303) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999131) / 1000000 : ℝ) : ℂ) + (((-10423) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1409) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((147) / 10000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999967) / 1000000 : ℝ) : ℂ) + (((-8197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249991) / 250000 : ℝ) : ℂ) + (((2139) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 4000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-3124) / 3125 : ℝ) : ℂ) + (((25307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1657) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249779) / 250000 : ℝ) : ℂ) + (((42051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 5000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998271) / 1000000 : ℝ) : ℂ) + (((58783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((453) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-498573) / 500000 : ℝ) : ℂ) + (((37749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((939) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-995741) / 1000000 : ℝ) : ℂ) + (((2881) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1939) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3634774e48968a69efea8e2fe4aabf344b7f9d5c35d81a837fd57e45467ed12d)
theorem prove_Claim_cf305e0bc71d : Claim_cf305e0bc71d :=
  by
    unfold Claim_cf305e0bc71d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c79a57fcbf7a
    unfold Claim_c79a57fcbf7a at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99985967) / 100000000 : ℝ) : ℂ)) - ((((1675253) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_b432e6bf9793
    unfold Claim_b432e6bf9793 at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-97068227) / 100000000 : ℝ) : ℂ) + (((-12018311) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((110431) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((110431) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-97068227) / 100000000 : ℝ) : ℂ)) - ((((12018311) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-97068227) / 100000000 : ℝ) : ℂ) + (((-12018311) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-97068227) / 100000000 : ℝ) : ℂ) + (((-12018311) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-97068227) / 100000000 : ℝ) : ℂ) + (((-12018311) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((121) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-97068227) / 100000000 : ℝ) : ℂ) + (((-12018311) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((121) / 20000000 : ℝ)
          + ((121) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-97068227) / 100000000 : ℝ) : ℂ) + (((-12018311) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-97068227) / 100000000 : ℝ) : ℂ) + (((-12018311) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-974573) / 1000000 : ℝ) : ℂ) + (((-224071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-974573) / 1000000 : ℝ) : ℂ) + (((-224071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 6250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-974573) / 1000000 : ℝ) : ℂ) + (((-224071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-974573) / 1000000 : ℝ) : ℂ) + (((-224071) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((41) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-974573) / 1000000 : ℝ) : ℂ) + (((-224071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 6250000 : ℝ)
          + ((41) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-974573) / 1000000 : ℝ) : ℂ) + (((-224071) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-974573) / 1000000 : ℝ) : ℂ) + (((-224071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-97819) / 100000 : ℝ) : ℂ) + (((-207713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-97819) / 100000 : ℝ) : ℂ) + (((-207713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((677) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-97819) / 100000 : ℝ) : ℂ) + (((-207713) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-97819) / 100000 : ℝ) : ℂ) + (((-207713) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((677) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-97819) / 100000 : ℝ) : ℂ) + (((-207713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((677) / 100000000 : ℝ)
          + ((677) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-97819) / 100000 : ℝ) : ℂ) + (((-207713) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-97819) / 100000 : ℝ) : ℂ) + (((-207713) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((193) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((193) / 25000000 : ℝ)
          + ((193) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-245383) / 250000 : ℝ) : ℂ) + (((-191297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-984599) / 1000000 : ℝ) : ℂ) + (((-174827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-984599) / 1000000 : ℝ) : ℂ) + (((-174827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-984599) / 1000000 : ℝ) : ℂ) + (((-174827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-984599) / 1000000 : ℝ) : ℂ) + (((-174827) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((199) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-984599) / 1000000 : ℝ) : ℂ) + (((-174827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((199) / 25000000 : ℝ)
          + ((199) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-984599) / 1000000 : ℝ) : ℂ) + (((-174827) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-984599) / 1000000 : ℝ) : ℂ) + (((-174827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-98739) / 100000 : ℝ) : ℂ) + (((-39577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-98739) / 100000 : ℝ) : ℂ) + (((-39577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((859) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-98739) / 100000 : ℝ) : ℂ) + (((-39577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-98739) / 100000 : ℝ) : ℂ) + (((-39577) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((859) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-98739) / 100000 : ℝ) : ℂ) + (((-39577) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((859) / 100000000 : ℝ)
          + ((859) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-98739) / 100000 : ℝ) : ℂ) + (((-39577) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-98739) / 100000 : ℝ) : ℂ) + (((-39577) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-989903) / 1000000 : ℝ) : ℂ) + (((-28349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-989903) / 1000000 : ℝ) : ℂ) + (((-28349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-989903) / 1000000 : ℝ) : ℂ) + (((-28349) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-989903) / 1000000 : ℝ) : ℂ) + (((-28349) / 200000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((489) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-989903) / 1000000 : ℝ) : ℂ) + (((-28349) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((489) / 50000000 : ℝ)
          + ((489) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-989903) / 1000000 : ℝ) : ℂ) + (((-28349) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-989903) / 1000000 : ℝ) : ℂ) + (((-28349) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((529) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((529) / 50000000 : ℝ)
          + ((529) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-992139) / 1000000 : ℝ) : ℂ) + (((-62571) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-62131) / 62500 : ℝ) : ℂ) + (((-13563) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-62131) / 62500 : ℝ) : ℂ) + (((-13563) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1139) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((8 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-62131) / 62500 : ℝ) : ℂ) + (((-13563) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-62131) / 62500 : ℝ) : ℂ) + (((-13563) / 125000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((1139) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((8 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-62131) / 62500 : ℝ) : ℂ) + (((-13563) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1139) / 100000000 : ℝ)
          + ((1139) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-62131) / 62500 : ℝ) : ℂ) + (((-13563) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-62131) / 62500 : ℝ) : ℂ) + (((-13563) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-497887) / 500000 : ℝ) : ℂ) + (((-18367) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((8 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-497887) / 500000 : ℝ) : ℂ) + (((-18367) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 25000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((8 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-497887) / 500000 : ℝ) : ℂ) + (((-18367) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-497887) / 500000 : ℝ) : ℂ) + (((-18367) / 200000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((299) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((8 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-497887) / 500000 : ℝ) : ℂ) + (((-18367) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((299) / 25000000 : ℝ)
          + ((299) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-497887) / 500000 : ℝ) : ℂ) + (((-18367) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-497887) / 500000 : ℝ) : ℂ) + (((-18367) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((8 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 78125 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((8 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((1) / 78125 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((8 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 78125 : ℝ)
          + ((1) / 78125 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-997173) / 1000000 : ℝ) : ℂ) + (((-3757) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249573) / 250000 : ℝ) : ℂ) + (((-7303) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((8 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249573) / 250000 : ℝ) : ℂ) + (((-7303) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((8 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-249573) / 250000 : ℝ) : ℂ) + (((-7303) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249573) / 250000 : ℝ) : ℂ) + (((-7303) / 125000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((1343) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((8 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249573) / 250000 : ℝ) : ℂ) + (((-7303) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1343) / 100000000 : ℝ)
          + ((1343) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-249573) / 250000 : ℝ) : ℂ) + (((-7303) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-249573) / 250000 : ℝ) : ℂ) + (((-7303) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999131) / 1000000 : ℝ) : ℂ) + (((-10423) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((8 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999131) / 1000000 : ℝ) : ℂ) + (((-10423) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1409) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((8 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-999131) / 1000000 : ℝ) : ℂ) + (((-10423) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999131) / 1000000 : ℝ) : ℂ) + (((-10423) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((1409) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((8 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999131) / 1000000 : ℝ) : ℂ) + (((-10423) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1409) / 100000000 : ℝ)
          + ((1409) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-999131) / 1000000 : ℝ) : ℂ) + (((-10423) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-999131) / 1000000 : ℝ) : ℂ) + (((-10423) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((8 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((147) / 10000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((8 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((147) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((8 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((147) / 10000000 : ℝ)
          + ((147) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-999689) / 1000000 : ℝ) : ℂ) + (((-6237) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999967) / 1000000 : ℝ) : ℂ) + (((-8197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((8 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999967) / 1000000 : ℝ) : ℂ) + (((-8197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((8 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-999967) / 1000000 : ℝ) : ℂ) + (((-8197) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999967) / 1000000 : ℝ) : ℂ) + (((-8197) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((771) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((8 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999967) / 1000000 : ℝ) : ℂ) + (((-8197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((771) / 50000000 : ℝ)
          + ((771) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-999967) / 1000000 : ℝ) : ℂ) + (((-8197) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-999967) / 1000000 : ℝ) : ℂ) + (((-8197) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249991) / 250000 : ℝ) : ℂ) + (((2139) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((8 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249991) / 250000 : ℝ) : ℂ) + (((2139) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 4000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((8 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-249991) / 250000 : ℝ) : ℂ) + (((2139) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249991) / 250000 : ℝ) : ℂ) + (((2139) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((63) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((8 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249991) / 250000 : ℝ) : ℂ) + (((2139) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((63) / 4000000 : ℝ)
          + ((63) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-249991) / 250000 : ℝ) : ℂ) + (((2139) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-249991) / 250000 : ℝ) : ℂ) + (((2139) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-3124) / 3125 : ℝ) : ℂ) + (((25307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((8 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-3124) / 3125 : ℝ) : ℂ) + (((25307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1657) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((8 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-3124) / 3125 : ℝ) : ℂ) + (((25307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-3124) / 3125 : ℝ) : ℂ) + (((25307) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((1657) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((8 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-3124) / 3125 : ℝ) : ℂ) + (((25307) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1657) / 100000000 : ℝ)
          + ((1657) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-3124) / 3125 : ℝ) : ℂ) + (((25307) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-3124) / 3125 : ℝ) : ℂ) + (((25307) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249779) / 250000 : ℝ) : ℂ) + (((42051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((8 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249779) / 250000 : ℝ) : ℂ) + (((42051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 5000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((8 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-249779) / 250000 : ℝ) : ℂ) + (((42051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249779) / 250000 : ℝ) : ℂ) + (((42051) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((87) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((8 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249779) / 250000 : ℝ) : ℂ) + (((42051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((87) / 5000000 : ℝ)
          + ((87) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-249779) / 250000 : ℝ) : ℂ) + (((42051) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-249779) / 250000 : ℝ) : ℂ) + (((42051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-998271) / 1000000 : ℝ) : ℂ) + (((58783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((8 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998271) / 1000000 : ℝ) : ℂ) + (((58783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((453) / 25000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((8 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-998271) / 1000000 : ℝ) : ℂ) + (((58783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-998271) / 1000000 : ℝ) : ℂ) + (((58783) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((453) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((8 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-998271) / 1000000 : ℝ) : ℂ) + (((58783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((453) / 25000000 : ℝ)
          + ((453) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-998271) / 1000000 : ℝ) : ℂ) + (((58783) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-998271) / 1000000 : ℝ) : ℂ) + (((58783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-498573) / 500000 : ℝ) : ℂ) + (((37749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((8 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-498573) / 500000 : ℝ) : ℂ) + (((37749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((939) / 50000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((8 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-498573) / 500000 : ℝ) : ℂ) + (((37749) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-498573) / 500000 : ℝ) : ℂ) + (((37749) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) ((939) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((8 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-498573) / 500000 : ℝ) : ℂ) + (((37749) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((939) / 50000000 : ℝ)
          + ((939) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-498573) / 500000 : ℝ) : ℂ) + (((37749) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-498573) / 500000 : ℝ) : ℂ) + (((37749) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985967) / 100000000 : ℝ) : ℂ) + (((-1675253) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-995741) / 1000000 : ℝ) : ℂ) + (((2881) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((8 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-995741) / 1000000 : ℝ) : ℂ) + (((2881) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1939) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cf305e0bc71d
