import Mathlib.Tactic
import RH.Equivalences.Promoted_19e77b164b1f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_de9627151062
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u16-c20 (01e769535c4a7930855c032c40b3482c37031467c693d8f8c6a15cef16591122)
def Claim_01e769535c4a : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-8217039) / 100000000 : ℝ) : ℂ) + (((99661833) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((2867) / 500000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((623) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((46797) / 500000 : ℝ) : ℂ) + (((995611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((18073) / 100000 : ℝ) : ℂ) + (((983533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 3125000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((266467) / 1000000 : ℝ) : ℂ) + (((240961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 125000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((175071) / 500000 : ℝ) : ℂ) + (((936697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((107777) / 250000 : ℝ) : ℂ) + (((902301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 2000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((508737) / 1000000 : ℝ) : ℂ) + (((430461) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1057) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 5000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((130323) / 200000 : ℝ) : ℂ) + (((15171) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((617) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((357879) / 500000 : ℝ) : ℂ) + (((698349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 1000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((387181) / 500000 : ℝ) : ℂ) + (((632743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((413487) / 500000 : ℝ) : ℂ) + (((562241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1433) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((436593) / 500000 : ℝ) : ℂ) + (((121847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1459) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((912641) / 1000000 : ℝ) : ℂ) + (((408763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 10000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((945033) / 1000000 : ℝ) : ℂ) + (((13079) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 62500 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((15158) / 15625 : ℝ) : ℂ) + (((242657) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1651) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((841) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((997613) / 1000000 : ℝ) : ℂ) + (((34527) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((499911) / 500000 : ℝ) : ℂ) + (((-18887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((363) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((497147) / 500000 : ℝ) : ℂ) + (((-53341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1883) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 715d74aab1a69865516e73cede1220ec55a838ec84ed656f708d0afc8234c8a2)
theorem prove_Claim_01e769535c4a : Claim_01e769535c4a :=
  by
    unfold Claim_01e769535c4a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_19e77b164b1f
    unfold Claim_19e77b164b1f at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49806537) / 50000000 : ℝ) : ℂ)) - ((((549273) / 6250000 : ℝ) : ℂ)) * Complex.I = (((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_de9627151062
    unfold Claim_de9627151062 at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-8217039) / 100000000 : ℝ) : ℂ) + (((99661833) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((34687) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((34687) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-8217039) / 100000000 : ℝ) : ℂ)) - ((((-99661833) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-8217039) / 100000000 : ℝ) : ℂ) + (((99661833) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-8217039) / 100000000 : ℝ) : ℂ) + (((99661833) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-8217039) / 100000000 : ℝ) : ℂ) + (((99661833) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((559) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((34687) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-8217039) / 100000000 : ℝ) : ℂ) + (((99661833) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((559) / 100000000 : ℝ)
          + ((559) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-8217039) / 100000000 : ℝ) : ℂ) + (((99661833) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-8217039) / 100000000 : ℝ) : ℂ) + (((99661833) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((2867) / 500000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((2867) / 500000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((623) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((2867) / 500000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((2867) / 500000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((623) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((34817) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((2867) / 500000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((623) / 100000000 : ℝ)
          + ((623) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((2867) / 500000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((2867) / 500000 : ℝ) : ℂ) + (((62499) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((46797) / 500000 : ℝ) : ℂ) + (((995611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((46797) / 500000 : ℝ) : ℂ) + (((995611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((46797) / 500000 : ℝ) : ℂ) + (((995611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((46797) / 500000 : ℝ) : ℂ) + (((995611) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((83) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((34947) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((46797) / 500000 : ℝ) : ℂ) + (((995611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((83) / 12500000 : ℝ)
          + ((83) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((46797) / 500000 : ℝ) : ℂ) + (((995611) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((46797) / 500000 : ℝ) : ℂ) + (((995611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((18073) / 100000 : ℝ) : ℂ) + (((983533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((18073) / 100000 : ℝ) : ℂ) + (((983533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 3125000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((18073) / 100000 : ℝ) : ℂ) + (((983533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((18073) / 100000 : ℝ) : ℂ) + (((983533) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((23) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((35077) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((18073) / 100000 : ℝ) : ℂ) + (((983533) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((23) / 3125000 : ℝ)
          + ((23) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((18073) / 100000 : ℝ) : ℂ) + (((983533) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((18073) / 100000 : ℝ) : ℂ) + (((983533) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((266467) / 1000000 : ℝ) : ℂ) + (((240961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((266467) / 1000000 : ℝ) : ℂ) + (((240961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 125000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((16 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((266467) / 1000000 : ℝ) : ℂ) + (((240961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((266467) / 1000000 : ℝ) : ℂ) + (((240961) / 250000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((1) / 125000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((16 : ℕ) : ℂ) ^ (-((((35207) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((266467) / 1000000 : ℝ) : ℂ) + (((240961) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 125000 : ℝ)
          + ((1) / 125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((266467) / 1000000 : ℝ) : ℂ) + (((240961) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((266467) / 1000000 : ℝ) : ℂ) + (((240961) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((175071) / 500000 : ℝ) : ℂ) + (((936697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((16 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((175071) / 500000 : ℝ) : ℂ) + (((936697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((16 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((175071) / 500000 : ℝ) : ℂ) + (((936697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((175071) / 500000 : ℝ) : ℂ) + (((936697) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((879) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((16 : ℕ) : ℂ) ^ (-((((35337) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((175071) / 500000 : ℝ) : ℂ) + (((936697) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((879) / 100000000 : ℝ)
          + ((879) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((175071) / 500000 : ℝ) : ℂ) + (((936697) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((175071) / 500000 : ℝ) : ℂ) + (((936697) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((107777) / 250000 : ℝ) : ℂ) + (((902301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((16 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((107777) / 250000 : ℝ) : ℂ) + (((902301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 2000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((16 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((107777) / 250000 : ℝ) : ℂ) + (((902301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((107777) / 250000 : ℝ) : ℂ) + (((902301) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((19) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((16 : ℕ) : ℂ) ^ (-((((35467) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((107777) / 250000 : ℝ) : ℂ) + (((902301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 2000000 : ℝ)
          + ((19) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((107777) / 250000 : ℝ) : ℂ) + (((902301) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((107777) / 250000 : ℝ) : ℂ) + (((902301) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((508737) / 1000000 : ℝ) : ℂ) + (((430461) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((16 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((508737) / 1000000 : ℝ) : ℂ) + (((430461) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1057) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((16 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((508737) / 1000000 : ℝ) : ℂ) + (((430461) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((508737) / 1000000 : ℝ) : ℂ) + (((430461) / 500000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((1057) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((16 : ℕ) : ℂ) ^ (-((((35597) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((508737) / 1000000 : ℝ) : ℂ) + (((430461) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1057) / 100000000 : ℝ)
          + ((1057) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((508737) / 1000000 : ℝ) : ℂ) + (((430461) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((508737) / 1000000 : ℝ) : ℂ) + (((430461) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((16 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 5000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((16 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((57) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((16 : ℕ) : ℂ) ^ (-((((35727) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((57) / 5000000 : ℝ)
          + ((57) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((58243) / 100000 : ℝ) : ℂ) + (((812881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((130323) / 200000 : ℝ) : ℂ) + (((15171) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((16 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((130323) / 200000 : ℝ) : ℂ) + (((15171) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((617) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((16 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((130323) / 200000 : ℝ) : ℂ) + (((15171) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((130323) / 200000 : ℝ) : ℂ) + (((15171) / 20000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((617) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((16 : ℕ) : ℂ) ^ (-((((35857) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((130323) / 200000 : ℝ) : ℂ) + (((15171) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((617) / 50000000 : ℝ)
          + ((617) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((130323) / 200000 : ℝ) : ℂ) + (((15171) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((130323) / 200000 : ℝ) : ℂ) + (((15171) / 20000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((357879) / 500000 : ℝ) : ℂ) + (((698349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((16 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((357879) / 500000 : ℝ) : ℂ) + (((698349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 1000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((16 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((357879) / 500000 : ℝ) : ℂ) + (((698349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((357879) / 500000 : ℝ) : ℂ) + (((698349) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((13) / 1000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((16 : ℕ) : ℂ) ^ (-((((35987) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((357879) / 500000 : ℝ) : ℂ) + (((698349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13) / 1000000 : ℝ)
          + ((13) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((357879) / 500000 : ℝ) : ℂ) + (((698349) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((357879) / 500000 : ℝ) : ℂ) + (((698349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((387181) / 500000 : ℝ) : ℂ) + (((632743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((16 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((387181) / 500000 : ℝ) : ℂ) + (((632743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 12500000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((16 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((387181) / 500000 : ℝ) : ℂ) + (((632743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((387181) / 500000 : ℝ) : ℂ) + (((632743) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((171) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((16 : ℕ) : ℂ) ^ (-((((36117) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((387181) / 500000 : ℝ) : ℂ) + (((632743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((171) / 12500000 : ℝ)
          + ((171) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((387181) / 500000 : ℝ) : ℂ) + (((632743) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((387181) / 500000 : ℝ) : ℂ) + (((632743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((413487) / 500000 : ℝ) : ℂ) + (((562241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((16 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((413487) / 500000 : ℝ) : ℂ) + (((562241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1433) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((16 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((413487) / 500000 : ℝ) : ℂ) + (((562241) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((413487) / 500000 : ℝ) : ℂ) + (((562241) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((1433) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((16 : ℕ) : ℂ) ^ (-((((36247) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((413487) / 500000 : ℝ) : ℂ) + (((562241) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1433) / 100000000 : ℝ)
          + ((1433) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((413487) / 500000 : ℝ) : ℂ) + (((562241) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((413487) / 500000 : ℝ) : ℂ) + (((562241) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((436593) / 500000 : ℝ) : ℂ) + (((121847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((16 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((436593) / 500000 : ℝ) : ℂ) + (((121847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1459) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((16 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((436593) / 500000 : ℝ) : ℂ) + (((121847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((436593) / 500000 : ℝ) : ℂ) + (((121847) / 250000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((1459) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((16 : ℕ) : ℂ) ^ (-((((36377) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((436593) / 500000 : ℝ) : ℂ) + (((121847) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1459) / 100000000 : ℝ)
          + ((1459) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((436593) / 500000 : ℝ) : ℂ) + (((121847) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((436593) / 500000 : ℝ) : ℂ) + (((121847) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((912641) / 1000000 : ℝ) : ℂ) + (((408763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((16 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((912641) / 1000000 : ℝ) : ℂ) + (((408763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 10000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((16 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((912641) / 1000000 : ℝ) : ℂ) + (((408763) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((912641) / 1000000 : ℝ) : ℂ) + (((408763) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((153) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((16 : ℕ) : ℂ) ^ (-((((36507) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((912641) / 1000000 : ℝ) : ℂ) + (((408763) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((153) / 10000000 : ℝ)
          + ((153) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((912641) / 1000000 : ℝ) : ℂ) + (((408763) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((912641) / 1000000 : ℝ) : ℂ) + (((408763) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((945033) / 1000000 : ℝ) : ℂ) + (((13079) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((16 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((945033) / 1000000 : ℝ) : ℂ) + (((13079) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 62500 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((16 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((945033) / 1000000 : ℝ) : ℂ) + (((13079) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((945033) / 1000000 : ℝ) : ℂ) + (((13079) / 40000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((1) / 62500 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((16 : ℕ) : ℂ) ^ (-((((36637) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((945033) / 1000000 : ℝ) : ℂ) + (((13079) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 62500 : ℝ)
          + ((1) / 62500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((945033) / 1000000 : ℝ) : ℂ) + (((13079) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((945033) / 1000000 : ℝ) : ℂ) + (((13079) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((15158) / 15625 : ℝ) : ℂ) + (((242657) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((16 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((15158) / 15625 : ℝ) : ℂ) + (((242657) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1651) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((16 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((15158) / 15625 : ℝ) : ℂ) + (((242657) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((15158) / 15625 : ℝ) : ℂ) + (((242657) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((1651) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((16 : ℕ) : ℂ) ^ (-((((36767) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((15158) / 15625 : ℝ) : ℂ) + (((242657) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1651) / 100000000 : ℝ)
          + ((1651) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((15158) / 15625 : ℝ) : ℂ) + (((242657) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((15158) / 15625 : ℝ) : ℂ) + (((242657) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((16 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((841) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((16 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((841) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((16 : ℕ) : ℂ) ^ (-((((36897) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((841) / 50000000 : ℝ)
          + ((841) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((246921) / 250000 : ℝ) : ℂ) + (((156461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((997613) / 1000000 : ℝ) : ℂ) + (((34527) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((16 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((997613) / 1000000 : ℝ) : ℂ) + (((34527) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 25000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((16 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((997613) / 1000000 : ℝ) : ℂ) + (((34527) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((997613) / 1000000 : ℝ) : ℂ) + (((34527) / 500000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((439) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((16 : ℕ) : ℂ) ^ (-((((37027) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((997613) / 1000000 : ℝ) : ℂ) + (((34527) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((439) / 25000000 : ℝ)
          + ((439) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((997613) / 1000000 : ℝ) : ℂ) + (((34527) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((997613) / 1000000 : ℝ) : ℂ) + (((34527) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((499911) / 500000 : ℝ) : ℂ) + (((-18887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((16 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((499911) / 500000 : ℝ) : ℂ) + (((-18887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((363) / 20000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((16 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((499911) / 500000 : ℝ) : ℂ) + (((-18887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((499911) / 500000 : ℝ) : ℂ) + (((-18887) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) ((363) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((16 : ℕ) : ℂ) ^ (-((((37157) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((499911) / 500000 : ℝ) : ℂ) + (((-18887) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((363) / 20000000 : ℝ)
          + ((363) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((499911) / 500000 : ℝ) : ℂ) + (((-18887) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((499911) / 500000 : ℝ) : ℂ) + (((-18887) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49806537) / 50000000 : ℝ) : ℂ) + (((-549273) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((497147) / 500000 : ℝ) : ℂ) + (((-53341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((16 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((497147) / 500000 : ℝ) : ℂ) + (((-53341) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1883) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_01e769535c4a
