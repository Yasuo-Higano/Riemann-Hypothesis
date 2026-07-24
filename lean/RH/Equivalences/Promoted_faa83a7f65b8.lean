import Mathlib.Tactic
import RH.Equivalences.Promoted_0b04b16356a5
import RH.Equivalences.Promoted_416e2b5c63d3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u3-c20 (faa83a7f65b8745b56dc805aa3a983aa9b0fa88eba08321b8253c7d8225f576a)
def Claim_faa83a7f65b8 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-15909703) / 25000000 : ℝ) : ℂ) + (((-77136903) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1299) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-128597) / 200000 : ℝ) : ℂ) + (((-765879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 800000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-129907) / 200000 : ℝ) : ℂ) + (((-190083) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1443) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-656037) / 1000000 : ℝ) : ℂ) + (((-754729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((747) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-662491) / 1000000 : ℝ) : ℂ) + (((-749071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-20903) / 31250 : ℝ) : ℂ) + (((-743357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1691) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-675251) / 1000000 : ℝ) : ℂ) + (((-737589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1793) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 6250000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-171953) / 250000 : ℝ) : ℂ) + (((-725889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 5000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-694017) / 1000000 : ℝ) : ℂ) + (((-719959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1013) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-700171) / 1000000 : ℝ) : ℂ) + (((-89247) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-712323) / 1000000 : ℝ) : ℂ) + (((-175463) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 10000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-718321) / 1000000 : ℝ) : ℂ) + (((-21741) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 10000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-362133) / 500000 : ℝ) : ℂ) + (((-689521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2357) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-730157) / 1000000 : ℝ) : ℂ) + (((-683279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2449) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-370889) / 500000 : ℝ) : ℂ) + (((-134129) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-747507) / 1000000 : ℝ) : ℂ) + (((-332127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-753181) / 1000000 : ℝ) : ℂ) + (((-328907) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 6250000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-758799) / 1000000 : ℝ) : ℂ) + (((-26053) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e4fab7f05b11ba2a056022a14df14cbc4a1766cc486fa8cbcdfae9056d43b867)
theorem prove_Claim_faa83a7f65b8 : Claim_faa83a7f65b8 :=
  by
    unfold Claim_faa83a7f65b8
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0b04b16356a5
    unfold Claim_0b04b16356a5 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996317) / 100000000 : ℝ) : ℂ)) - ((((21457) / 2500000 : ℝ) : ℂ)) * Complex.I = (((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_416e2b5c63d3
    unfold Claim_416e2b5c63d3 at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-15909703) / 25000000 : ℝ) : ℂ) + (((-77136903) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1299) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((3455) / 256 : ℝ) : ℂ)) * Complex.I)
          = -((((3455) / 256 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-15909703) / 25000000 : ℝ) : ℂ)) - ((((77136903) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-15909703) / 25000000 : ℝ) : ℂ) + (((-77136903) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-15909703) / 25000000 : ℝ) : ℂ) + (((-77136903) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-15909703) / 25000000 : ℝ) : ℂ) + (((-77136903) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((1299) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((3455) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-15909703) / 25000000 : ℝ) : ℂ) + (((-77136903) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1299) / 100000000 : ℝ)
          + ((1299) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-15909703) / 25000000 : ℝ) : ℂ) + (((-77136903) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-15909703) / 25000000 : ℝ) : ℂ) + (((-77136903) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-128597) / 200000 : ℝ) : ℂ) + (((-765879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-128597) / 200000 : ℝ) : ℂ) + (((-765879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 800000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-128597) / 200000 : ℝ) : ℂ) + (((-765879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-128597) / 200000 : ℝ) : ℂ) + (((-765879) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((11) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((3457) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-128597) / 200000 : ℝ) : ℂ) + (((-765879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 800000 : ℝ)
          + ((11) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-128597) / 200000 : ℝ) : ℂ) + (((-765879) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-128597) / 200000 : ℝ) : ℂ) + (((-765879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-129907) / 200000 : ℝ) : ℂ) + (((-190083) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-129907) / 200000 : ℝ) : ℂ) + (((-190083) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1443) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-129907) / 200000 : ℝ) : ℂ) + (((-190083) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-129907) / 200000 : ℝ) : ℂ) + (((-190083) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((1443) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((3459) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-129907) / 200000 : ℝ) : ℂ) + (((-190083) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1443) / 100000000 : ℝ)
          + ((1443) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-129907) / 200000 : ℝ) : ℂ) + (((-190083) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-129907) / 200000 : ℝ) : ℂ) + (((-190083) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-656037) / 1000000 : ℝ) : ℂ) + (((-754729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-656037) / 1000000 : ℝ) : ℂ) + (((-754729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((747) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-656037) / 1000000 : ℝ) : ℂ) + (((-754729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-656037) / 1000000 : ℝ) : ℂ) + (((-754729) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((747) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((3461) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-656037) / 1000000 : ℝ) : ℂ) + (((-754729) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((747) / 50000000 : ℝ)
          + ((747) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-656037) / 1000000 : ℝ) : ℂ) + (((-754729) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-656037) / 1000000 : ℝ) : ℂ) + (((-754729) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-662491) / 1000000 : ℝ) : ℂ) + (((-749071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-662491) / 1000000 : ℝ) : ℂ) + (((-749071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((3 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-662491) / 1000000 : ℝ) : ℂ) + (((-749071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-662491) / 1000000 : ℝ) : ℂ) + (((-749071) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((321) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((3 : ℕ) : ℂ) ^ (-((((3463) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-662491) / 1000000 : ℝ) : ℂ) + (((-749071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((321) / 20000000 : ℝ)
          + ((321) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-662491) / 1000000 : ℝ) : ℂ) + (((-749071) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-662491) / 1000000 : ℝ) : ℂ) + (((-749071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-20903) / 31250 : ℝ) : ℂ) + (((-743357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((3 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-20903) / 31250 : ℝ) : ℂ) + (((-743357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1691) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((3 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-20903) / 31250 : ℝ) : ℂ) + (((-743357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-20903) / 31250 : ℝ) : ℂ) + (((-743357) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((1691) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((3 : ℕ) : ℂ) ^ (-((((3465) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-20903) / 31250 : ℝ) : ℂ) + (((-743357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1691) / 100000000 : ℝ)
          + ((1691) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-20903) / 31250 : ℝ) : ℂ) + (((-743357) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-20903) / 31250 : ℝ) : ℂ) + (((-743357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-675251) / 1000000 : ℝ) : ℂ) + (((-737589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((3 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-675251) / 1000000 : ℝ) : ℂ) + (((-737589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1793) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((3 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-675251) / 1000000 : ℝ) : ℂ) + (((-737589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-675251) / 1000000 : ℝ) : ℂ) + (((-737589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((1793) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((3 : ℕ) : ℂ) ^ (-((((3467) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-675251) / 1000000 : ℝ) : ℂ) + (((-737589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1793) / 100000000 : ℝ)
          + ((1793) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-675251) / 1000000 : ℝ) : ℂ) + (((-737589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-675251) / 1000000 : ℝ) : ℂ) + (((-737589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((3 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 6250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((3 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((117) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((3 : ℕ) : ℂ) ^ (-((((3469) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((117) / 6250000 : ℝ)
          + ((117) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-681557) / 1000000 : ℝ) : ℂ) + (((-365883) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-171953) / 250000 : ℝ) : ℂ) + (((-725889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((3 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-171953) / 250000 : ℝ) : ℂ) + (((-725889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 5000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((3 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-171953) / 250000 : ℝ) : ℂ) + (((-725889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-171953) / 250000 : ℝ) : ℂ) + (((-725889) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((99) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((3 : ℕ) : ℂ) ^ (-((((3471) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-171953) / 250000 : ℝ) : ℂ) + (((-725889) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 5000000 : ℝ)
          + ((99) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-171953) / 250000 : ℝ) : ℂ) + (((-725889) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-171953) / 250000 : ℝ) : ℂ) + (((-725889) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-694017) / 1000000 : ℝ) : ℂ) + (((-719959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((3 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-694017) / 1000000 : ℝ) : ℂ) + (((-719959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1013) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((3 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-694017) / 1000000 : ℝ) : ℂ) + (((-719959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-694017) / 1000000 : ℝ) : ℂ) + (((-719959) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((1013) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((3 : ℕ) : ℂ) ^ (-((((3473) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-694017) / 1000000 : ℝ) : ℂ) + (((-719959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1013) / 50000000 : ℝ)
          + ((1013) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-694017) / 1000000 : ℝ) : ℂ) + (((-719959) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-694017) / 1000000 : ℝ) : ℂ) + (((-719959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-700171) / 1000000 : ℝ) : ℂ) + (((-89247) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((3 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-700171) / 1000000 : ℝ) : ℂ) + (((-89247) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 12500000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((3 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-700171) / 1000000 : ℝ) : ℂ) + (((-89247) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-700171) / 1000000 : ℝ) : ℂ) + (((-89247) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((261) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((3 : ℕ) : ℂ) ^ (-((((3475) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-700171) / 1000000 : ℝ) : ℂ) + (((-89247) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((261) / 12500000 : ℝ)
          + ((261) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-700171) / 1000000 : ℝ) : ℂ) + (((-89247) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-700171) / 1000000 : ℝ) : ℂ) + (((-89247) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((3 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 25000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((3 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((537) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((3 : ℕ) : ℂ) ^ (-((((3477) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((537) / 25000000 : ℝ)
          + ((537) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-706273) / 1000000 : ℝ) : ℂ) + (((-35397) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-712323) / 1000000 : ℝ) : ℂ) + (((-175463) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((3 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-712323) / 1000000 : ℝ) : ℂ) + (((-175463) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 10000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((3 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-712323) / 1000000 : ℝ) : ℂ) + (((-175463) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-712323) / 1000000 : ℝ) : ℂ) + (((-175463) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((219) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((3 : ℕ) : ℂ) ^ (-((((3479) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-712323) / 1000000 : ℝ) : ℂ) + (((-175463) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((219) / 10000000 : ℝ)
          + ((219) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-712323) / 1000000 : ℝ) : ℂ) + (((-175463) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-712323) / 1000000 : ℝ) : ℂ) + (((-175463) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-718321) / 1000000 : ℝ) : ℂ) + (((-21741) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((3 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-718321) / 1000000 : ℝ) : ℂ) + (((-21741) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 10000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((3 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-718321) / 1000000 : ℝ) : ℂ) + (((-21741) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-718321) / 1000000 : ℝ) : ℂ) + (((-21741) / 31250 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((229) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((3 : ℕ) : ℂ) ^ (-((((3481) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-718321) / 1000000 : ℝ) : ℂ) + (((-21741) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((229) / 10000000 : ℝ)
          + ((229) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-718321) / 1000000 : ℝ) : ℂ) + (((-21741) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-718321) / 1000000 : ℝ) : ℂ) + (((-21741) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-362133) / 500000 : ℝ) : ℂ) + (((-689521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((3 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-362133) / 500000 : ℝ) : ℂ) + (((-689521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2357) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((3 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-362133) / 500000 : ℝ) : ℂ) + (((-689521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-362133) / 500000 : ℝ) : ℂ) + (((-689521) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((2357) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((3 : ℕ) : ℂ) ^ (-((((3483) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-362133) / 500000 : ℝ) : ℂ) + (((-689521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2357) / 100000000 : ℝ)
          + ((2357) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-362133) / 500000 : ℝ) : ℂ) + (((-689521) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-362133) / 500000 : ℝ) : ℂ) + (((-689521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-730157) / 1000000 : ℝ) : ℂ) + (((-683279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((3 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-730157) / 1000000 : ℝ) : ℂ) + (((-683279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2449) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((3 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-730157) / 1000000 : ℝ) : ℂ) + (((-683279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-730157) / 1000000 : ℝ) : ℂ) + (((-683279) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((2449) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((3 : ℕ) : ℂ) ^ (-((((3485) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-730157) / 1000000 : ℝ) : ℂ) + (((-683279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2449) / 100000000 : ℝ)
          + ((2449) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-730157) / 1000000 : ℝ) : ℂ) + (((-683279) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-730157) / 1000000 : ℝ) : ℂ) + (((-683279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((3 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((3 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((1259) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((3 : ℕ) : ℂ) ^ (-((((3487) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1259) / 50000000 : ℝ)
          + ((1259) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-147199) / 200000 : ℝ) : ℂ) + (((-676987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-370889) / 500000 : ℝ) : ℂ) + (((-134129) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((3 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-370889) / 500000 : ℝ) : ℂ) + (((-134129) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 25000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((3 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-370889) / 500000 : ℝ) : ℂ) + (((-134129) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-370889) / 500000 : ℝ) : ℂ) + (((-134129) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((647) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((3 : ℕ) : ℂ) ^ (-((((3489) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-370889) / 500000 : ℝ) : ℂ) + (((-134129) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((647) / 25000000 : ℝ)
          + ((647) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-370889) / 500000 : ℝ) : ℂ) + (((-134129) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-370889) / 500000 : ℝ) : ℂ) + (((-134129) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-747507) / 1000000 : ℝ) : ℂ) + (((-332127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((3 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-747507) / 1000000 : ℝ) : ℂ) + (((-332127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1331) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((3 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-747507) / 1000000 : ℝ) : ℂ) + (((-332127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-747507) / 1000000 : ℝ) : ℂ) + (((-332127) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((1331) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((3 : ℕ) : ℂ) ^ (-((((3491) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-747507) / 1000000 : ℝ) : ℂ) + (((-332127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1331) / 50000000 : ℝ)
          + ((1331) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-747507) / 1000000 : ℝ) : ℂ) + (((-332127) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-747507) / 1000000 : ℝ) : ℂ) + (((-332127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-753181) / 1000000 : ℝ) : ℂ) + (((-328907) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((3 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-753181) / 1000000 : ℝ) : ℂ) + (((-328907) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 6250000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((3 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-753181) / 1000000 : ℝ) : ℂ) + (((-328907) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-753181) / 1000000 : ℝ) : ℂ) + (((-328907) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) ((171) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((3 : ℕ) : ℂ) ^ (-((((3493) / 256 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-753181) / 1000000 : ℝ) : ℂ) + (((-328907) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((171) / 6250000 : ℝ)
          + ((171) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-753181) / 1000000 : ℝ) : ℂ) + (((-328907) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-753181) / 1000000 : ℝ) : ℂ) + (((-328907) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996317) / 100000000 : ℝ) : ℂ) + (((-21457) / 2500000 : ℝ) : ℂ) * Complex.I) - ((((-758799) / 1000000 : ℝ) : ℂ) + (((-26053) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((3 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-758799) / 1000000 : ℝ) : ℂ) + (((-26053) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 12500000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_faa83a7f65b8
