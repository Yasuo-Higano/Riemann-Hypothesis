import Mathlib.Tactic
import RH.Equivalences.Promoted_250e570d7f60
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_55aeb0cb46ca
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aedae29b83d2
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u24-c120 (3e1c862d6b9ff4709b8b9b4b69ef527bf205ec40481259192b46d611892a3917)
def Claim_3e1c862d6b9f : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-363747) / 1000000 : ℝ) : ℂ) + (((931499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17023) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-68029) / 200000 : ℝ) : ℂ) + (((470187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17113) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-158163) / 500000 : ℝ) : ℂ) + (((948651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((689) / 4000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-146153) / 500000 : ℝ) : ℂ) + (((38253) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2163) / 12500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2681) / 10000 : ℝ) : ℂ) + (((963391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1739) / 10000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-60931) / 250000 : ℝ) : ℂ) + (((193969) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8733) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-219193) / 1000000 : ℝ) : ℂ) + (((487841) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17507) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-194523) / 1000000 : ℝ) : ℂ) + (((980899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8811) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-169729) / 1000000 : ℝ) : ℂ) + (((246373) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((707) / 4000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-144827) / 1000000 : ℝ) : ℂ) + (((494729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17727) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-119833) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1777) / 10000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-94763) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4461) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-1088) / 15625 : ℝ) : ℂ) + (((498787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 6250000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-44457) / 1000000 : ℝ) : ℂ) + (((999013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18031) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-9627) / 500000 : ℝ) : ℂ) + (((124977) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 1000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((5961) / 1000000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((31173) / 1000000 : ℝ) : ℂ) + (((249879) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18297) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((11273) / 200000 : ℝ) : ℂ) + (((249603) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18379) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((81521) / 1000000 : ℝ) : ℂ) + (((996673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18461) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((853) / 8000 : ℝ) : ℂ) + (((994301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4631) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((131661) / 1000000 : ℝ) : ℂ) + (((15489) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18623) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 441caf0fb4d0197ffdc147bcbbbc389620d4ab87687a0654b9d8e10fb1f28db9)
theorem prove_Claim_3e1c862d6b9f : Claim_3e1c862d6b9f :=
  by
    unfold Claim_3e1c862d6b9f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_250e570d7f60
    unfold Claim_250e570d7f60 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6248013) / 6250000 : ℝ) : ℂ)) - ((((2521383) / 100000000 : ℝ) : ℂ)) * Complex.I = (((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_55aeb0cb46ca
    unfold Claim_55aeb0cb46ca at hprev
    have hu100 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit101 : ((24 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn101 : ‖((((-363747) / 1000000 : ℝ) : ℂ) + (((931499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm101 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-363747) / 1000000 : ℝ) : ℂ) + (((931499) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((17023) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu100 hrot
    have hbm2101 : ‖((24 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-363747) / 1000000 : ℝ) : ℂ) + (((931499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17023) / 100000000 : ℝ)
          + ((17023) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm101 ?_
      nlinarith [hupn101, hrotn, norm_nonneg ((((-363747) / 1000000 : ℝ) : ℂ) + (((931499) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc101 : ‖((((-363747) / 1000000 : ℝ) : ℂ) + (((931499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-68029) / 200000 : ℝ) : ℂ) + (((470187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu101 : ‖((24 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-68029) / 200000 : ℝ) : ℂ) + (((470187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17113) / 100000000 : ℝ) := by
      rw [hsplit101]
      refine le_trans (precenter _ _ _ _ _ hbm2101 hrc101) ?_
      norm_num
    have hsplit102 : ((24 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn102 : ‖((((-68029) / 200000 : ℝ) : ℂ) + (((470187) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm102 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-68029) / 200000 : ℝ) : ℂ) + (((470187) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((17113) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu101 hrot
    have hbm2102 : ‖((24 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-68029) / 200000 : ℝ) : ℂ) + (((470187) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17113) / 100000000 : ℝ)
          + ((17113) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm102 ?_
      nlinarith [hupn102, hrotn, norm_nonneg ((((-68029) / 200000 : ℝ) : ℂ) + (((470187) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc102 : ‖((((-68029) / 200000 : ℝ) : ℂ) + (((470187) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-158163) / 500000 : ℝ) : ℂ) + (((948651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu102 : ‖((24 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-158163) / 500000 : ℝ) : ℂ) + (((948651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((689) / 4000000 : ℝ) := by
      rw [hsplit102]
      refine le_trans (precenter _ _ _ _ _ hbm2102 hrc102) ?_
      norm_num
    have hsplit103 : ((24 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn103 : ‖((((-158163) / 500000 : ℝ) : ℂ) + (((948651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm103 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-158163) / 500000 : ℝ) : ℂ) + (((948651) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((689) / 4000000 : ℝ) ((13) / 50000000 : ℝ) hu102 hrot
    have hbm2103 : ‖((24 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-158163) / 500000 : ℝ) : ℂ) + (((948651) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((689) / 4000000 : ℝ)
          + ((689) / 4000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm103 ?_
      nlinarith [hupn103, hrotn, norm_nonneg ((((-158163) / 500000 : ℝ) : ℂ) + (((948651) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc103 : ‖((((-158163) / 500000 : ℝ) : ℂ) + (((948651) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-146153) / 500000 : ℝ) : ℂ) + (((38253) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu103 : ‖((24 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-146153) / 500000 : ℝ) : ℂ) + (((38253) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2163) / 12500000 : ℝ) := by
      rw [hsplit103]
      refine le_trans (precenter _ _ _ _ _ hbm2103 hrc103) ?_
      norm_num
    have hsplit104 : ((24 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn104 : ‖((((-146153) / 500000 : ℝ) : ℂ) + (((38253) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm104 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-146153) / 500000 : ℝ) : ℂ) + (((38253) / 40000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((2163) / 12500000 : ℝ) ((13) / 50000000 : ℝ) hu103 hrot
    have hbm2104 : ‖((24 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-146153) / 500000 : ℝ) : ℂ) + (((38253) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2163) / 12500000 : ℝ)
          + ((2163) / 12500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm104 ?_
      nlinarith [hupn104, hrotn, norm_nonneg ((((-146153) / 500000 : ℝ) : ℂ) + (((38253) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc104 : ‖((((-146153) / 500000 : ℝ) : ℂ) + (((38253) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2681) / 10000 : ℝ) : ℂ) + (((963391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu104 : ‖((24 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2681) / 10000 : ℝ) : ℂ) + (((963391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1739) / 10000000 : ℝ) := by
      rw [hsplit104]
      refine le_trans (precenter _ _ _ _ _ hbm2104 hrc104) ?_
      norm_num
    have hsplit105 : ((24 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn105 : ‖((((-2681) / 10000 : ℝ) : ℂ) + (((963391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm105 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-2681) / 10000 : ℝ) : ℂ) + (((963391) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((1739) / 10000000 : ℝ) ((13) / 50000000 : ℝ) hu104 hrot
    have hbm2105 : ‖((24 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-2681) / 10000 : ℝ) : ℂ) + (((963391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1739) / 10000000 : ℝ)
          + ((1739) / 10000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm105 ?_
      nlinarith [hupn105, hrotn, norm_nonneg ((((-2681) / 10000 : ℝ) : ℂ) + (((963391) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc105 : ‖((((-2681) / 10000 : ℝ) : ℂ) + (((963391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-60931) / 250000 : ℝ) : ℂ) + (((193969) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu105 : ‖((24 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-60931) / 250000 : ℝ) : ℂ) + (((193969) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8733) / 50000000 : ℝ) := by
      rw [hsplit105]
      refine le_trans (precenter _ _ _ _ _ hbm2105 hrc105) ?_
      norm_num
    have hsplit106 : ((24 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn106 : ‖((((-60931) / 250000 : ℝ) : ℂ) + (((193969) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm106 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-60931) / 250000 : ℝ) : ℂ) + (((193969) / 200000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((8733) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu105 hrot
    have hbm2106 : ‖((24 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-60931) / 250000 : ℝ) : ℂ) + (((193969) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8733) / 50000000 : ℝ)
          + ((8733) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm106 ?_
      nlinarith [hupn106, hrotn, norm_nonneg ((((-60931) / 250000 : ℝ) : ℂ) + (((193969) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc106 : ‖((((-60931) / 250000 : ℝ) : ℂ) + (((193969) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-219193) / 1000000 : ℝ) : ℂ) + (((487841) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu106 : ‖((24 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-219193) / 1000000 : ℝ) : ℂ) + (((487841) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17507) / 100000000 : ℝ) := by
      rw [hsplit106]
      refine le_trans (precenter _ _ _ _ _ hbm2106 hrc106) ?_
      norm_num
    have hsplit107 : ((24 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn107 : ‖((((-219193) / 1000000 : ℝ) : ℂ) + (((487841) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm107 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-219193) / 1000000 : ℝ) : ℂ) + (((487841) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((17507) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu106 hrot
    have hbm2107 : ‖((24 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-219193) / 1000000 : ℝ) : ℂ) + (((487841) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17507) / 100000000 : ℝ)
          + ((17507) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm107 ?_
      nlinarith [hupn107, hrotn, norm_nonneg ((((-219193) / 1000000 : ℝ) : ℂ) + (((487841) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc107 : ‖((((-219193) / 1000000 : ℝ) : ℂ) + (((487841) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-194523) / 1000000 : ℝ) : ℂ) + (((980899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu107 : ‖((24 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-194523) / 1000000 : ℝ) : ℂ) + (((980899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8811) / 50000000 : ℝ) := by
      rw [hsplit107]
      refine le_trans (precenter _ _ _ _ _ hbm2107 hrc107) ?_
      norm_num
    have hsplit108 : ((24 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn108 : ‖((((-194523) / 1000000 : ℝ) : ℂ) + (((980899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm108 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-194523) / 1000000 : ℝ) : ℂ) + (((980899) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((8811) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu107 hrot
    have hbm2108 : ‖((24 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-194523) / 1000000 : ℝ) : ℂ) + (((980899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8811) / 50000000 : ℝ)
          + ((8811) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm108 ?_
      nlinarith [hupn108, hrotn, norm_nonneg ((((-194523) / 1000000 : ℝ) : ℂ) + (((980899) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc108 : ‖((((-194523) / 1000000 : ℝ) : ℂ) + (((980899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-169729) / 1000000 : ℝ) : ℂ) + (((246373) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu108 : ‖((24 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-169729) / 1000000 : ℝ) : ℂ) + (((246373) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((707) / 4000000 : ℝ) := by
      rw [hsplit108]
      refine le_trans (precenter _ _ _ _ _ hbm2108 hrc108) ?_
      norm_num
    have hsplit109 : ((24 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn109 : ‖((((-169729) / 1000000 : ℝ) : ℂ) + (((246373) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm109 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-169729) / 1000000 : ℝ) : ℂ) + (((246373) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((707) / 4000000 : ℝ) ((13) / 50000000 : ℝ) hu108 hrot
    have hbm2109 : ‖((24 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-169729) / 1000000 : ℝ) : ℂ) + (((246373) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((707) / 4000000 : ℝ)
          + ((707) / 4000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm109 ?_
      nlinarith [hupn109, hrotn, norm_nonneg ((((-169729) / 1000000 : ℝ) : ℂ) + (((246373) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc109 : ‖((((-169729) / 1000000 : ℝ) : ℂ) + (((246373) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-144827) / 1000000 : ℝ) : ℂ) + (((494729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu109 : ‖((24 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-144827) / 1000000 : ℝ) : ℂ) + (((494729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17727) / 100000000 : ℝ) := by
      rw [hsplit109]
      refine le_trans (precenter _ _ _ _ _ hbm2109 hrc109) ?_
      norm_num
    have hsplit110 : ((24 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn110 : ‖((((-144827) / 1000000 : ℝ) : ℂ) + (((494729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm110 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-144827) / 1000000 : ℝ) : ℂ) + (((494729) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((17727) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu109 hrot
    have hbm2110 : ‖((24 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-144827) / 1000000 : ℝ) : ℂ) + (((494729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17727) / 100000000 : ℝ)
          + ((17727) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm110 ?_
      nlinarith [hupn110, hrotn, norm_nonneg ((((-144827) / 1000000 : ℝ) : ℂ) + (((494729) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc110 : ‖((((-144827) / 1000000 : ℝ) : ℂ) + (((494729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-119833) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu110 : ‖((24 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-119833) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1777) / 10000000 : ℝ) := by
      rw [hsplit110]
      refine le_trans (precenter _ _ _ _ _ hbm2110 hrc110) ?_
      norm_num
    have hsplit111 : ((24 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn111 : ‖((((-119833) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm111 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-119833) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((1777) / 10000000 : ℝ) ((13) / 50000000 : ℝ) hu110 hrot
    have hbm2111 : ‖((24 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-119833) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1777) / 10000000 : ℝ)
          + ((1777) / 10000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm111 ?_
      nlinarith [hupn111, hrotn, norm_nonneg ((((-119833) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc111 : ‖((((-119833) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-94763) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu111 : ‖((24 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-94763) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4461) / 25000000 : ℝ) := by
      rw [hsplit111]
      refine le_trans (precenter _ _ _ _ _ hbm2111 hrc111) ?_
      norm_num
    have hsplit112 : ((24 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn112 : ‖((((-94763) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm112 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-94763) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((4461) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu111 hrot
    have hbm2112 : ‖((24 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-94763) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4461) / 25000000 : ℝ)
          + ((4461) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm112 ?_
      nlinarith [hupn112, hrotn, norm_nonneg ((((-94763) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc112 : ‖((((-94763) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-1088) / 15625 : ℝ) : ℂ) + (((498787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu112 : ‖((24 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-1088) / 15625 : ℝ) : ℂ) + (((498787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1121) / 6250000 : ℝ) := by
      rw [hsplit112]
      refine le_trans (precenter _ _ _ _ _ hbm2112 hrc112) ?_
      norm_num
    have hsplit113 : ((24 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn113 : ‖((((-1088) / 15625 : ℝ) : ℂ) + (((498787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm113 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-1088) / 15625 : ℝ) : ℂ) + (((498787) / 500000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((1121) / 6250000 : ℝ) ((13) / 50000000 : ℝ) hu112 hrot
    have hbm2113 : ‖((24 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-1088) / 15625 : ℝ) : ℂ) + (((498787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1121) / 6250000 : ℝ)
          + ((1121) / 6250000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm113 ?_
      nlinarith [hupn113, hrotn, norm_nonneg ((((-1088) / 15625 : ℝ) : ℂ) + (((498787) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc113 : ‖((((-1088) / 15625 : ℝ) : ℂ) + (((498787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-44457) / 1000000 : ℝ) : ℂ) + (((999013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu113 : ‖((24 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-44457) / 1000000 : ℝ) : ℂ) + (((999013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18031) / 100000000 : ℝ) := by
      rw [hsplit113]
      refine le_trans (precenter _ _ _ _ _ hbm2113 hrc113) ?_
      norm_num
    have hsplit114 : ((24 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn114 : ‖((((-44457) / 1000000 : ℝ) : ℂ) + (((999013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm114 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-44457) / 1000000 : ℝ) : ℂ) + (((999013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((18031) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu113 hrot
    have hbm2114 : ‖((24 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-44457) / 1000000 : ℝ) : ℂ) + (((999013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18031) / 100000000 : ℝ)
          + ((18031) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm114 ?_
      nlinarith [hupn114, hrotn, norm_nonneg ((((-44457) / 1000000 : ℝ) : ℂ) + (((999013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc114 : ‖((((-44457) / 1000000 : ℝ) : ℂ) + (((999013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-9627) / 500000 : ℝ) : ℂ) + (((124977) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu114 : ‖((24 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-9627) / 500000 : ℝ) : ℂ) + (((124977) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 1000000 : ℝ) := by
      rw [hsplit114]
      refine le_trans (precenter _ _ _ _ _ hbm2114 hrc114) ?_
      norm_num
    have hsplit115 : ((24 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn115 : ‖((((-9627) / 500000 : ℝ) : ℂ) + (((124977) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm115 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-9627) / 500000 : ℝ) : ℂ) + (((124977) / 125000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((181) / 1000000 : ℝ) ((13) / 50000000 : ℝ) hu114 hrot
    have hbm2115 : ‖((24 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-9627) / 500000 : ℝ) : ℂ) + (((124977) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((181) / 1000000 : ℝ)
          + ((181) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm115 ?_
      nlinarith [hupn115, hrotn, norm_nonneg ((((-9627) / 500000 : ℝ) : ℂ) + (((124977) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc115 : ‖((((-9627) / 500000 : ℝ) : ℂ) + (((124977) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((5961) / 1000000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu115 : ‖((24 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((5961) / 1000000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 500000 : ℝ) := by
      rw [hsplit115]
      refine le_trans (precenter _ _ _ _ _ hbm2115 hrc115) ?_
      norm_num
    have hsplit116 : ((24 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn116 : ‖((((5961) / 1000000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm116 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((5961) / 1000000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((91) / 500000 : ℝ) ((13) / 50000000 : ℝ) hu115 hrot
    have hbm2116 : ‖((24 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((5961) / 1000000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((91) / 500000 : ℝ)
          + ((91) / 500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm116 ?_
      nlinarith [hupn116, hrotn, norm_nonneg ((((5961) / 1000000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc116 : ‖((((5961) / 1000000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((31173) / 1000000 : ℝ) : ℂ) + (((249879) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu116 : ‖((24 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((31173) / 1000000 : ℝ) : ℂ) + (((249879) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18297) / 100000000 : ℝ) := by
      rw [hsplit116]
      refine le_trans (precenter _ _ _ _ _ hbm2116 hrc116) ?_
      norm_num
    have hsplit117 : ((24 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn117 : ‖((((31173) / 1000000 : ℝ) : ℂ) + (((249879) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm117 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((31173) / 1000000 : ℝ) : ℂ) + (((249879) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((18297) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu116 hrot
    have hbm2117 : ‖((24 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((31173) / 1000000 : ℝ) : ℂ) + (((249879) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18297) / 100000000 : ℝ)
          + ((18297) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm117 ?_
      nlinarith [hupn117, hrotn, norm_nonneg ((((31173) / 1000000 : ℝ) : ℂ) + (((249879) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc117 : ‖((((31173) / 1000000 : ℝ) : ℂ) + (((249879) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((11273) / 200000 : ℝ) : ℂ) + (((249603) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu117 : ‖((24 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((11273) / 200000 : ℝ) : ℂ) + (((249603) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18379) / 100000000 : ℝ) := by
      rw [hsplit117]
      refine le_trans (precenter _ _ _ _ _ hbm2117 hrc117) ?_
      norm_num
    have hsplit118 : ((24 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn118 : ‖((((11273) / 200000 : ℝ) : ℂ) + (((249603) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm118 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((11273) / 200000 : ℝ) : ℂ) + (((249603) / 250000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((18379) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu117 hrot
    have hbm2118 : ‖((24 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((11273) / 200000 : ℝ) : ℂ) + (((249603) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18379) / 100000000 : ℝ)
          + ((18379) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm118 ?_
      nlinarith [hupn118, hrotn, norm_nonneg ((((11273) / 200000 : ℝ) : ℂ) + (((249603) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc118 : ‖((((11273) / 200000 : ℝ) : ℂ) + (((249603) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((81521) / 1000000 : ℝ) : ℂ) + (((996673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu118 : ‖((24 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((81521) / 1000000 : ℝ) : ℂ) + (((996673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18461) / 100000000 : ℝ) := by
      rw [hsplit118]
      refine le_trans (precenter _ _ _ _ _ hbm2118 hrc118) ?_
      norm_num
    have hsplit119 : ((24 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn119 : ‖((((81521) / 1000000 : ℝ) : ℂ) + (((996673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm119 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((81521) / 1000000 : ℝ) : ℂ) + (((996673) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((18461) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu118 hrot
    have hbm2119 : ‖((24 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((81521) / 1000000 : ℝ) : ℂ) + (((996673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18461) / 100000000 : ℝ)
          + ((18461) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm119 ?_
      nlinarith [hupn119, hrotn, norm_nonneg ((((81521) / 1000000 : ℝ) : ℂ) + (((996673) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc119 : ‖((((81521) / 1000000 : ℝ) : ℂ) + (((996673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((853) / 8000 : ℝ) : ℂ) + (((994301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu119 : ‖((24 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((853) / 8000 : ℝ) : ℂ) + (((994301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4631) / 25000000 : ℝ) := by
      rw [hsplit119]
      refine le_trans (precenter _ _ _ _ _ hbm2119 hrc119) ?_
      norm_num
    have hsplit120 : ((24 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn120 : ‖((((853) / 8000 : ℝ) : ℂ) + (((994301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm120 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((853) / 8000 : ℝ) : ℂ) + (((994301) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) ((4631) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu119 hrot
    have hbm2120 : ‖((24 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((853) / 8000 : ℝ) : ℂ) + (((994301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4631) / 25000000 : ℝ)
          + ((4631) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm120 ?_
      nlinarith [hupn120, hrotn, norm_nonneg ((((853) / 8000 : ℝ) : ℂ) + (((994301) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc120 : ‖((((853) / 8000 : ℝ) : ℂ) + (((994301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6248013) / 6250000 : ℝ) : ℂ) + (((-2521383) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((131661) / 1000000 : ℝ) : ℂ) + (((15489) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu120 : ‖((24 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((131661) / 1000000 : ℝ) : ℂ) + (((15489) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18623) / 100000000 : ℝ) := by
      rw [hsplit120]
      refine le_trans (precenter _ _ _ _ _ hbm2120 hrc120) ?_
      norm_num
    exact ⟨hu100, hu101, hu102, hu103, hu104, hu105, hu106, hu107, hu108, hu109, hu110, hu111, hu112, hu113, hu114, hu115, hu116, hu117, hu118, hu119, hu120⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3e1c862d6b9f
