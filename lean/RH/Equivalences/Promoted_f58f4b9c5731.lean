import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a871efd75f40
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c2067bd154e8
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb2k3-u6-c8 (f58f4b9c57317514d8bb4b7be722060342894d8f49a457721f5b2bb63d424e46)
def Claim_f58f4b9c5731 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-16422341) / 100000000 : ℝ) : ℂ) + (((-24660579) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 12500000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-273429) / 1000000 : ℝ) : ℂ) + (((-240473) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-379209) / 1000000 : ℝ) : ℂ) + (((-925311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-240119) / 500000 : ℝ) : ℂ) + (((-438569) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-575251) / 1000000 : ℝ) : ℂ) + (((-817977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-331529) / 500000 : ℝ) : ℂ) + (((-93571) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-371279) / 500000 : ℝ) : ℂ) + (((-334891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((549) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-203189) / 250000 : ℝ) : ℂ) + (((-116521) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 3125000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-218193) / 250000 : ℝ) : ℂ) + (((-488129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9cf108426984ca27429f7089004140e14cd5cacd116ce8f49f0e5babf189d5b0)
theorem prove_Claim_f58f4b9c5731 : Claim_f58f4b9c5731 :=
  by
    unfold Claim_f58f4b9c5731
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a871efd75f40
    unfold Claim_a871efd75f40 at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99373623) / 100000000 : ℝ) : ℂ)) - ((((5587553) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c2067bd154e8
    unfold Claim_c2067bd154e8 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-16422341) / 100000000 : ℝ) : ℂ) + (((-24660579) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((31) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((31) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-16422341) / 100000000 : ℝ) : ℂ)) - ((((24660579) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-16422341) / 100000000 : ℝ) : ℂ) + (((-24660579) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-16422341) / 100000000 : ℝ) : ℂ) + (((-24660579) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-16422341) / 100000000 : ℝ) : ℂ) + (((-24660579) / 25000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((17) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-16422341) / 100000000 : ℝ) : ℂ) + (((-24660579) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17) / 12500000 : ℝ)
          + ((17) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-16422341) / 100000000 : ℝ) : ℂ) + (((-24660579) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-16422341) / 100000000 : ℝ) : ℂ) + (((-24660579) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-273429) / 1000000 : ℝ) : ℂ) + (((-240473) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-273429) / 1000000 : ℝ) : ℂ) + (((-240473) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-273429) / 1000000 : ℝ) : ℂ) + (((-240473) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-273429) / 1000000 : ℝ) : ℂ) + (((-240473) / 250000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((229) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-273429) / 1000000 : ℝ) : ℂ) + (((-240473) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((229) / 100000000 : ℝ)
          + ((229) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-273429) / 1000000 : ℝ) : ℂ) + (((-240473) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-273429) / 1000000 : ℝ) : ℂ) + (((-240473) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-379209) / 1000000 : ℝ) : ℂ) + (((-925311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-379209) / 1000000 : ℝ) : ℂ) + (((-925311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-379209) / 1000000 : ℝ) : ℂ) + (((-925311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-379209) / 1000000 : ℝ) : ℂ) + (((-925311) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((281) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-379209) / 1000000 : ℝ) : ℂ) + (((-925311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((281) / 100000000 : ℝ)
          + ((281) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-379209) / 1000000 : ℝ) : ℂ) + (((-925311) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-379209) / 1000000 : ℝ) : ℂ) + (((-925311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-240119) / 500000 : ℝ) : ℂ) + (((-438569) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-240119) / 500000 : ℝ) : ℂ) + (((-438569) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-240119) / 500000 : ℝ) : ℂ) + (((-438569) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-240119) / 500000 : ℝ) : ℂ) + (((-438569) / 500000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((329) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-240119) / 500000 : ℝ) : ℂ) + (((-438569) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((329) / 100000000 : ℝ)
          + ((329) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-240119) / 500000 : ℝ) : ℂ) + (((-438569) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-240119) / 500000 : ℝ) : ℂ) + (((-438569) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-575251) / 1000000 : ℝ) : ℂ) + (((-817977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-575251) / 1000000 : ℝ) : ℂ) + (((-817977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((6 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-575251) / 1000000 : ℝ) : ℂ) + (((-817977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-575251) / 1000000 : ℝ) : ℂ) + (((-817977) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((381) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((6 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-575251) / 1000000 : ℝ) : ℂ) + (((-817977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((381) / 100000000 : ℝ)
          + ((381) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-575251) / 1000000 : ℝ) : ℂ) + (((-817977) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-575251) / 1000000 : ℝ) : ℂ) + (((-817977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-331529) / 500000 : ℝ) : ℂ) + (((-93571) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((6 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-331529) / 500000 : ℝ) : ℂ) + (((-93571) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((6 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-331529) / 500000 : ℝ) : ℂ) + (((-93571) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-331529) / 500000 : ℝ) : ℂ) + (((-93571) / 125000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((99) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((6 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-331529) / 500000 : ℝ) : ℂ) + (((-93571) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((99) / 20000000 : ℝ)
          + ((99) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-331529) / 500000 : ℝ) : ℂ) + (((-93571) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-331529) / 500000 : ℝ) : ℂ) + (((-93571) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-371279) / 500000 : ℝ) : ℂ) + (((-334891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((6 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-371279) / 500000 : ℝ) : ℂ) + (((-334891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((549) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((6 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-371279) / 500000 : ℝ) : ℂ) + (((-334891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-371279) / 500000 : ℝ) : ℂ) + (((-334891) / 500000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((549) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((6 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-371279) / 500000 : ℝ) : ℂ) + (((-334891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((549) / 100000000 : ℝ)
          + ((549) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-371279) / 500000 : ℝ) : ℂ) + (((-334891) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-371279) / 500000 : ℝ) : ℂ) + (((-334891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-203189) / 250000 : ℝ) : ℂ) + (((-116521) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((6 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-203189) / 250000 : ℝ) : ℂ) + (((-116521) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 3125000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((6 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-203189) / 250000 : ℝ) : ℂ) + (((-116521) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-203189) / 250000 : ℝ) : ℂ) + (((-116521) / 200000 : ℝ) : ℂ) * Complex.I) ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) ((19) / 3125000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((6 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-203189) / 250000 : ℝ) : ℂ) + (((-116521) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 3125000 : ℝ)
          + ((19) / 3125000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-203189) / 250000 : ℝ) : ℂ) + (((-116521) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-203189) / 250000 : ℝ) : ℂ) + (((-116521) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99373623) / 100000000 : ℝ) : ℂ) + (((-5587553) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-218193) / 250000 : ℝ) : ℂ) + (((-488129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((6 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-218193) / 250000 : ℝ) : ℂ) + (((-488129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f58f4b9c5731
