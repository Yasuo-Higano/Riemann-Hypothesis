import Mathlib.Tactic
import RH.Equivalences.Promoted_13711a89429b
import RH.Equivalences.Promoted_180d7426f9d4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u10-c20 (f651ee19c6c53567269131b335fc2633e707883f04327177fc1176ddef482dd1)
def Claim_f651ee19c6c5 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((34232991) / 50000000 : ℝ) : ℂ) + (((-18221569) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7439) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((339699) / 500000 : ℝ) : ℂ) + (((-73377) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1873) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15089) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7593) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((331701) / 500000 : ℝ) : ℂ) + (((-93533) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7611) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((658001) / 1000000 : ℝ) : ℂ) + (((-376509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3823) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((326283) / 500000 : ℝ) : ℂ) + (((-757733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15371) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((647097) / 1000000 : ℝ) : ℂ) + (((-762409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7709) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((320797) / 500000 : ℝ) : ℂ) + (((-153409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15519) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((318029) / 500000 : ℝ) : ℂ) + (((-385821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7789) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((630489) / 1000000 : ℝ) : ℂ) + (((-776199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7819) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3937) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((309627) / 500000 : ℝ) : ℂ) + (((-98149) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7903) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((153397) / 250000 : ℝ) : ℂ) + (((-197407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15887) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15979) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((602161) / 1000000 : ℝ) : ℂ) + (((-798377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 1562500 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((596401) / 1000000 : ℝ) : ℂ) + (((-802689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16139) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59061) / 100000 : ℝ) : ℂ) + (((-10087) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16219) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((146197) / 250000 : ℝ) : ℂ) + (((-811189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8139) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8161) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((286527) / 500000 : ℝ) : ℂ) + (((-819521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8193) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b7b88efa2a4325f1965aef55f74701e17e973d893f23c2832f64a3424e95e604)
theorem prove_Claim_f651ee19c6c5 : Claim_f651ee19c6c5 :=
  by
    unfold Claim_f651ee19c6c5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_180d7426f9d4
    unfold Claim_180d7426f9d4 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99997411) / 100000000 : ℝ) : ℂ)) - ((((11243) / 1562500 : ℝ) : ℂ)) * Complex.I = (((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_13711a89429b
    unfold Claim_13711a89429b at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((34232991) / 50000000 : ℝ) : ℂ) + (((-18221569) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7439) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((8959) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((8959) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((34232991) / 50000000 : ℝ) : ℂ)) - ((((18221569) / 25000000 : ℝ) : ℂ)) * Complex.I = (((34232991) / 50000000 : ℝ) : ℂ) + (((-18221569) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((34232991) / 50000000 : ℝ) : ℂ) + (((-18221569) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((34232991) / 50000000 : ℝ) : ℂ) + (((-18221569) / 25000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((7439) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((34232991) / 50000000 : ℝ) : ℂ) + (((-18221569) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7439) / 50000000 : ℝ)
          + ((7439) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((34232991) / 50000000 : ℝ) : ℂ) + (((-18221569) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((34232991) / 50000000 : ℝ) : ℂ) + (((-18221569) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((339699) / 500000 : ℝ) : ℂ) + (((-73377) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((339699) / 500000 : ℝ) : ℂ) + (((-73377) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1873) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((339699) / 500000 : ℝ) : ℂ) + (((-73377) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((339699) / 500000 : ℝ) : ℂ) + (((-73377) / 100000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((1873) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((339699) / 500000 : ℝ) : ℂ) + (((-73377) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1873) / 12500000 : ℝ)
          + ((1873) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((339699) / 500000 : ℝ) : ℂ) + (((-73377) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((339699) / 500000 : ℝ) : ℂ) + (((-73377) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15089) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((15089) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15089) / 100000000 : ℝ)
          + ((15089) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((674101) / 1000000 : ℝ) : ℂ) + (((-9233) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7593) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((7593) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7593) / 50000000 : ℝ)
          + ((7593) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((668769) / 1000000 : ℝ) : ℂ) + (((-743471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((331701) / 500000 : ℝ) : ℂ) + (((-93533) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((331701) / 500000 : ℝ) : ℂ) + (((-93533) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7611) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((10 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((331701) / 500000 : ℝ) : ℂ) + (((-93533) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((331701) / 500000 : ℝ) : ℂ) + (((-93533) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((7611) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((10 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((331701) / 500000 : ℝ) : ℂ) + (((-93533) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7611) / 50000000 : ℝ)
          + ((7611) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((331701) / 500000 : ℝ) : ℂ) + (((-93533) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((331701) / 500000 : ℝ) : ℂ) + (((-93533) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((658001) / 1000000 : ℝ) : ℂ) + (((-376509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((10 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((658001) / 1000000 : ℝ) : ℂ) + (((-376509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3823) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((10 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((658001) / 1000000 : ℝ) : ℂ) + (((-376509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((658001) / 1000000 : ℝ) : ℂ) + (((-376509) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((3823) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((10 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((658001) / 1000000 : ℝ) : ℂ) + (((-376509) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3823) / 25000000 : ℝ)
          + ((3823) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((658001) / 1000000 : ℝ) : ℂ) + (((-376509) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((658001) / 1000000 : ℝ) : ℂ) + (((-376509) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((326283) / 500000 : ℝ) : ℂ) + (((-757733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((10 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((326283) / 500000 : ℝ) : ℂ) + (((-757733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15371) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((10 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((326283) / 500000 : ℝ) : ℂ) + (((-757733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((326283) / 500000 : ℝ) : ℂ) + (((-757733) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((15371) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((10 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((326283) / 500000 : ℝ) : ℂ) + (((-757733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15371) / 100000000 : ℝ)
          + ((15371) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((326283) / 500000 : ℝ) : ℂ) + (((-757733) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((326283) / 500000 : ℝ) : ℂ) + (((-757733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((647097) / 1000000 : ℝ) : ℂ) + (((-762409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((10 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((647097) / 1000000 : ℝ) : ℂ) + (((-762409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7709) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((10 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((647097) / 1000000 : ℝ) : ℂ) + (((-762409) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((647097) / 1000000 : ℝ) : ℂ) + (((-762409) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((7709) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((10 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((647097) / 1000000 : ℝ) : ℂ) + (((-762409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7709) / 50000000 : ℝ)
          + ((7709) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((647097) / 1000000 : ℝ) : ℂ) + (((-762409) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((647097) / 1000000 : ℝ) : ℂ) + (((-762409) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((320797) / 500000 : ℝ) : ℂ) + (((-153409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((10 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((320797) / 500000 : ℝ) : ℂ) + (((-153409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15519) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((10 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((320797) / 500000 : ℝ) : ℂ) + (((-153409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((320797) / 500000 : ℝ) : ℂ) + (((-153409) / 200000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((15519) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((10 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((320797) / 500000 : ℝ) : ℂ) + (((-153409) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15519) / 100000000 : ℝ)
          + ((15519) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((320797) / 500000 : ℝ) : ℂ) + (((-153409) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((320797) / 500000 : ℝ) : ℂ) + (((-153409) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((318029) / 500000 : ℝ) : ℂ) + (((-385821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((10 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((318029) / 500000 : ℝ) : ℂ) + (((-385821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7789) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((10 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((318029) / 500000 : ℝ) : ℂ) + (((-385821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((318029) / 500000 : ℝ) : ℂ) + (((-385821) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((7789) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((10 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((318029) / 500000 : ℝ) : ℂ) + (((-385821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7789) / 50000000 : ℝ)
          + ((7789) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((318029) / 500000 : ℝ) : ℂ) + (((-385821) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((318029) / 500000 : ℝ) : ℂ) + (((-385821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((630489) / 1000000 : ℝ) : ℂ) + (((-776199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((10 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((630489) / 1000000 : ℝ) : ℂ) + (((-776199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7819) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((10 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((630489) / 1000000 : ℝ) : ℂ) + (((-776199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((630489) / 1000000 : ℝ) : ℂ) + (((-776199) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((7819) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((10 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((630489) / 1000000 : ℝ) : ℂ) + (((-776199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7819) / 50000000 : ℝ)
          + ((7819) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((630489) / 1000000 : ℝ) : ℂ) + (((-776199) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((630489) / 1000000 : ℝ) : ℂ) + (((-776199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((10 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3937) / 25000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((10 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((3937) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((10 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3937) / 25000000 : ℝ)
          + ((3937) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((78111) / 125000 : ℝ) : ℂ) + (((-195179) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((309627) / 500000 : ℝ) : ℂ) + (((-98149) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((10 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((309627) / 500000 : ℝ) : ℂ) + (((-98149) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7903) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((10 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((309627) / 500000 : ℝ) : ℂ) + (((-98149) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((309627) / 500000 : ℝ) : ℂ) + (((-98149) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((7903) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((10 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((309627) / 500000 : ℝ) : ℂ) + (((-98149) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7903) / 50000000 : ℝ)
          + ((7903) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((309627) / 500000 : ℝ) : ℂ) + (((-98149) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((309627) / 500000 : ℝ) : ℂ) + (((-98149) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((153397) / 250000 : ℝ) : ℂ) + (((-197407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((10 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((153397) / 250000 : ℝ) : ℂ) + (((-197407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15887) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((10 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((153397) / 250000 : ℝ) : ℂ) + (((-197407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((153397) / 250000 : ℝ) : ℂ) + (((-197407) / 250000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((15887) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((10 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((153397) / 250000 : ℝ) : ℂ) + (((-197407) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15887) / 100000000 : ℝ)
          + ((15887) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((153397) / 250000 : ℝ) : ℂ) + (((-197407) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((153397) / 250000 : ℝ) : ℂ) + (((-197407) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((10 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15979) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((10 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((15979) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((10 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15979) / 100000000 : ℝ)
          + ((15979) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((60789) / 100000 : ℝ) : ℂ) + (((-794023) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((602161) / 1000000 : ℝ) : ℂ) + (((-798377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((10 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((602161) / 1000000 : ℝ) : ℂ) + (((-798377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 1562500 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((10 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((602161) / 1000000 : ℝ) : ℂ) + (((-798377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((602161) / 1000000 : ℝ) : ℂ) + (((-798377) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((251) / 1562500 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((10 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((602161) / 1000000 : ℝ) : ℂ) + (((-798377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((251) / 1562500 : ℝ)
          + ((251) / 1562500 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((602161) / 1000000 : ℝ) : ℂ) + (((-798377) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((602161) / 1000000 : ℝ) : ℂ) + (((-798377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((596401) / 1000000 : ℝ) : ℂ) + (((-802689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((10 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((596401) / 1000000 : ℝ) : ℂ) + (((-802689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16139) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((10 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((596401) / 1000000 : ℝ) : ℂ) + (((-802689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((596401) / 1000000 : ℝ) : ℂ) + (((-802689) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((16139) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu16 hrot
    have hbm217 : ‖((10 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((596401) / 1000000 : ℝ) : ℂ) + (((-802689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16139) / 100000000 : ℝ)
          + ((16139) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((596401) / 1000000 : ℝ) : ℂ) + (((-802689) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((596401) / 1000000 : ℝ) : ℂ) + (((-802689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((59061) / 100000 : ℝ) : ℂ) + (((-10087) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((10 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59061) / 100000 : ℝ) : ℂ) + (((-10087) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16219) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((10 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((59061) / 100000 : ℝ) : ℂ) + (((-10087) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((59061) / 100000 : ℝ) : ℂ) + (((-10087) / 12500 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((16219) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu17 hrot
    have hbm218 : ‖((10 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((59061) / 100000 : ℝ) : ℂ) + (((-10087) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16219) / 100000000 : ℝ)
          + ((16219) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((59061) / 100000 : ℝ) : ℂ) + (((-10087) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((59061) / 100000 : ℝ) : ℂ) + (((-10087) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((146197) / 250000 : ℝ) : ℂ) + (((-811189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((10 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((146197) / 250000 : ℝ) : ℂ) + (((-811189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8139) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((10 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((146197) / 250000 : ℝ) : ℂ) + (((-811189) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((146197) / 250000 : ℝ) : ℂ) + (((-811189) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((8139) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu18 hrot
    have hbm219 : ‖((10 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((146197) / 250000 : ℝ) : ℂ) + (((-811189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8139) / 50000000 : ℝ)
          + ((8139) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((146197) / 250000 : ℝ) : ℂ) + (((-811189) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((146197) / 250000 : ℝ) : ℂ) + (((-811189) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((10 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8161) / 50000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((10 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I) ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) ((8161) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu19 hrot
    have hbm220 : ‖((10 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8161) / 50000000 : ℝ)
          + ((8161) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((72367) / 125000 : ℝ) : ℂ) + (((-50961) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99997411) / 100000000 : ℝ) : ℂ) + (((-11243) / 1562500 : ℝ) : ℂ) * Complex.I) - ((((286527) / 500000 : ℝ) : ℂ) + (((-819521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((10 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((286527) / 500000 : ℝ) : ℂ) + (((-819521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8193) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f651ee19c6c5
