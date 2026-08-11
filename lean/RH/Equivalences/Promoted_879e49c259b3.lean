import Mathlib.Tactic
import RH.Equivalences.Promoted_0555a8ede2d0
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7dc94aa56522
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d54540ffa555
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u22-c40 (879e49c259b3d76bb9df13e4118d1c26d233298e705c65d00f78a7a253d7d011)
def Claim_879e49c259b3 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((217037) / 250000 : ℝ) : ℂ) + (((124077) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2759) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((436451) / 500000 : ℝ) : ℂ) + (((487899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3469) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 2000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((220541) / 250000 : ℝ) : ℂ) + (((235473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14009) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((55417) / 62500 : ℝ) : ℂ) + (((462403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7027) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((891097) / 1000000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7059) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((895439) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14183) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2853) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((14123) / 15625 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 2000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((453981) / 500000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3603) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((911967) / 1000000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3623) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((915887) / 1000000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14567) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((459861) / 500000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14639) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((923471) / 1000000 : ℝ) : ℂ) + (((38367) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7347) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((463567) / 500000 : ℝ) : ℂ) + (((93683) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1841) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7397) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((4671) / 5000 : ℝ) : ℂ) + (((22297) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14871) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((468801) / 500000 : ℝ) : ℂ) + (((5433) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14977) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((940917) / 1000000 : ℝ) : ℂ) + (((338639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15021) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 390625 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((947283) / 1000000 : ℝ) : ℂ) + (((801) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f6d5cdc05969c9739bc41b33ebe10795d3e51ae5d466115102a1b68b7c5227c2)
theorem prove_Claim_879e49c259b3 : Claim_879e49c259b3 :=
  by
    unfold Claim_879e49c259b3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d54540ffa555
    unfold Claim_d54540ffa555 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19999067) / 20000000 : ℝ) : ℂ)) - ((((60371) / 6250000 : ℝ) : ℂ)) * Complex.I = (((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_0555a8ede2d0
    unfold Claim_0555a8ede2d0 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((22 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((217037) / 250000 : ℝ) : ℂ) + (((124077) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((217037) / 250000 : ℝ) : ℂ) + (((124077) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((2759) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((22 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((217037) / 250000 : ℝ) : ℂ) + (((124077) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2759) / 20000000 : ℝ)
          + ((2759) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((217037) / 250000 : ℝ) : ℂ) + (((124077) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((217037) / 250000 : ℝ) : ℂ) + (((124077) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((436451) / 500000 : ℝ) : ℂ) + (((487899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((22 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((436451) / 500000 : ℝ) : ℂ) + (((487899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3469) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((22 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((436451) / 500000 : ℝ) : ℂ) + (((487899) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((436451) / 500000 : ℝ) : ℂ) + (((487899) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((3469) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((22 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((436451) / 500000 : ℝ) : ℂ) + (((487899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3469) / 25000000 : ℝ)
          + ((3469) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((436451) / 500000 : ℝ) : ℂ) + (((487899) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((436451) / 500000 : ℝ) : ℂ) + (((487899) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((22 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((279) / 2000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((22 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((279) / 2000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((22 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((279) / 2000000 : ℝ)
          + ((279) / 2000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((438787) / 500000 : ℝ) : ℂ) + (((95889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((220541) / 250000 : ℝ) : ℂ) + (((235473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((22 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((220541) / 250000 : ℝ) : ℂ) + (((235473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14009) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((220541) / 250000 : ℝ) : ℂ) + (((235473) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((220541) / 250000 : ℝ) : ℂ) + (((235473) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((14009) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((22 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((220541) / 250000 : ℝ) : ℂ) + (((235473) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14009) / 100000000 : ℝ)
          + ((14009) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((220541) / 250000 : ℝ) : ℂ) + (((235473) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((220541) / 250000 : ℝ) : ℂ) + (((235473) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((55417) / 62500 : ℝ) : ℂ) + (((462403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((55417) / 62500 : ℝ) : ℂ) + (((462403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7027) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((55417) / 62500 : ℝ) : ℂ) + (((462403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((55417) / 62500 : ℝ) : ℂ) + (((462403) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((7027) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((22 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((55417) / 62500 : ℝ) : ℂ) + (((462403) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7027) / 50000000 : ℝ)
          + ((7027) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((55417) / 62500 : ℝ) : ℂ) + (((462403) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((55417) / 62500 : ℝ) : ℂ) + (((462403) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((891097) / 1000000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((891097) / 1000000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7059) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((891097) / 1000000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((891097) / 1000000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((7059) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((22 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((891097) / 1000000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7059) / 50000000 : ℝ)
          + ((7059) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((891097) / 1000000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((891097) / 1000000 : ℝ) : ℂ) + (((453817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((895439) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((895439) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14183) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((895439) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((895439) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((14183) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((22 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((895439) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14183) / 100000000 : ℝ)
          + ((14183) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((895439) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((895439) / 1000000 : ℝ) : ℂ) + (((111297) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2853) / 20000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((2853) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((22 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2853) / 20000000 : ℝ)
          + ((2853) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((899697) / 1000000 : ℝ) : ℂ) + (((218259) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((14123) / 15625 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((14123) / 15625 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 2000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((14123) / 15625 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((14123) / 15625 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((287) / 2000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((22 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((14123) / 15625 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((287) / 2000000 : ℝ)
          + ((287) / 2000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((14123) / 15625 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((14123) / 15625 : ℝ) : ℂ) + (((427807) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((453981) / 500000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((453981) / 500000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3603) / 25000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((453981) / 500000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((453981) / 500000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((3603) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((22 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((453981) / 500000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3603) / 25000000 : ℝ)
          + ((3603) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((453981) / 500000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((453981) / 500000 : ℝ) : ℂ) + (((26191) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((911967) / 1000000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((911967) / 1000000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3623) / 25000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((911967) / 1000000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((911967) / 1000000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((3623) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((22 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((911967) / 1000000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3623) / 25000000 : ℝ)
          + ((3623) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((911967) / 1000000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((911967) / 1000000 : ℝ) : ℂ) + (((205133) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((915887) / 1000000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((915887) / 1000000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14567) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((22 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((915887) / 1000000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((915887) / 1000000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((14567) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((22 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((915887) / 1000000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14567) / 100000000 : ℝ)
          + ((14567) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((915887) / 1000000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((915887) / 1000000 : ℝ) : ℂ) + (((200719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((459861) / 500000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((22 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((459861) / 500000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14639) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((22 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((459861) / 500000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((459861) / 500000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((14639) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu32 hrot
    have hbm233 : ‖((22 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((459861) / 500000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14639) / 100000000 : ℝ)
          + ((14639) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((459861) / 500000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((459861) / 500000 : ℝ) : ℂ) + (((98143) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((923471) / 1000000 : ℝ) : ℂ) + (((38367) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((22 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((923471) / 1000000 : ℝ) : ℂ) + (((38367) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7347) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((22 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((923471) / 1000000 : ℝ) : ℂ) + (((38367) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((923471) / 1000000 : ℝ) : ℂ) + (((38367) / 100000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((7347) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu33 hrot
    have hbm234 : ‖((22 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((923471) / 1000000 : ℝ) : ℂ) + (((38367) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7347) / 50000000 : ℝ)
          + ((7347) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((923471) / 1000000 : ℝ) : ℂ) + (((38367) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((923471) / 1000000 : ℝ) : ℂ) + (((38367) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((463567) / 500000 : ℝ) : ℂ) + (((93683) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((22 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((463567) / 500000 : ℝ) : ℂ) + (((93683) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1841) / 12500000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((22 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((463567) / 500000 : ℝ) : ℂ) + (((93683) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((463567) / 500000 : ℝ) : ℂ) + (((93683) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((1841) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu34 hrot
    have hbm235 : ‖((22 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((463567) / 500000 : ℝ) : ℂ) + (((93683) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1841) / 12500000 : ℝ)
          + ((1841) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((463567) / 500000 : ℝ) : ℂ) + (((93683) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((463567) / 500000 : ℝ) : ℂ) + (((93683) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((22 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7397) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((22 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((7397) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu35 hrot
    have hbm236 : ‖((22 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7397) / 50000000 : ℝ)
          + ((7397) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((93071) / 100000 : ℝ) : ℂ) + (((365759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((4671) / 5000 : ℝ) : ℂ) + (((22297) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((22 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((4671) / 5000 : ℝ) : ℂ) + (((22297) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14871) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((22 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((4671) / 5000 : ℝ) : ℂ) + (((22297) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((4671) / 5000 : ℝ) : ℂ) + (((22297) / 62500 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((14871) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu36 hrot
    have hbm237 : ‖((22 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((4671) / 5000 : ℝ) : ℂ) + (((22297) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14871) / 100000000 : ℝ)
          + ((14871) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((4671) / 5000 : ℝ) : ℂ) + (((22297) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((4671) / 5000 : ℝ) : ℂ) + (((22297) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((468801) / 500000 : ℝ) : ℂ) + (((5433) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((22 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((468801) / 500000 : ℝ) : ℂ) + (((5433) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14977) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((22 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((468801) / 500000 : ℝ) : ℂ) + (((5433) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((468801) / 500000 : ℝ) : ℂ) + (((5433) / 15625 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((14977) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu37 hrot
    have hbm238 : ‖((22 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((468801) / 500000 : ℝ) : ℂ) + (((5433) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14977) / 100000000 : ℝ)
          + ((14977) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((468801) / 500000 : ℝ) : ℂ) + (((5433) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((468801) / 500000 : ℝ) : ℂ) + (((5433) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((940917) / 1000000 : ℝ) : ℂ) + (((338639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((22 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((940917) / 1000000 : ℝ) : ℂ) + (((338639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15021) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((22 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((940917) / 1000000 : ℝ) : ℂ) + (((338639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((940917) / 1000000 : ℝ) : ℂ) + (((338639) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((15021) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu38 hrot
    have hbm239 : ‖((22 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((940917) / 1000000 : ℝ) : ℂ) + (((338639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15021) / 100000000 : ℝ)
          + ((15021) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((940917) / 1000000 : ℝ) : ℂ) + (((338639) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((940917) / 1000000 : ℝ) : ℂ) + (((338639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((22 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 390625 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((22 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((59) / 390625 : ℝ) ((1) / 5000000 : ℝ) hu39 hrot
    have hbm240 : ‖((22 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((59) / 390625 : ℝ)
          + ((59) / 390625 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((59009) / 62500 : ℝ) : ℂ) + (((65907) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((947283) / 1000000 : ℝ) : ℂ) + (((801) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((22 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((947283) / 1000000 : ℝ) : ℂ) + (((801) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 6250000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_879e49c259b3
