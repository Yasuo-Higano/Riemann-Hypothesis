import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7687a01923d8
import RH.Equivalences.Promoted_7ad867f40fdb
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b5304fca11ed
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u15-c120 (36eda4ec0dca83c5f003b80058f1a9ba4f7edef673a1358a66c8e5b52ed6c704)
def Claim_36eda4ec0dca : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((999827) / 1000000 : ℝ) : ℂ) + (((4663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 625000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((999997) / 1000000 : ℝ) : ℂ) + (((-1417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9481) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((199941) / 200000 : ℝ) : ℂ) + (((-24319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9543) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((124869) / 125000 : ℝ) : ℂ) + (((-45793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9629) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((498869) / 500000 : ℝ) : ℂ) + (((-13449) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4873) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((996063) / 1000000 : ℝ) : ℂ) + (((-44333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4911) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((124241) / 125000 : ℝ) : ℂ) + (((-110047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9893) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((495667) / 500000 : ℝ) : ℂ) + (((-131377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2489) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((494141) / 500000 : ℝ) : ℂ) + (((-76323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5013) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((492387) / 500000 : ℝ) : ℂ) + (((-34769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2527) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((245203) / 250000 : ℝ) : ℂ) + (((-194963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((319) / 3125000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((976397) / 1000000 : ℝ) : ℂ) + (((-215991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10289) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((971531) / 1000000 : ℝ) : ℂ) + (((-5923) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 2500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((120777) / 125000 : ℝ) : ℂ) + (((-257739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10439) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((192091) / 200000 : ℝ) : ℂ) + (((-278439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10509) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((954251) / 1000000 : ℝ) : ℂ) + (((-299011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10579) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((473803) / 500000 : ℝ) : ℂ) + (((-63889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10669) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((235131) / 250000 : ℝ) : ℂ) + (((-339731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5361) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((58313) / 62500 : ℝ) : ℂ) + (((-17993) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10813) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((925061) / 1000000 : ℝ) : ℂ) + (((-379823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2173) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((916687) / 1000000 : ℝ) : ℂ) + (((-399611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10933) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 45f54172ec59eb22c30d77bebf9b5e16a9d4205995f3053fc1b4aab47db5a25a)
theorem prove_Claim_36eda4ec0dca : Claim_36eda4ec0dca :=
  by
    unfold Claim_36eda4ec0dca
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
    have hrot0 := prove_Claim_7687a01923d8
    unfold Claim_7687a01923d8 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24994229) / 25000000 : ℝ) : ℂ)) - ((((2148557) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7ad867f40fdb
    unfold Claim_7ad867f40fdb at hprev
    have hu100 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit101 : ((15 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn101 : ‖((((999827) / 1000000 : ℝ) : ℂ) + (((4663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm101 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((999827) / 1000000 : ℝ) : ℂ) + (((4663) / 250000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((59) / 625000 : ℝ) ((9) / 50000000 : ℝ) hu100 hrot
    have hbm2101 : ‖((15 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((999827) / 1000000 : ℝ) : ℂ) + (((4663) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((59) / 625000 : ℝ)
          + ((59) / 625000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm101 ?_
      nlinarith [hupn101, hrotn, norm_nonneg ((((999827) / 1000000 : ℝ) : ℂ) + (((4663) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc101 : ‖((((999827) / 1000000 : ℝ) : ℂ) + (((4663) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999997) / 1000000 : ℝ) : ℂ) + (((-1417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu101 : ‖((15 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((999997) / 1000000 : ℝ) : ℂ) + (((-1417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9481) / 100000000 : ℝ) := by
      rw [hsplit101]
      refine le_trans (precenter _ _ _ _ _ hbm2101 hrc101) ?_
      norm_num
    have hsplit102 : ((15 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn102 : ‖((((999997) / 1000000 : ℝ) : ℂ) + (((-1417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm102 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((999997) / 1000000 : ℝ) : ℂ) + (((-1417) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((9481) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu101 hrot
    have hbm2102 : ‖((15 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((999997) / 1000000 : ℝ) : ℂ) + (((-1417) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9481) / 100000000 : ℝ)
          + ((9481) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm102 ?_
      nlinarith [hupn102, hrotn, norm_nonneg ((((999997) / 1000000 : ℝ) : ℂ) + (((-1417) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc102 : ‖((((999997) / 1000000 : ℝ) : ℂ) + (((-1417) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((199941) / 200000 : ℝ) : ℂ) + (((-24319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu102 : ‖((15 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((199941) / 200000 : ℝ) : ℂ) + (((-24319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9543) / 100000000 : ℝ) := by
      rw [hsplit102]
      refine le_trans (precenter _ _ _ _ _ hbm2102 hrc102) ?_
      norm_num
    have hsplit103 : ((15 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn103 : ‖((((199941) / 200000 : ℝ) : ℂ) + (((-24319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm103 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((199941) / 200000 : ℝ) : ℂ) + (((-24319) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((9543) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu102 hrot
    have hbm2103 : ‖((15 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((199941) / 200000 : ℝ) : ℂ) + (((-24319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9543) / 100000000 : ℝ)
          + ((9543) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm103 ?_
      nlinarith [hupn103, hrotn, norm_nonneg ((((199941) / 200000 : ℝ) : ℂ) + (((-24319) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc103 : ‖((((199941) / 200000 : ℝ) : ℂ) + (((-24319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((124869) / 125000 : ℝ) : ℂ) + (((-45793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu103 : ‖((15 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((124869) / 125000 : ℝ) : ℂ) + (((-45793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9629) / 100000000 : ℝ) := by
      rw [hsplit103]
      refine le_trans (precenter _ _ _ _ _ hbm2103 hrc103) ?_
      norm_num
    have hsplit104 : ((15 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn104 : ‖((((124869) / 125000 : ℝ) : ℂ) + (((-45793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm104 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((124869) / 125000 : ℝ) : ℂ) + (((-45793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((9629) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu103 hrot
    have hbm2104 : ‖((15 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((124869) / 125000 : ℝ) : ℂ) + (((-45793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9629) / 100000000 : ℝ)
          + ((9629) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm104 ?_
      nlinarith [hupn104, hrotn, norm_nonneg ((((124869) / 125000 : ℝ) : ℂ) + (((-45793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc104 : ‖((((124869) / 125000 : ℝ) : ℂ) + (((-45793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((498869) / 500000 : ℝ) : ℂ) + (((-13449) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu104 : ‖((15 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((498869) / 500000 : ℝ) : ℂ) + (((-13449) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4873) / 50000000 : ℝ) := by
      rw [hsplit104]
      refine le_trans (precenter _ _ _ _ _ hbm2104 hrc104) ?_
      norm_num
    have hsplit105 : ((15 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn105 : ‖((((498869) / 500000 : ℝ) : ℂ) + (((-13449) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm105 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((498869) / 500000 : ℝ) : ℂ) + (((-13449) / 200000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((4873) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu104 hrot
    have hbm2105 : ‖((15 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((498869) / 500000 : ℝ) : ℂ) + (((-13449) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4873) / 50000000 : ℝ)
          + ((4873) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm105 ?_
      nlinarith [hupn105, hrotn, norm_nonneg ((((498869) / 500000 : ℝ) : ℂ) + (((-13449) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc105 : ‖((((498869) / 500000 : ℝ) : ℂ) + (((-13449) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((996063) / 1000000 : ℝ) : ℂ) + (((-44333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu105 : ‖((15 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((996063) / 1000000 : ℝ) : ℂ) + (((-44333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4911) / 50000000 : ℝ) := by
      rw [hsplit105]
      refine le_trans (precenter _ _ _ _ _ hbm2105 hrc105) ?_
      norm_num
    have hsplit106 : ((15 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn106 : ‖((((996063) / 1000000 : ℝ) : ℂ) + (((-44333) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm106 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((996063) / 1000000 : ℝ) : ℂ) + (((-44333) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((4911) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu105 hrot
    have hbm2106 : ‖((15 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((996063) / 1000000 : ℝ) : ℂ) + (((-44333) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4911) / 50000000 : ℝ)
          + ((4911) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm106 ?_
      nlinarith [hupn106, hrotn, norm_nonneg ((((996063) / 1000000 : ℝ) : ℂ) + (((-44333) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc106 : ‖((((996063) / 1000000 : ℝ) : ℂ) + (((-44333) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((124241) / 125000 : ℝ) : ℂ) + (((-110047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu106 : ‖((15 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((124241) / 125000 : ℝ) : ℂ) + (((-110047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9893) / 100000000 : ℝ) := by
      rw [hsplit106]
      refine le_trans (precenter _ _ _ _ _ hbm2106 hrc106) ?_
      norm_num
    have hsplit107 : ((15 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn107 : ‖((((124241) / 125000 : ℝ) : ℂ) + (((-110047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm107 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((124241) / 125000 : ℝ) : ℂ) + (((-110047) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((9893) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu106 hrot
    have hbm2107 : ‖((15 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((124241) / 125000 : ℝ) : ℂ) + (((-110047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9893) / 100000000 : ℝ)
          + ((9893) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm107 ?_
      nlinarith [hupn107, hrotn, norm_nonneg ((((124241) / 125000 : ℝ) : ℂ) + (((-110047) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc107 : ‖((((124241) / 125000 : ℝ) : ℂ) + (((-110047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((495667) / 500000 : ℝ) : ℂ) + (((-131377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu107 : ‖((15 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((495667) / 500000 : ℝ) : ℂ) + (((-131377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2489) / 25000000 : ℝ) := by
      rw [hsplit107]
      refine le_trans (precenter _ _ _ _ _ hbm2107 hrc107) ?_
      norm_num
    have hsplit108 : ((15 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn108 : ‖((((495667) / 500000 : ℝ) : ℂ) + (((-131377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm108 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((495667) / 500000 : ℝ) : ℂ) + (((-131377) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((2489) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu107 hrot
    have hbm2108 : ‖((15 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((495667) / 500000 : ℝ) : ℂ) + (((-131377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2489) / 25000000 : ℝ)
          + ((2489) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm108 ?_
      nlinarith [hupn108, hrotn, norm_nonneg ((((495667) / 500000 : ℝ) : ℂ) + (((-131377) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc108 : ‖((((495667) / 500000 : ℝ) : ℂ) + (((-131377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((494141) / 500000 : ℝ) : ℂ) + (((-76323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu108 : ‖((15 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((494141) / 500000 : ℝ) : ℂ) + (((-76323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5013) / 50000000 : ℝ) := by
      rw [hsplit108]
      refine le_trans (precenter _ _ _ _ _ hbm2108 hrc108) ?_
      norm_num
    have hsplit109 : ((15 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn109 : ‖((((494141) / 500000 : ℝ) : ℂ) + (((-76323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm109 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((494141) / 500000 : ℝ) : ℂ) + (((-76323) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((5013) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu108 hrot
    have hbm2109 : ‖((15 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((494141) / 500000 : ℝ) : ℂ) + (((-76323) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5013) / 50000000 : ℝ)
          + ((5013) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm109 ?_
      nlinarith [hupn109, hrotn, norm_nonneg ((((494141) / 500000 : ℝ) : ℂ) + (((-76323) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc109 : ‖((((494141) / 500000 : ℝ) : ℂ) + (((-76323) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((492387) / 500000 : ℝ) : ℂ) + (((-34769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu109 : ‖((15 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((492387) / 500000 : ℝ) : ℂ) + (((-34769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2527) / 25000000 : ℝ) := by
      rw [hsplit109]
      refine le_trans (precenter _ _ _ _ _ hbm2109 hrc109) ?_
      norm_num
    have hsplit110 : ((15 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn110 : ‖((((492387) / 500000 : ℝ) : ℂ) + (((-34769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm110 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((492387) / 500000 : ℝ) : ℂ) + (((-34769) / 200000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((2527) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu109 hrot
    have hbm2110 : ‖((15 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((492387) / 500000 : ℝ) : ℂ) + (((-34769) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2527) / 25000000 : ℝ)
          + ((2527) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm110 ?_
      nlinarith [hupn110, hrotn, norm_nonneg ((((492387) / 500000 : ℝ) : ℂ) + (((-34769) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc110 : ‖((((492387) / 500000 : ℝ) : ℂ) + (((-34769) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((245203) / 250000 : ℝ) : ℂ) + (((-194963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu110 : ‖((15 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((245203) / 250000 : ℝ) : ℂ) + (((-194963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((319) / 3125000 : ℝ) := by
      rw [hsplit110]
      refine le_trans (precenter _ _ _ _ _ hbm2110 hrc110) ?_
      norm_num
    have hsplit111 : ((15 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn111 : ‖((((245203) / 250000 : ℝ) : ℂ) + (((-194963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm111 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((245203) / 250000 : ℝ) : ℂ) + (((-194963) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((319) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu110 hrot
    have hbm2111 : ‖((15 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((245203) / 250000 : ℝ) : ℂ) + (((-194963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((319) / 3125000 : ℝ)
          + ((319) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm111 ?_
      nlinarith [hupn111, hrotn, norm_nonneg ((((245203) / 250000 : ℝ) : ℂ) + (((-194963) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc111 : ‖((((245203) / 250000 : ℝ) : ℂ) + (((-194963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((976397) / 1000000 : ℝ) : ℂ) + (((-215991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu111 : ‖((15 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((976397) / 1000000 : ℝ) : ℂ) + (((-215991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10289) / 100000000 : ℝ) := by
      rw [hsplit111]
      refine le_trans (precenter _ _ _ _ _ hbm2111 hrc111) ?_
      norm_num
    have hsplit112 : ((15 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn112 : ‖((((976397) / 1000000 : ℝ) : ℂ) + (((-215991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm112 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((976397) / 1000000 : ℝ) : ℂ) + (((-215991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((10289) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu111 hrot
    have hbm2112 : ‖((15 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((976397) / 1000000 : ℝ) : ℂ) + (((-215991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10289) / 100000000 : ℝ)
          + ((10289) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm112 ?_
      nlinarith [hupn112, hrotn, norm_nonneg ((((976397) / 1000000 : ℝ) : ℂ) + (((-215991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc112 : ‖((((976397) / 1000000 : ℝ) : ℂ) + (((-215991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((971531) / 1000000 : ℝ) : ℂ) + (((-5923) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu112 : ‖((15 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((971531) / 1000000 : ℝ) : ℂ) + (((-5923) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 2500000 : ℝ) := by
      rw [hsplit112]
      refine le_trans (precenter _ _ _ _ _ hbm2112 hrc112) ?_
      norm_num
    have hsplit113 : ((15 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn113 : ‖((((971531) / 1000000 : ℝ) : ℂ) + (((-5923) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm113 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((971531) / 1000000 : ℝ) : ℂ) + (((-5923) / 25000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((259) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu112 hrot
    have hbm2113 : ‖((15 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((971531) / 1000000 : ℝ) : ℂ) + (((-5923) / 25000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((259) / 2500000 : ℝ)
          + ((259) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm113 ?_
      nlinarith [hupn113, hrotn, norm_nonneg ((((971531) / 1000000 : ℝ) : ℂ) + (((-5923) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc113 : ‖((((971531) / 1000000 : ℝ) : ℂ) + (((-5923) / 25000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((120777) / 125000 : ℝ) : ℂ) + (((-257739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu113 : ‖((15 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((120777) / 125000 : ℝ) : ℂ) + (((-257739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10439) / 100000000 : ℝ) := by
      rw [hsplit113]
      refine le_trans (precenter _ _ _ _ _ hbm2113 hrc113) ?_
      norm_num
    have hsplit114 : ((15 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn114 : ‖((((120777) / 125000 : ℝ) : ℂ) + (((-257739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm114 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((120777) / 125000 : ℝ) : ℂ) + (((-257739) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((10439) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu113 hrot
    have hbm2114 : ‖((15 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((120777) / 125000 : ℝ) : ℂ) + (((-257739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10439) / 100000000 : ℝ)
          + ((10439) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm114 ?_
      nlinarith [hupn114, hrotn, norm_nonneg ((((120777) / 125000 : ℝ) : ℂ) + (((-257739) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc114 : ‖((((120777) / 125000 : ℝ) : ℂ) + (((-257739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((192091) / 200000 : ℝ) : ℂ) + (((-278439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu114 : ‖((15 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((192091) / 200000 : ℝ) : ℂ) + (((-278439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10509) / 100000000 : ℝ) := by
      rw [hsplit114]
      refine le_trans (precenter _ _ _ _ _ hbm2114 hrc114) ?_
      norm_num
    have hsplit115 : ((15 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn115 : ‖((((192091) / 200000 : ℝ) : ℂ) + (((-278439) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm115 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((192091) / 200000 : ℝ) : ℂ) + (((-278439) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((10509) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu114 hrot
    have hbm2115 : ‖((15 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((192091) / 200000 : ℝ) : ℂ) + (((-278439) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10509) / 100000000 : ℝ)
          + ((10509) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm115 ?_
      nlinarith [hupn115, hrotn, norm_nonneg ((((192091) / 200000 : ℝ) : ℂ) + (((-278439) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc115 : ‖((((192091) / 200000 : ℝ) : ℂ) + (((-278439) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((954251) / 1000000 : ℝ) : ℂ) + (((-299011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu115 : ‖((15 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((954251) / 1000000 : ℝ) : ℂ) + (((-299011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10579) / 100000000 : ℝ) := by
      rw [hsplit115]
      refine le_trans (precenter _ _ _ _ _ hbm2115 hrc115) ?_
      norm_num
    have hsplit116 : ((15 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn116 : ‖((((954251) / 1000000 : ℝ) : ℂ) + (((-299011) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm116 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((954251) / 1000000 : ℝ) : ℂ) + (((-299011) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((10579) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu115 hrot
    have hbm2116 : ‖((15 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((954251) / 1000000 : ℝ) : ℂ) + (((-299011) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10579) / 100000000 : ℝ)
          + ((10579) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm116 ?_
      nlinarith [hupn116, hrotn, norm_nonneg ((((954251) / 1000000 : ℝ) : ℂ) + (((-299011) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc116 : ‖((((954251) / 1000000 : ℝ) : ℂ) + (((-299011) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((473803) / 500000 : ℝ) : ℂ) + (((-63889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu116 : ‖((15 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((473803) / 500000 : ℝ) : ℂ) + (((-63889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10669) / 100000000 : ℝ) := by
      rw [hsplit116]
      refine le_trans (precenter _ _ _ _ _ hbm2116 hrc116) ?_
      norm_num
    have hsplit117 : ((15 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn117 : ‖((((473803) / 500000 : ℝ) : ℂ) + (((-63889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm117 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((473803) / 500000 : ℝ) : ℂ) + (((-63889) / 200000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((10669) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu116 hrot
    have hbm2117 : ‖((15 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((473803) / 500000 : ℝ) : ℂ) + (((-63889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10669) / 100000000 : ℝ)
          + ((10669) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm117 ?_
      nlinarith [hupn117, hrotn, norm_nonneg ((((473803) / 500000 : ℝ) : ℂ) + (((-63889) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc117 : ‖((((473803) / 500000 : ℝ) : ℂ) + (((-63889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((235131) / 250000 : ℝ) : ℂ) + (((-339731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu117 : ‖((15 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((235131) / 250000 : ℝ) : ℂ) + (((-339731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5361) / 50000000 : ℝ) := by
      rw [hsplit117]
      refine le_trans (precenter _ _ _ _ _ hbm2117 hrc117) ?_
      norm_num
    have hsplit118 : ((15 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn118 : ‖((((235131) / 250000 : ℝ) : ℂ) + (((-339731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm118 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((235131) / 250000 : ℝ) : ℂ) + (((-339731) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((5361) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu117 hrot
    have hbm2118 : ‖((15 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((235131) / 250000 : ℝ) : ℂ) + (((-339731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5361) / 50000000 : ℝ)
          + ((5361) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm118 ?_
      nlinarith [hupn118, hrotn, norm_nonneg ((((235131) / 250000 : ℝ) : ℂ) + (((-339731) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc118 : ‖((((235131) / 250000 : ℝ) : ℂ) + (((-339731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((58313) / 62500 : ℝ) : ℂ) + (((-17993) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu118 : ‖((15 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((58313) / 62500 : ℝ) : ℂ) + (((-17993) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10813) / 100000000 : ℝ) := by
      rw [hsplit118]
      refine le_trans (precenter _ _ _ _ _ hbm2118 hrc118) ?_
      norm_num
    have hsplit119 : ((15 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn119 : ‖((((58313) / 62500 : ℝ) : ℂ) + (((-17993) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm119 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((58313) / 62500 : ℝ) : ℂ) + (((-17993) / 50000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((10813) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu118 hrot
    have hbm2119 : ‖((15 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((58313) / 62500 : ℝ) : ℂ) + (((-17993) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10813) / 100000000 : ℝ)
          + ((10813) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm119 ?_
      nlinarith [hupn119, hrotn, norm_nonneg ((((58313) / 62500 : ℝ) : ℂ) + (((-17993) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc119 : ‖((((58313) / 62500 : ℝ) : ℂ) + (((-17993) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((925061) / 1000000 : ℝ) : ℂ) + (((-379823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu119 : ‖((15 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((925061) / 1000000 : ℝ) : ℂ) + (((-379823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2173) / 20000000 : ℝ) := by
      rw [hsplit119]
      refine le_trans (precenter _ _ _ _ _ hbm2119 hrc119) ?_
      norm_num
    have hsplit120 : ((15 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn120 : ‖((((925061) / 1000000 : ℝ) : ℂ) + (((-379823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm120 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((925061) / 1000000 : ℝ) : ℂ) + (((-379823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) ((2173) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu119 hrot
    have hbm2120 : ‖((15 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((925061) / 1000000 : ℝ) : ℂ) + (((-379823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2173) / 20000000 : ℝ)
          + ((2173) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm120 ?_
      nlinarith [hupn120, hrotn, norm_nonneg ((((925061) / 1000000 : ℝ) : ℂ) + (((-379823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc120 : ‖((((925061) / 1000000 : ℝ) : ℂ) + (((-379823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994229) / 25000000 : ℝ) : ℂ) + (((-2148557) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((916687) / 1000000 : ℝ) : ℂ) + (((-399611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu120 : ‖((15 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((916687) / 1000000 : ℝ) : ℂ) + (((-399611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10933) / 100000000 : ℝ) := by
      rw [hsplit120]
      refine le_trans (precenter _ _ _ _ _ hbm2120 hrc120) ?_
      norm_num
    exact ⟨hu100, hu101, hu102, hu103, hu104, hu105, hu106, hu107, hu108, hu109, hu110, hu111, hu112, hu113, hu114, hu115, hu116, hu117, hu118, hu119, hu120⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_36eda4ec0dca
