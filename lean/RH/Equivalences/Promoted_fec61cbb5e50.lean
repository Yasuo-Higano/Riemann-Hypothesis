import Mathlib.Tactic
import RH.Equivalences.Promoted_3b1c02ad695e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b1f63b5e0094
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-u19-c16 (fec61cbb5e505ed6042e9f37eff815fd1be5b6d782ce1708c6034c52172b2532)
def Claim_fec61cbb5e50 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((43074727) / 50000000 : ℝ) : ℂ) + (((-12694171) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7471) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((162239) / 200000 : ℝ) : ℂ) + (((-73097) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7581) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((47127) / 62500 : ℝ) : ℂ) + (((-328419) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((690489) / 1000000 : ℝ) : ℂ) + (((-723343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7709) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38819) / 62500 : ℝ) : ℂ) + (((-48983) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((487) / 6250000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((109293) / 200000 : ℝ) : ℂ) + (((-418741) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3939) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((233601) / 500000 : ℝ) : ℂ) + (((-884151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3983) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((191993) / 500000 : ℝ) : ℂ) + (((-923339) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2011) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((148761) / 500000 : ℝ) : ℂ) + (((-190943) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((813) / 10000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((10427) / 50000 : ℝ) : ℂ) + (((-489007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 3125000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((58897) / 500000 : ℝ) : ℂ) + (((-496519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4139) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((26051) / 1000000 : ℝ) : ℂ) + (((-999661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8399) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-8239) / 125000 : ℝ) : ℂ) + (((-498913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8447) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4273) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-247391) / 1000000 : ℝ) : ℂ) + (((-242229) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1083) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8727) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-105129) / 250000 : ℝ) : ℂ) + (((-181457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8813) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e0efb5912e859f513d838c025fbe3c4ed1641bfc2a456d34e3b5e4cf5fa0d851)
theorem prove_Claim_fec61cbb5e50 : Claim_fec61cbb5e50 :=
  by
    unfold Claim_fec61cbb5e50
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b1f63b5e0094
    unfold Claim_b1f63b5e0094 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24894243) / 25000000 : ℝ) : ℂ)) - ((((4594197) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3b1c02ad695e
    unfold Claim_3b1c02ad695e at hbase0
    have hu0 : ‖((19 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((43074727) / 50000000 : ℝ) : ℂ) + (((-12694171) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7471) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((831) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((831) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((43074727) / 50000000 : ℝ) : ℂ)) - ((((12694171) / 25000000 : ℝ) : ℂ)) * Complex.I = (((43074727) / 50000000 : ℝ) : ℂ) + (((-12694171) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((19 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((43074727) / 50000000 : ℝ) : ℂ) + (((-12694171) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((43074727) / 50000000 : ℝ) : ℂ) + (((-12694171) / 25000000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((7471) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((19 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((43074727) / 50000000 : ℝ) : ℂ) + (((-12694171) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7471) / 100000000 : ℝ)
          + ((7471) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((43074727) / 50000000 : ℝ) : ℂ) + (((-12694171) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((43074727) / 50000000 : ℝ) : ℂ) + (((-12694171) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((162239) / 200000 : ℝ) : ℂ) + (((-73097) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((19 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((162239) / 200000 : ℝ) : ℂ) + (((-73097) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7581) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((19 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((162239) / 200000 : ℝ) : ℂ) + (((-73097) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((162239) / 200000 : ℝ) : ℂ) + (((-73097) / 125000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((7581) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((19 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((162239) / 200000 : ℝ) : ℂ) + (((-73097) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7581) / 100000000 : ℝ)
          + ((7581) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((162239) / 200000 : ℝ) : ℂ) + (((-73097) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((162239) / 200000 : ℝ) : ℂ) + (((-73097) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((47127) / 62500 : ℝ) : ℂ) + (((-328419) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((19 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((47127) / 62500 : ℝ) : ℂ) + (((-328419) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((19 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((47127) / 62500 : ℝ) : ℂ) + (((-328419) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((47127) / 62500 : ℝ) : ℂ) + (((-328419) / 500000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((953) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((19 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((47127) / 62500 : ℝ) : ℂ) + (((-328419) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((953) / 12500000 : ℝ)
          + ((953) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((47127) / 62500 : ℝ) : ℂ) + (((-328419) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((47127) / 62500 : ℝ) : ℂ) + (((-328419) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((690489) / 1000000 : ℝ) : ℂ) + (((-723343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((19 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((690489) / 1000000 : ℝ) : ℂ) + (((-723343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7709) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((19 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((690489) / 1000000 : ℝ) : ℂ) + (((-723343) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((690489) / 1000000 : ℝ) : ℂ) + (((-723343) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((7709) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((19 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((690489) / 1000000 : ℝ) : ℂ) + (((-723343) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7709) / 100000000 : ℝ)
          + ((7709) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((690489) / 1000000 : ℝ) : ℂ) + (((-723343) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((690489) / 1000000 : ℝ) : ℂ) + (((-723343) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((38819) / 62500 : ℝ) : ℂ) + (((-48983) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((19 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38819) / 62500 : ℝ) : ℂ) + (((-48983) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((487) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((19 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((38819) / 62500 : ℝ) : ℂ) + (((-48983) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((38819) / 62500 : ℝ) : ℂ) + (((-48983) / 62500 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((487) / 6250000 : ℝ) ((7) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((19 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((38819) / 62500 : ℝ) : ℂ) + (((-48983) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((487) / 6250000 : ℝ)
          + ((487) / 6250000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((38819) / 62500 : ℝ) : ℂ) + (((-48983) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((38819) / 62500 : ℝ) : ℂ) + (((-48983) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((109293) / 200000 : ℝ) : ℂ) + (((-418741) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((19 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((109293) / 200000 : ℝ) : ℂ) + (((-418741) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3939) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((19 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((109293) / 200000 : ℝ) : ℂ) + (((-418741) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((109293) / 200000 : ℝ) : ℂ) + (((-418741) / 500000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((3939) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((19 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((109293) / 200000 : ℝ) : ℂ) + (((-418741) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3939) / 50000000 : ℝ)
          + ((3939) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((109293) / 200000 : ℝ) : ℂ) + (((-418741) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((109293) / 200000 : ℝ) : ℂ) + (((-418741) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((233601) / 500000 : ℝ) : ℂ) + (((-884151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((19 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((233601) / 500000 : ℝ) : ℂ) + (((-884151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3983) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((19 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((233601) / 500000 : ℝ) : ℂ) + (((-884151) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((233601) / 500000 : ℝ) : ℂ) + (((-884151) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((3983) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((19 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((233601) / 500000 : ℝ) : ℂ) + (((-884151) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3983) / 50000000 : ℝ)
          + ((3983) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((233601) / 500000 : ℝ) : ℂ) + (((-884151) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((233601) / 500000 : ℝ) : ℂ) + (((-884151) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((191993) / 500000 : ℝ) : ℂ) + (((-923339) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((19 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((191993) / 500000 : ℝ) : ℂ) + (((-923339) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2011) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((19 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((191993) / 500000 : ℝ) : ℂ) + (((-923339) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((191993) / 500000 : ℝ) : ℂ) + (((-923339) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((2011) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((19 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((191993) / 500000 : ℝ) : ℂ) + (((-923339) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2011) / 25000000 : ℝ)
          + ((2011) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((191993) / 500000 : ℝ) : ℂ) + (((-923339) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((191993) / 500000 : ℝ) : ℂ) + (((-923339) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((148761) / 500000 : ℝ) : ℂ) + (((-190943) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((19 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((148761) / 500000 : ℝ) : ℂ) + (((-190943) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((813) / 10000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((19 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((148761) / 500000 : ℝ) : ℂ) + (((-190943) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((148761) / 500000 : ℝ) : ℂ) + (((-190943) / 200000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((813) / 10000000 : ℝ) ((7) / 25000000 : ℝ) hu8 hrot
    have hbm29 : ‖((19 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((148761) / 500000 : ℝ) : ℂ) + (((-190943) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((813) / 10000000 : ℝ)
          + ((813) / 10000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((148761) / 500000 : ℝ) : ℂ) + (((-190943) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((148761) / 500000 : ℝ) : ℂ) + (((-190943) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((10427) / 50000 : ℝ) : ℂ) + (((-489007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((19 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((10427) / 50000 : ℝ) : ℂ) + (((-489007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 3125000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((19 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((10427) / 50000 : ℝ) : ℂ) + (((-489007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((10427) / 50000 : ℝ) : ℂ) + (((-489007) / 500000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((257) / 3125000 : ℝ) ((7) / 25000000 : ℝ) hu9 hrot
    have hbm210 : ‖((19 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((10427) / 50000 : ℝ) : ℂ) + (((-489007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((257) / 3125000 : ℝ)
          + ((257) / 3125000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((10427) / 50000 : ℝ) : ℂ) + (((-489007) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((10427) / 50000 : ℝ) : ℂ) + (((-489007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((58897) / 500000 : ℝ) : ℂ) + (((-496519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((19 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((58897) / 500000 : ℝ) : ℂ) + (((-496519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4139) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((19 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((58897) / 500000 : ℝ) : ℂ) + (((-496519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((58897) / 500000 : ℝ) : ℂ) + (((-496519) / 500000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((4139) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu10 hrot
    have hbm211 : ‖((19 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((58897) / 500000 : ℝ) : ℂ) + (((-496519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4139) / 50000000 : ℝ)
          + ((4139) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((58897) / 500000 : ℝ) : ℂ) + (((-496519) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((58897) / 500000 : ℝ) : ℂ) + (((-496519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((26051) / 1000000 : ℝ) : ℂ) + (((-999661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((19 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((26051) / 1000000 : ℝ) : ℂ) + (((-999661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8399) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((19 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((26051) / 1000000 : ℝ) : ℂ) + (((-999661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((26051) / 1000000 : ℝ) : ℂ) + (((-999661) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((8399) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu11 hrot
    have hbm212 : ‖((19 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((26051) / 1000000 : ℝ) : ℂ) + (((-999661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8399) / 100000000 : ℝ)
          + ((8399) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((26051) / 1000000 : ℝ) : ℂ) + (((-999661) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((26051) / 1000000 : ℝ) : ℂ) + (((-999661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-8239) / 125000 : ℝ) : ℂ) + (((-498913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((19 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-8239) / 125000 : ℝ) : ℂ) + (((-498913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8447) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((19 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-8239) / 125000 : ℝ) : ℂ) + (((-498913) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-8239) / 125000 : ℝ) : ℂ) + (((-498913) / 500000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((8447) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu12 hrot
    have hbm213 : ‖((19 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-8239) / 125000 : ℝ) : ℂ) + (((-498913) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8447) / 100000000 : ℝ)
          + ((8447) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-8239) / 125000 : ℝ) : ℂ) + (((-498913) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-8239) / 125000 : ℝ) : ℂ) + (((-498913) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((19 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4273) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((19 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((4273) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu13 hrot
    have hbm214 : ‖((19 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4273) / 50000000 : ℝ)
          + ((4273) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-157317) / 1000000 : ℝ) : ℂ) + (((-987549) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-247391) / 1000000 : ℝ) : ℂ) + (((-242229) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((19 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-247391) / 1000000 : ℝ) : ℂ) + (((-242229) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1083) / 12500000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((19 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-247391) / 1000000 : ℝ) : ℂ) + (((-242229) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-247391) / 1000000 : ℝ) : ℂ) + (((-242229) / 250000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((1083) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu14 hrot
    have hbm215 : ‖((19 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-247391) / 1000000 : ℝ) : ℂ) + (((-242229) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1083) / 12500000 : ℝ)
          + ((1083) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-247391) / 1000000 : ℝ) : ℂ) + (((-242229) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-247391) / 1000000 : ℝ) : ℂ) + (((-242229) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((19 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8727) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((19 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I) ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) ((8727) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu15 hrot
    have hbm216 : ‖((19 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8727) / 100000000 : ℝ)
          + ((8727) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-83843) / 250000 : ℝ) : ℂ) + (((-471043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24894243) / 25000000 : ℝ) : ℂ) + (((-4594197) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-105129) / 250000 : ℝ) : ℂ) + (((-181457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((19 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-105129) / 250000 : ℝ) : ℂ) + (((-181457) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8813) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fec61cbb5e50
