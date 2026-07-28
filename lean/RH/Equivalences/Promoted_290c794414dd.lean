import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8994b871a7fa
import RH.Equivalences.Promoted_ab58d809bfb6
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u17-c20 (290c794414dda5efbe5cc30818e399d735b05e561a44a8d50ef10ac39ef2b15f)
def Claim_290c794414dd : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-31204539) / 50000000 : ℝ) : ℂ) + (((-4883449) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-78873) / 125000 : ℝ) : ℂ) + (((-193949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3859) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-159457) / 250000 : ℝ) : ℂ) + (((-770179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((779) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-322311) / 500000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1977) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-130273) / 200000 : ℝ) : ℂ) + (((-151753) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1009) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-658057) / 1000000 : ℝ) : ℂ) + (((-94121) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2059) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-332349) / 500000 : ℝ) : ℂ) + (((-93389) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4191) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-671287) / 1000000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4277) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-677823) / 1000000 : ℝ) : ℂ) + (((-367613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4339) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-342153) / 500000 : ℝ) : ℂ) + (((-182299) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2187) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-138147) / 200000 : ℝ) : ℂ) + (((-723109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2219) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-69711) / 100000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 156250 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-70343) / 100000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4553) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-141939) / 200000 : ℝ) : ℂ) + (((-704509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 800000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-143181) / 200000 : ℝ) : ℂ) + (((-349099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4679) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-722059) / 1000000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4769) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((959) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-183549) / 250000 : ℝ) : ℂ) + (((-339469) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 12500000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-370089) / 500000 : ℝ) : ℂ) + (((-672411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2457) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-373051) / 500000 : ℝ) : ℂ) + (((-665831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4999) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-23499) / 31250 : ℝ) : ℂ) + (((-659199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1011) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: dc99938fde7da8b64a32aaa6b7b708eaf9f4bc332cba50c4580b751cdde4d319)
theorem prove_Claim_290c794414dd : Claim_290c794414dd :=
  by
    unfold Claim_290c794414dd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ab58d809bfb6
    unfold Claim_ab58d809bfb6 at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996081) / 100000000 : ℝ) : ℂ)) - ((((885367) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_8994b871a7fa
    unfold Claim_8994b871a7fa at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-31204539) / 50000000 : ℝ) : ℂ) + (((-4883449) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((949) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9023) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9023) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-31204539) / 50000000 : ℝ) : ℂ)) - ((((4883449) / 6250000 : ℝ) : ℂ)) * Complex.I = (((-31204539) / 50000000 : ℝ) : ℂ) + (((-4883449) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-31204539) / 50000000 : ℝ) : ℂ) + (((-4883449) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-31204539) / 50000000 : ℝ) : ℂ) + (((-4883449) / 6250000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((949) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-31204539) / 50000000 : ℝ) : ℂ) + (((-4883449) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((949) / 25000000 : ℝ)
          + ((949) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-31204539) / 50000000 : ℝ) : ℂ) + (((-4883449) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-31204539) / 50000000 : ℝ) : ℂ) + (((-4883449) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-78873) / 125000 : ℝ) : ℂ) + (((-193949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-78873) / 125000 : ℝ) : ℂ) + (((-193949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3859) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-78873) / 125000 : ℝ) : ℂ) + (((-193949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-78873) / 125000 : ℝ) : ℂ) + (((-193949) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((3859) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-78873) / 125000 : ℝ) : ℂ) + (((-193949) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3859) / 100000000 : ℝ)
          + ((3859) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-78873) / 125000 : ℝ) : ℂ) + (((-193949) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-78873) / 125000 : ℝ) : ℂ) + (((-193949) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-159457) / 250000 : ℝ) : ℂ) + (((-770179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-159457) / 250000 : ℝ) : ℂ) + (((-770179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((779) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-159457) / 250000 : ℝ) : ℂ) + (((-770179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-159457) / 250000 : ℝ) : ℂ) + (((-770179) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((779) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-159457) / 250000 : ℝ) : ℂ) + (((-770179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((779) / 20000000 : ℝ)
          + ((779) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-159457) / 250000 : ℝ) : ℂ) + (((-770179) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-159457) / 250000 : ℝ) : ℂ) + (((-770179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-322311) / 500000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-322311) / 500000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1977) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-322311) / 500000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-322311) / 500000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((1977) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-322311) / 500000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1977) / 50000000 : ℝ)
          + ((1977) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-322311) / 500000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-322311) / 500000 : ℝ) : ℂ) + (((-382251) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-130273) / 200000 : ℝ) : ℂ) + (((-151753) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-130273) / 200000 : ℝ) : ℂ) + (((-151753) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1009) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((17 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-130273) / 200000 : ℝ) : ℂ) + (((-151753) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-130273) / 200000 : ℝ) : ℂ) + (((-151753) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((1009) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((17 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-130273) / 200000 : ℝ) : ℂ) + (((-151753) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1009) / 25000000 : ℝ)
          + ((1009) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-130273) / 200000 : ℝ) : ℂ) + (((-151753) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-130273) / 200000 : ℝ) : ℂ) + (((-151753) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-658057) / 1000000 : ℝ) : ℂ) + (((-94121) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((17 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-658057) / 1000000 : ℝ) : ℂ) + (((-94121) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2059) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((17 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-658057) / 1000000 : ℝ) : ℂ) + (((-94121) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-658057) / 1000000 : ℝ) : ℂ) + (((-94121) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((2059) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((17 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-658057) / 1000000 : ℝ) : ℂ) + (((-94121) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2059) / 50000000 : ℝ)
          + ((2059) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-658057) / 1000000 : ℝ) : ℂ) + (((-94121) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-658057) / 1000000 : ℝ) : ℂ) + (((-94121) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-332349) / 500000 : ℝ) : ℂ) + (((-93389) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((17 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-332349) / 500000 : ℝ) : ℂ) + (((-93389) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4191) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((17 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-332349) / 500000 : ℝ) : ℂ) + (((-93389) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-332349) / 500000 : ℝ) : ℂ) + (((-93389) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((4191) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((17 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-332349) / 500000 : ℝ) : ℂ) + (((-93389) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4191) / 100000000 : ℝ)
          + ((4191) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-332349) / 500000 : ℝ) : ℂ) + (((-93389) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-332349) / 500000 : ℝ) : ℂ) + (((-93389) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-671287) / 1000000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((17 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-671287) / 1000000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4277) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((17 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-671287) / 1000000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-671287) / 1000000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((4277) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((17 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-671287) / 1000000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4277) / 100000000 : ℝ)
          + ((4277) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-671287) / 1000000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-671287) / 1000000 : ℝ) : ℂ) + (((-370599) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-677823) / 1000000 : ℝ) : ℂ) + (((-367613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((17 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-677823) / 1000000 : ℝ) : ℂ) + (((-367613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4339) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((17 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-677823) / 1000000 : ℝ) : ℂ) + (((-367613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-677823) / 1000000 : ℝ) : ℂ) + (((-367613) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((4339) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((17 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-677823) / 1000000 : ℝ) : ℂ) + (((-367613) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4339) / 100000000 : ℝ)
          + ((4339) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-677823) / 1000000 : ℝ) : ℂ) + (((-367613) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-677823) / 1000000 : ℝ) : ℂ) + (((-367613) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-342153) / 500000 : ℝ) : ℂ) + (((-182299) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((17 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-342153) / 500000 : ℝ) : ℂ) + (((-182299) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2187) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((17 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-342153) / 500000 : ℝ) : ℂ) + (((-182299) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-342153) / 500000 : ℝ) : ℂ) + (((-182299) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((2187) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((17 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-342153) / 500000 : ℝ) : ℂ) + (((-182299) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2187) / 50000000 : ℝ)
          + ((2187) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-342153) / 500000 : ℝ) : ℂ) + (((-182299) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-342153) / 500000 : ℝ) : ℂ) + (((-182299) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-138147) / 200000 : ℝ) : ℂ) + (((-723109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((17 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-138147) / 200000 : ℝ) : ℂ) + (((-723109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2219) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((17 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-138147) / 200000 : ℝ) : ℂ) + (((-723109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-138147) / 200000 : ℝ) : ℂ) + (((-723109) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((2219) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((17 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-138147) / 200000 : ℝ) : ℂ) + (((-723109) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2219) / 50000000 : ℝ)
          + ((2219) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-138147) / 200000 : ℝ) : ℂ) + (((-723109) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-138147) / 200000 : ℝ) : ℂ) + (((-723109) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-69711) / 100000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((17 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-69711) / 100000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 156250 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((17 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-69711) / 100000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-69711) / 100000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((7) / 156250 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((17 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-69711) / 100000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7) / 156250 : ℝ)
          + ((7) / 156250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-69711) / 100000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-69711) / 100000 : ℝ) : ℂ) + (((-143393) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-70343) / 100000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((17 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-70343) / 100000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4553) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((17 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-70343) / 100000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-70343) / 100000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((4553) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((17 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-70343) / 100000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4553) / 100000000 : ℝ)
          + ((4553) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-70343) / 100000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-70343) / 100000 : ℝ) : ℂ) + (((-142153) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-141939) / 200000 : ℝ) : ℂ) + (((-704509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((17 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-141939) / 200000 : ℝ) : ℂ) + (((-704509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 800000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((17 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-141939) / 200000 : ℝ) : ℂ) + (((-704509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-141939) / 200000 : ℝ) : ℂ) + (((-704509) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((37) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((17 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-141939) / 200000 : ℝ) : ℂ) + (((-704509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((37) / 800000 : ℝ)
          + ((37) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-141939) / 200000 : ℝ) : ℂ) + (((-704509) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-141939) / 200000 : ℝ) : ℂ) + (((-704509) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-143181) / 200000 : ℝ) : ℂ) + (((-349099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((17 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-143181) / 200000 : ℝ) : ℂ) + (((-349099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4679) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((17 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-143181) / 200000 : ℝ) : ℂ) + (((-349099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-143181) / 200000 : ℝ) : ℂ) + (((-349099) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((4679) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((17 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-143181) / 200000 : ℝ) : ℂ) + (((-349099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4679) / 100000000 : ℝ)
          + ((4679) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-143181) / 200000 : ℝ) : ℂ) + (((-349099) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-143181) / 200000 : ℝ) : ℂ) + (((-349099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-722059) / 1000000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((17 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-722059) / 1000000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4769) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((17 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-722059) / 1000000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-722059) / 1000000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((4769) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((17 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-722059) / 1000000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4769) / 100000000 : ℝ)
          + ((4769) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-722059) / 1000000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-722059) / 1000000 : ℝ) : ℂ) + (((-86479) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((17 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((959) / 20000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((17 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((959) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((17 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((959) / 20000000 : ℝ)
          + ((959) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-182039) / 250000 : ℝ) : ℂ) + (((-171353) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-183549) / 250000 : ℝ) : ℂ) + (((-339469) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((17 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-183549) / 250000 : ℝ) : ℂ) + (((-339469) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 12500000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((17 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-183549) / 250000 : ℝ) : ℂ) + (((-339469) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-183549) / 250000 : ℝ) : ℂ) + (((-339469) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((607) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((17 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-183549) / 250000 : ℝ) : ℂ) + (((-339469) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((607) / 12500000 : ℝ)
          + ((607) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-183549) / 250000 : ℝ) : ℂ) + (((-339469) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-183549) / 250000 : ℝ) : ℂ) + (((-339469) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-370089) / 500000 : ℝ) : ℂ) + (((-672411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((17 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-370089) / 500000 : ℝ) : ℂ) + (((-672411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2457) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((17 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-370089) / 500000 : ℝ) : ℂ) + (((-672411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-370089) / 500000 : ℝ) : ℂ) + (((-672411) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((2457) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((17 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-370089) / 500000 : ℝ) : ℂ) + (((-672411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2457) / 50000000 : ℝ)
          + ((2457) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-370089) / 500000 : ℝ) : ℂ) + (((-672411) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-370089) / 500000 : ℝ) : ℂ) + (((-672411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-373051) / 500000 : ℝ) : ℂ) + (((-665831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((17 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-373051) / 500000 : ℝ) : ℂ) + (((-665831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4999) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((17 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-373051) / 500000 : ℝ) : ℂ) + (((-665831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-373051) / 500000 : ℝ) : ℂ) + (((-665831) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) ((4999) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((17 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-373051) / 500000 : ℝ) : ℂ) + (((-665831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4999) / 100000000 : ℝ)
          + ((4999) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-373051) / 500000 : ℝ) : ℂ) + (((-665831) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-373051) / 500000 : ℝ) : ℂ) + (((-665831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996081) / 100000000 : ℝ) : ℂ) + (((-885367) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-23499) / 31250 : ℝ) : ℂ) + (((-659199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((17 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-23499) / 31250 : ℝ) : ℂ) + (((-659199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1011) / 20000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_290c794414dd
