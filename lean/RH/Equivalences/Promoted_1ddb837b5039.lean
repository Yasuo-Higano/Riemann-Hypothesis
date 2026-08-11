import Mathlib.Tactic
import RH.Equivalences.Promoted_0fe2d0fecfb5
import RH.Equivalences.Promoted_12841931a1ab
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u5-c20 (1ddb837b5039db7ffd9dc8b69587c1d1e51606720a0c98b4bcb2394e5a2b6d15)
def Claim_1ddb837b5039 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-95669489) / 100000000 : ℝ) : ℂ) + (((-1455463) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2251) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-960389) / 1000000 : ℝ) : ℂ) + (((-278663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2319) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-963921) / 1000000 : ℝ) : ℂ) + (((-266187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2399) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 4000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-970499) / 1000000 : ℝ) : ℂ) + (((-120551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-121693) / 125000 : ℝ) : ℂ) + (((-114249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2629) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-39057) / 40000 : ℝ) : ℂ) + (((-13491) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 6250000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2771) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-490847) / 500000 : ℝ) : ℂ) + (((-2976) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2811) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-984081) / 1000000 : ℝ) : ℂ) + (((-177719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((711) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1459) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-988359) / 1000000 : ℝ) : ℂ) + (((-152141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1501) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-990249) / 1000000 : ℝ) : ℂ) + (((-139313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 4000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 2000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-124191) / 125000 : ℝ) : ℂ) + (((-28397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 5000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-994917) / 1000000 : ℝ) : ℂ) + (((-12587) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((819) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-996139) / 1000000 : ℝ) : ℂ) + (((-87787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((207) / 6250000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-498597) / 500000 : ℝ) : ℂ) + (((-74863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1709) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998081) / 1000000 : ℝ) : ℂ) + (((-61927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3473) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2497) / 2500 : ℝ) : ℂ) + (((-2449) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 6250000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999351) / 1000000 : ℝ) : ℂ) + (((-1441) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3583) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a1fe3ab56d365fac252149e698cc0408e70e85f65c9279f8d6fa25280d657f81)
theorem prove_Claim_1ddb837b5039 : Claim_1ddb837b5039 :=
  by
    unfold Claim_1ddb837b5039
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0fe2d0fecfb5
    unfold Claim_0fe2d0fecfb5 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99991593) / 100000000 : ℝ) : ℂ)) - ((((129663) / 10000000 : ℝ) : ℂ)) * Complex.I = (((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_12841931a1ab
    unfold Claim_12841931a1ab at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-95669489) / 100000000 : ℝ) : ℂ) + (((-1455463) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2251) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((110431) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((110431) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-95669489) / 100000000 : ℝ) : ℂ)) - ((((1455463) / 5000000 : ℝ) : ℂ)) * Complex.I = (((-95669489) / 100000000 : ℝ) : ℂ) + (((-1455463) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-95669489) / 100000000 : ℝ) : ℂ) + (((-1455463) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-95669489) / 100000000 : ℝ) : ℂ) + (((-1455463) / 5000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((2251) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((110431) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-95669489) / 100000000 : ℝ) : ℂ) + (((-1455463) / 5000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2251) / 100000000 : ℝ)
          + ((2251) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-95669489) / 100000000 : ℝ) : ℂ) + (((-1455463) / 5000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-95669489) / 100000000 : ℝ) : ℂ) + (((-1455463) / 5000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-960389) / 1000000 : ℝ) : ℂ) + (((-278663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-960389) / 1000000 : ℝ) : ℂ) + (((-278663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2319) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-960389) / 1000000 : ℝ) : ℂ) + (((-278663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-960389) / 1000000 : ℝ) : ℂ) + (((-278663) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((2319) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((110497) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-960389) / 1000000 : ℝ) : ℂ) + (((-278663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2319) / 100000000 : ℝ)
          + ((2319) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-960389) / 1000000 : ℝ) : ℂ) + (((-278663) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-960389) / 1000000 : ℝ) : ℂ) + (((-278663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-963921) / 1000000 : ℝ) : ℂ) + (((-266187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-963921) / 1000000 : ℝ) : ℂ) + (((-266187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2399) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-963921) / 1000000 : ℝ) : ℂ) + (((-266187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-963921) / 1000000 : ℝ) : ℂ) + (((-266187) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((2399) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((110563) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-963921) / 1000000 : ℝ) : ℂ) + (((-266187) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2399) / 100000000 : ℝ)
          + ((2399) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-963921) / 1000000 : ℝ) : ℂ) + (((-266187) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-963921) / 1000000 : ℝ) : ℂ) + (((-266187) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 4000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((99) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((110629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 4000000 : ℝ)
          + ((99) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-967291) / 1000000 : ℝ) : ℂ) + (((-126833) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-970499) / 1000000 : ℝ) : ℂ) + (((-120551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-970499) / 1000000 : ℝ) : ℂ) + (((-120551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((5 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-970499) / 1000000 : ℝ) : ℂ) + (((-120551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-970499) / 1000000 : ℝ) : ℂ) + (((-120551) / 500000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((513) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((5 : ℕ) : ℂ) ^ (-((((110695) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-970499) / 1000000 : ℝ) : ℂ) + (((-120551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((513) / 20000000 : ℝ)
          + ((513) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-970499) / 1000000 : ℝ) : ℂ) + (((-120551) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-970499) / 1000000 : ℝ) : ℂ) + (((-120551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-121693) / 125000 : ℝ) : ℂ) + (((-114249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((5 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-121693) / 125000 : ℝ) : ℂ) + (((-114249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2629) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((5 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-121693) / 125000 : ℝ) : ℂ) + (((-114249) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-121693) / 125000 : ℝ) : ℂ) + (((-114249) / 500000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((2629) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((5 : ℕ) : ℂ) ^ (-((((110761) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-121693) / 125000 : ℝ) : ℂ) + (((-114249) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2629) / 100000000 : ℝ)
          + ((2629) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-121693) / 125000 : ℝ) : ℂ) + (((-114249) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-121693) / 125000 : ℝ) : ℂ) + (((-114249) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-39057) / 40000 : ℝ) : ℂ) + (((-13491) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((5 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-39057) / 40000 : ℝ) : ℂ) + (((-13491) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 6250000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((5 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-39057) / 40000 : ℝ) : ℂ) + (((-13491) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-39057) / 40000 : ℝ) : ℂ) + (((-13491) / 62500 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((169) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((5 : ℕ) : ℂ) ^ (-((((110827) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-39057) / 40000 : ℝ) : ℂ) + (((-13491) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((169) / 6250000 : ℝ)
          + ((169) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-39057) / 40000 : ℝ) : ℂ) + (((-13491) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-39057) / 40000 : ℝ) : ℂ) + (((-13491) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((5 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2771) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((5 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((2771) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((5 : ℕ) : ℂ) ^ (-((((110893) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2771) / 100000000 : ℝ)
          + ((2771) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-489571) / 500000 : ℝ) : ℂ) + (((-203177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-490847) / 500000 : ℝ) : ℂ) + (((-2976) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((5 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-490847) / 500000 : ℝ) : ℂ) + (((-2976) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2811) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((5 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-490847) / 500000 : ℝ) : ℂ) + (((-2976) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-490847) / 500000 : ℝ) : ℂ) + (((-2976) / 15625 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((2811) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((5 : ℕ) : ℂ) ^ (-((((110959) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-490847) / 500000 : ℝ) : ℂ) + (((-2976) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2811) / 100000000 : ℝ)
          + ((2811) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-490847) / 500000 : ℝ) : ℂ) + (((-2976) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-490847) / 500000 : ℝ) : ℂ) + (((-2976) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-984081) / 1000000 : ℝ) : ℂ) + (((-177719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((5 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-984081) / 1000000 : ℝ) : ℂ) + (((-177719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((711) / 25000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((5 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-984081) / 1000000 : ℝ) : ℂ) + (((-177719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-984081) / 1000000 : ℝ) : ℂ) + (((-177719) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((711) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((5 : ℕ) : ℂ) ^ (-((((111025) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-984081) / 1000000 : ℝ) : ℂ) + (((-177719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((711) / 25000000 : ℝ)
          + ((711) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-984081) / 1000000 : ℝ) : ℂ) + (((-177719) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-984081) / 1000000 : ℝ) : ℂ) + (((-177719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((5 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1459) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((5 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((1459) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((5 : ℕ) : ℂ) ^ (-((((111091) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1459) / 50000000 : ℝ)
          + ((1459) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-986303) / 1000000 : ℝ) : ℂ) + (((-10309) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-988359) / 1000000 : ℝ) : ℂ) + (((-152141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((5 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-988359) / 1000000 : ℝ) : ℂ) + (((-152141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1501) / 50000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((5 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-988359) / 1000000 : ℝ) : ℂ) + (((-152141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-988359) / 1000000 : ℝ) : ℂ) + (((-152141) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((1501) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((5 : ℕ) : ℂ) ^ (-((((111157) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-988359) / 1000000 : ℝ) : ℂ) + (((-152141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1501) / 50000000 : ℝ)
          + ((1501) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-988359) / 1000000 : ℝ) : ℂ) + (((-152141) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-988359) / 1000000 : ℝ) : ℂ) + (((-152141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-990249) / 1000000 : ℝ) : ℂ) + (((-139313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((5 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-990249) / 1000000 : ℝ) : ℂ) + (((-139313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 4000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((5 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-990249) / 1000000 : ℝ) : ℂ) + (((-139313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-990249) / 1000000 : ℝ) : ℂ) + (((-139313) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((123) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((5 : ℕ) : ℂ) ^ (-((((111223) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-990249) / 1000000 : ℝ) : ℂ) + (((-139313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((123) / 4000000 : ℝ)
          + ((123) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-990249) / 1000000 : ℝ) : ℂ) + (((-139313) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-990249) / 1000000 : ℝ) : ℂ) + (((-139313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((5 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 2000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((5 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((63) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((5 : ℕ) : ℂ) ^ (-((((111289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((63) / 2000000 : ℝ)
          + ((63) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-247993) / 250000 : ℝ) : ℂ) + (((-126461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-124191) / 125000 : ℝ) : ℂ) + (((-28397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((5 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-124191) / 125000 : ℝ) : ℂ) + (((-28397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 5000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((5 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-124191) / 125000 : ℝ) : ℂ) + (((-28397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-124191) / 125000 : ℝ) : ℂ) + (((-28397) / 250000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((161) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((5 : ℕ) : ℂ) ^ (-((((111355) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-124191) / 125000 : ℝ) : ℂ) + (((-28397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((161) / 5000000 : ℝ)
          + ((161) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-124191) / 125000 : ℝ) : ℂ) + (((-28397) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-124191) / 125000 : ℝ) : ℂ) + (((-28397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-994917) / 1000000 : ℝ) : ℂ) + (((-12587) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((5 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-994917) / 1000000 : ℝ) : ℂ) + (((-12587) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((819) / 25000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((5 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-994917) / 1000000 : ℝ) : ℂ) + (((-12587) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-994917) / 1000000 : ℝ) : ℂ) + (((-12587) / 125000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((819) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((5 : ℕ) : ℂ) ^ (-((((111421) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-994917) / 1000000 : ℝ) : ℂ) + (((-12587) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((819) / 25000000 : ℝ)
          + ((819) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-994917) / 1000000 : ℝ) : ℂ) + (((-12587) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-994917) / 1000000 : ℝ) : ℂ) + (((-12587) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-996139) / 1000000 : ℝ) : ℂ) + (((-87787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((5 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-996139) / 1000000 : ℝ) : ℂ) + (((-87787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((207) / 6250000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((5 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-996139) / 1000000 : ℝ) : ℂ) + (((-87787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-996139) / 1000000 : ℝ) : ℂ) + (((-87787) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((207) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((5 : ℕ) : ℂ) ^ (-((((111487) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-996139) / 1000000 : ℝ) : ℂ) + (((-87787) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((207) / 6250000 : ℝ)
          + ((207) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-996139) / 1000000 : ℝ) : ℂ) + (((-87787) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-996139) / 1000000 : ℝ) : ℂ) + (((-87787) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-498597) / 500000 : ℝ) : ℂ) + (((-74863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((5 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-498597) / 500000 : ℝ) : ℂ) + (((-74863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1709) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((5 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-498597) / 500000 : ℝ) : ℂ) + (((-74863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-498597) / 500000 : ℝ) : ℂ) + (((-74863) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((1709) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((5 : ℕ) : ℂ) ^ (-((((111553) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-498597) / 500000 : ℝ) : ℂ) + (((-74863) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1709) / 50000000 : ℝ)
          + ((1709) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-498597) / 500000 : ℝ) : ℂ) + (((-74863) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-498597) / 500000 : ℝ) : ℂ) + (((-74863) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-998081) / 1000000 : ℝ) : ℂ) + (((-61927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((5 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998081) / 1000000 : ℝ) : ℂ) + (((-61927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3473) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((5 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-998081) / 1000000 : ℝ) : ℂ) + (((-61927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-998081) / 1000000 : ℝ) : ℂ) + (((-61927) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((3473) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((5 : ℕ) : ℂ) ^ (-((((111619) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-998081) / 1000000 : ℝ) : ℂ) + (((-61927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3473) / 100000000 : ℝ)
          + ((3473) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-998081) / 1000000 : ℝ) : ℂ) + (((-61927) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-998081) / 1000000 : ℝ) : ℂ) + (((-61927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-2497) / 2500 : ℝ) : ℂ) + (((-2449) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((5 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2497) / 2500 : ℝ) : ℂ) + (((-2449) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 6250000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((5 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-2497) / 2500 : ℝ) : ℂ) + (((-2449) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-2497) / 2500 : ℝ) : ℂ) + (((-2449) / 50000 : ℝ) : ℂ) * Complex.I) ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) ((221) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((5 : ℕ) : ℂ) ^ (-((((111685) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-2497) / 2500 : ℝ) : ℂ) + (((-2449) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((221) / 6250000 : ℝ)
          + ((221) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-2497) / 2500 : ℝ) : ℂ) + (((-2449) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-2497) / 2500 : ℝ) : ℂ) + (((-2449) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99991593) / 100000000 : ℝ) : ℂ) + (((-129663) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-999351) / 1000000 : ℝ) : ℂ) + (((-1441) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((5 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999351) / 1000000 : ℝ) : ℂ) + (((-1441) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3583) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1ddb837b5039
