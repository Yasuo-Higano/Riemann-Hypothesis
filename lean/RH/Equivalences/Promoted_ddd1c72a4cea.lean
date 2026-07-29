import Mathlib.Tactic
import RH.Equivalences.Promoted_0cecb9dc4230
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b6278e6e0d4b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u7-c20 (ddd1c72a4cea2493d5f15fb533a2cf3d5189ce3efb5e98bcf28b42bf1ec11240)
def Claim_ddd1c72a4cea : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-71722297) / 100000000 : ℝ) : ℂ) + (((34842189) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 4000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-336423) / 500000 : ℝ) : ℂ) + (((739783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1537) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-625903) / 1000000 : ℝ) : ℂ) + (((779901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-288287) / 500000 : ℝ) : ℂ) + (((163409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1667) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-262523) / 500000 : ℝ) : ℂ) + (((425537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-117879) / 250000 : ℝ) : ℂ) + (((440929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 5000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-104047) / 250000 : ℝ) : ℂ) + (((909279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1869) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-359273) / 1000000 : ℝ) : ℂ) + (((933233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((969) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 12500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-60389) / 250000 : ℝ) : ℂ) + (((970387) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2083) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-181203) / 1000000 : ℝ) : ℂ) + (((491723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((431) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-120159) / 1000000 : ℝ) : ℂ) + (((198551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2213) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-1833) / 31250 : ℝ) : ℂ) + (((998279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((307) / 100000 : ℝ) : ℂ) + (((249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((12957) / 200000 : ℝ) : ℂ) + (((9979) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((31563) / 250000 : ℝ) : ℂ) + (((991999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2523) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((93619) / 500000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2647) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((153419) / 500000 : ℝ) : ℂ) + (((475881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 6250000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((91249) / 250000 : ℝ) : ℂ) + (((931009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((421763) / 1000000 : ℝ) : ℂ) + (((453353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1451) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b28d1438463ab566848d6e6f07e3b1e1c268aef166bfa8e9b83943a8c3f58447)
theorem prove_Claim_ddd1c72a4cea : Claim_ddd1c72a4cea :=
  by
    unfold Claim_ddd1c72a4cea
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b6278e6e0d4b
    unfold Claim_b6278e6e0d4b at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99809347) / 100000000 : ℝ) : ℂ)) - ((((308603) / 5000000 : ℝ) : ℂ)) * Complex.I = (((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_0cecb9dc4230
    unfold Claim_0cecb9dc4230 at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-71722297) / 100000000 : ℝ) : ℂ) + (((34842189) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 4000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((34687) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((34687) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-71722297) / 100000000 : ℝ) : ℂ)) - ((((-34842189) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-71722297) / 100000000 : ℝ) : ℂ) + (((34842189) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-71722297) / 100000000 : ℝ) : ℂ) + (((34842189) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-71722297) / 100000000 : ℝ) : ℂ) + (((34842189) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((59) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-71722297) / 100000000 : ℝ) : ℂ) + (((34842189) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((59) / 4000000 : ℝ)
          + ((59) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-71722297) / 100000000 : ℝ) : ℂ) + (((34842189) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-71722297) / 100000000 : ℝ) : ℂ) + (((34842189) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-336423) / 500000 : ℝ) : ℂ) + (((739783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-336423) / 500000 : ℝ) : ℂ) + (((739783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1537) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-336423) / 500000 : ℝ) : ℂ) + (((739783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-336423) / 500000 : ℝ) : ℂ) + (((739783) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((1537) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-336423) / 500000 : ℝ) : ℂ) + (((739783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1537) / 100000000 : ℝ)
          + ((1537) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-336423) / 500000 : ℝ) : ℂ) + (((739783) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-336423) / 500000 : ℝ) : ℂ) + (((739783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-625903) / 1000000 : ℝ) : ℂ) + (((779901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-625903) / 1000000 : ℝ) : ℂ) + (((779901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-625903) / 1000000 : ℝ) : ℂ) + (((779901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-625903) / 1000000 : ℝ) : ℂ) + (((779901) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((799) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-625903) / 1000000 : ℝ) : ℂ) + (((779901) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((799) / 50000000 : ℝ)
          + ((799) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-625903) / 1000000 : ℝ) : ℂ) + (((779901) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-625903) / 1000000 : ℝ) : ℂ) + (((779901) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-288287) / 500000 : ℝ) : ℂ) + (((163409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-288287) / 500000 : ℝ) : ℂ) + (((163409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1667) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-288287) / 500000 : ℝ) : ℂ) + (((163409) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-288287) / 500000 : ℝ) : ℂ) + (((163409) / 200000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((1667) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-288287) / 500000 : ℝ) : ℂ) + (((163409) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1667) / 100000000 : ℝ)
          + ((1667) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-288287) / 500000 : ℝ) : ℂ) + (((163409) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-288287) / 500000 : ℝ) : ℂ) + (((163409) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-262523) / 500000 : ℝ) : ℂ) + (((425537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-262523) / 500000 : ℝ) : ℂ) + (((425537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((7 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-262523) / 500000 : ℝ) : ℂ) + (((425537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-262523) / 500000 : ℝ) : ℂ) + (((425537) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((347) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((7 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-262523) / 500000 : ℝ) : ℂ) + (((425537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((347) / 20000000 : ℝ)
          + ((347) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-262523) / 500000 : ℝ) : ℂ) + (((425537) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-262523) / 500000 : ℝ) : ℂ) + (((425537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-117879) / 250000 : ℝ) : ℂ) + (((440929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((7 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-117879) / 250000 : ℝ) : ℂ) + (((440929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 5000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((7 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-117879) / 250000 : ℝ) : ℂ) + (((440929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-117879) / 250000 : ℝ) : ℂ) + (((440929) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((91) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((7 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-117879) / 250000 : ℝ) : ℂ) + (((440929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((91) / 5000000 : ℝ)
          + ((91) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-117879) / 250000 : ℝ) : ℂ) + (((440929) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-117879) / 250000 : ℝ) : ℂ) + (((440929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-104047) / 250000 : ℝ) : ℂ) + (((909279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((7 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-104047) / 250000 : ℝ) : ℂ) + (((909279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1869) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((7 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-104047) / 250000 : ℝ) : ℂ) + (((909279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-104047) / 250000 : ℝ) : ℂ) + (((909279) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((1869) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((7 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-104047) / 250000 : ℝ) : ℂ) + (((909279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1869) / 100000000 : ℝ)
          + ((1869) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-104047) / 250000 : ℝ) : ℂ) + (((909279) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-104047) / 250000 : ℝ) : ℂ) + (((909279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-359273) / 1000000 : ℝ) : ℂ) + (((933233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((7 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-359273) / 1000000 : ℝ) : ℂ) + (((933233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((969) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((7 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-359273) / 1000000 : ℝ) : ℂ) + (((933233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-359273) / 1000000 : ℝ) : ℂ) + (((933233) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((969) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((7 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-359273) / 1000000 : ℝ) : ℂ) + (((933233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((969) / 50000000 : ℝ)
          + ((969) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-359273) / 1000000 : ℝ) : ℂ) + (((933233) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-359273) / 1000000 : ℝ) : ℂ) + (((933233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((7 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((7 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((253) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((7 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((253) / 12500000 : ℝ)
          + ((253) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-75247) / 250000 : ℝ) : ℂ) + (((238407) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-60389) / 250000 : ℝ) : ℂ) + (((970387) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((7 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-60389) / 250000 : ℝ) : ℂ) + (((970387) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2083) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((7 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-60389) / 250000 : ℝ) : ℂ) + (((970387) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-60389) / 250000 : ℝ) : ℂ) + (((970387) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((2083) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((7 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-60389) / 250000 : ℝ) : ℂ) + (((970387) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2083) / 100000000 : ℝ)
          + ((2083) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-60389) / 250000 : ℝ) : ℂ) + (((970387) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-60389) / 250000 : ℝ) : ℂ) + (((970387) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-181203) / 1000000 : ℝ) : ℂ) + (((491723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((7 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-181203) / 1000000 : ℝ) : ℂ) + (((491723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((431) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((7 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-181203) / 1000000 : ℝ) : ℂ) + (((491723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-181203) / 1000000 : ℝ) : ℂ) + (((491723) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((431) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((7 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-181203) / 1000000 : ℝ) : ℂ) + (((491723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((431) / 20000000 : ℝ)
          + ((431) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-181203) / 1000000 : ℝ) : ℂ) + (((491723) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-181203) / 1000000 : ℝ) : ℂ) + (((491723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-120159) / 1000000 : ℝ) : ℂ) + (((198551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((7 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-120159) / 1000000 : ℝ) : ℂ) + (((198551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2213) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((7 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-120159) / 1000000 : ℝ) : ℂ) + (((198551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-120159) / 1000000 : ℝ) : ℂ) + (((198551) / 200000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((2213) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((7 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-120159) / 1000000 : ℝ) : ℂ) + (((198551) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2213) / 100000000 : ℝ)
          + ((2213) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-120159) / 1000000 : ℝ) : ℂ) + (((198551) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-120159) / 1000000 : ℝ) : ℂ) + (((198551) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-1833) / 31250 : ℝ) : ℂ) + (((998279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((7 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-1833) / 31250 : ℝ) : ℂ) + (((998279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((7 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-1833) / 31250 : ℝ) : ℂ) + (((998279) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-1833) / 31250 : ℝ) : ℂ) + (((998279) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((1163) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((7 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-1833) / 31250 : ℝ) : ℂ) + (((998279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1163) / 50000000 : ℝ)
          + ((1163) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-1833) / 31250 : ℝ) : ℂ) + (((998279) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-1833) / 31250 : ℝ) : ℂ) + (((998279) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((307) / 100000 : ℝ) : ℂ) + (((249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((7 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((307) / 100000 : ℝ) : ℂ) + (((249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 25000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((7 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((307) / 100000 : ℝ) : ℂ) + (((249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((307) / 100000 : ℝ) : ℂ) + (((249999) / 250000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((593) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((7 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((307) / 100000 : ℝ) : ℂ) + (((249999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((593) / 25000000 : ℝ)
          + ((593) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((307) / 100000 : ℝ) : ℂ) + (((249999) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((307) / 100000 : ℝ) : ℂ) + (((249999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((12957) / 200000 : ℝ) : ℂ) + (((9979) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((7 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((12957) / 200000 : ℝ) : ℂ) + (((9979) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 25000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((7 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((12957) / 200000 : ℝ) : ℂ) + (((9979) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((12957) / 200000 : ℝ) : ℂ) + (((9979) / 10000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((611) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((7 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((12957) / 200000 : ℝ) : ℂ) + (((9979) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((611) / 25000000 : ℝ)
          + ((611) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((12957) / 200000 : ℝ) : ℂ) + (((9979) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((12957) / 200000 : ℝ) : ℂ) + (((9979) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((31563) / 250000 : ℝ) : ℂ) + (((991999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((7 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((31563) / 250000 : ℝ) : ℂ) + (((991999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2523) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((7 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((31563) / 250000 : ℝ) : ℂ) + (((991999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((31563) / 250000 : ℝ) : ℂ) + (((991999) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((2523) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((7 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((31563) / 250000 : ℝ) : ℂ) + (((991999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2523) / 100000000 : ℝ)
          + ((2523) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((31563) / 250000 : ℝ) : ℂ) + (((991999) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((31563) / 250000 : ℝ) : ℂ) + (((991999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((93619) / 500000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((7 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((93619) / 500000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 10000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((7 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((93619) / 500000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((93619) / 500000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((259) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu16 hrot
    have hbm217 : ‖((7 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((93619) / 500000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((259) / 10000000 : ℝ)
          + ((259) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((93619) / 500000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((93619) / 500000 : ℝ) : ℂ) + (((196463) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((7 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2647) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((7 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((2647) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu17 hrot
    have hbm218 : ‖((7 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2647) / 100000000 : ℝ)
          + ((2647) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((24751) / 100000 : ℝ) : ℂ) + (((484443) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((153419) / 500000 : ℝ) : ℂ) + (((475881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((7 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((153419) / 500000 : ℝ) : ℂ) + (((475881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 6250000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((7 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((153419) / 500000 : ℝ) : ℂ) + (((475881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((153419) / 500000 : ℝ) : ℂ) + (((475881) / 500000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((171) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu18 hrot
    have hbm219 : ‖((7 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((153419) / 500000 : ℝ) : ℂ) + (((475881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((171) / 6250000 : ℝ)
          + ((171) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((153419) / 500000 : ℝ) : ℂ) + (((475881) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((153419) / 500000 : ℝ) : ℂ) + (((475881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((91249) / 250000 : ℝ) : ℂ) + (((931009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((7 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((91249) / 250000 : ℝ) : ℂ) + (((931009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703) / 25000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((7 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((91249) / 250000 : ℝ) : ℂ) + (((931009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((91249) / 250000 : ℝ) : ℂ) + (((931009) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) ((703) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu19 hrot
    have hbm220 : ‖((7 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((91249) / 250000 : ℝ) : ℂ) + (((931009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((703) / 25000000 : ℝ)
          + ((703) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((91249) / 250000 : ℝ) : ℂ) + (((931009) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((91249) / 250000 : ℝ) : ℂ) + (((931009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99809347) / 100000000 : ℝ) : ℂ) + (((-308603) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((421763) / 1000000 : ℝ) : ℂ) + (((453353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((7 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((421763) / 1000000 : ℝ) : ℂ) + (((453353) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1451) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ddd1c72a4cea
