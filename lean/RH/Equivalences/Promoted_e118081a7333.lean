import Mathlib.Tactic
import RH.Equivalences.Promoted_03a8f3c989ea
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a11731144a60
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u32-c20 (e118081a733305c2d78d47a6a7ca5352e268c8c417a578f3f7706ce45e6643f0)
def Claim_e118081a7333 : Prop :=
  (‖((32 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-17883569) / 100000000 : ℝ) : ℂ) + (((49193949) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1039) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-16817) / 100000 : ℝ) : ℂ) + (((492879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1111) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((599) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((641) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-68029) / 500000 : ℝ) : ℂ) + (((495351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((277) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-125321) / 1000000 : ℝ) : ℂ) + (((992117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((749) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-114569) / 1000000 : ℝ) : ℂ) + (((124177) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1543) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-103803) / 1000000 : ℝ) : ℂ) + (((994599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((823) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-3721) / 40000 : ℝ) : ℂ) + (((199133) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((849) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-20559) / 250000 : ℝ) : ℂ) + (((498307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-35719) / 500000 : ℝ) : ℂ) + (((498723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 10000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49817) / 1000000 : ℝ) : ℂ) + (((998759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1941) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-38997) / 1000000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 25000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3469) / 200000 : ℝ) : ℂ) + (((19997) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 5000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1303) / 200000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 5000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((863) / 200000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 4000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((3029) / 200000 : ℝ) : ℂ) + (((499943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1199) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 5000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((18399) / 500000 : ℝ) : ℂ) + (((999323) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2491) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 237bc122f3596f4d8633aaf8e441d17eefdc9deab258f49ed165605aa5d23ae6)
theorem prove_Claim_e118081a7333 : Claim_e118081a7333 :=
  by
    unfold Claim_e118081a7333
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((32 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_03a8f3c989ea
    unfold Claim_03a8f3c989ea at hrot0
    have hrot : ‖((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19998827) / 20000000 : ℝ) : ℂ)) - ((((1083021) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a11731144a60
    unfold Claim_a11731144a60 at hbase0
    have hu0 : ‖((32 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-17883569) / 100000000 : ℝ) : ℂ) + (((49193949) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1039) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((8959) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((8959) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-17883569) / 100000000 : ℝ) : ℂ)) - ((((-49193949) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-17883569) / 100000000 : ℝ) : ℂ) + (((49193949) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((32 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-17883569) / 100000000 : ℝ) : ℂ) + (((49193949) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-17883569) / 100000000 : ℝ) : ℂ) + (((49193949) / 50000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1039) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((32 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-17883569) / 100000000 : ℝ) : ℂ) + (((49193949) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1039) / 100000000 : ℝ)
          + ((1039) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-17883569) / 100000000 : ℝ) : ℂ) + (((49193949) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-17883569) / 100000000 : ℝ) : ℂ) + (((49193949) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-16817) / 100000 : ℝ) : ℂ) + (((492879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((32 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-16817) / 100000 : ℝ) : ℂ) + (((492879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1111) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((32 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-16817) / 100000 : ℝ) : ℂ) + (((492879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-16817) / 100000 : ℝ) : ℂ) + (((492879) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1111) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((32 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-16817) / 100000 : ℝ) : ℂ) + (((492879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1111) / 100000000 : ℝ)
          + ((1111) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-16817) / 100000 : ℝ) : ℂ) + (((492879) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-16817) / 100000 : ℝ) : ℂ) + (((492879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((32 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((599) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((32 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((599) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((32 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((599) / 50000000 : ℝ)
          + ((599) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-39371) / 250000 : ℝ) : ℂ) + (((493761) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((32 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((641) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((32 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((641) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((32 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((641) / 50000000 : ℝ)
          + ((641) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-7339) / 50000 : ℝ) : ℂ) + (((98917) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-68029) / 500000 : ℝ) : ℂ) + (((495351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((32 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-68029) / 500000 : ℝ) : ℂ) + (((495351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((277) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((32 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-68029) / 500000 : ℝ) : ℂ) + (((495351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-68029) / 500000 : ℝ) : ℂ) + (((495351) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((277) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((32 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-68029) / 500000 : ℝ) : ℂ) + (((495351) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((277) / 20000000 : ℝ)
          + ((277) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-68029) / 500000 : ℝ) : ℂ) + (((495351) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-68029) / 500000 : ℝ) : ℂ) + (((495351) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-125321) / 1000000 : ℝ) : ℂ) + (((992117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((32 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-125321) / 1000000 : ℝ) : ℂ) + (((992117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((749) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((32 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-125321) / 1000000 : ℝ) : ℂ) + (((992117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-125321) / 1000000 : ℝ) : ℂ) + (((992117) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((749) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((32 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-125321) / 1000000 : ℝ) : ℂ) + (((992117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((749) / 50000000 : ℝ)
          + ((749) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-125321) / 1000000 : ℝ) : ℂ) + (((992117) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-125321) / 1000000 : ℝ) : ℂ) + (((992117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-114569) / 1000000 : ℝ) : ℂ) + (((124177) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((32 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-114569) / 1000000 : ℝ) : ℂ) + (((124177) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1543) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((32 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-114569) / 1000000 : ℝ) : ℂ) + (((124177) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-114569) / 1000000 : ℝ) : ℂ) + (((124177) / 125000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1543) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((32 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-114569) / 1000000 : ℝ) : ℂ) + (((124177) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1543) / 100000000 : ℝ)
          + ((1543) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-114569) / 1000000 : ℝ) : ℂ) + (((124177) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-114569) / 1000000 : ℝ) : ℂ) + (((124177) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-103803) / 1000000 : ℝ) : ℂ) + (((994599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((32 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-103803) / 1000000 : ℝ) : ℂ) + (((994599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((823) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((32 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-103803) / 1000000 : ℝ) : ℂ) + (((994599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-103803) / 1000000 : ℝ) : ℂ) + (((994599) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((823) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((32 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-103803) / 1000000 : ℝ) : ℂ) + (((994599) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((823) / 50000000 : ℝ)
          + ((823) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-103803) / 1000000 : ℝ) : ℂ) + (((994599) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-103803) / 1000000 : ℝ) : ℂ) + (((994599) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-3721) / 40000 : ℝ) : ℂ) + (((199133) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((32 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-3721) / 40000 : ℝ) : ℂ) + (((199133) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((849) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((32 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-3721) / 40000 : ℝ) : ℂ) + (((199133) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-3721) / 40000 : ℝ) : ℂ) + (((199133) / 200000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((849) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((32 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-3721) / 40000 : ℝ) : ℂ) + (((199133) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((849) / 50000000 : ℝ)
          + ((849) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-3721) / 40000 : ℝ) : ℂ) + (((199133) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-3721) / 40000 : ℝ) : ℂ) + (((199133) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-20559) / 250000 : ℝ) : ℂ) + (((498307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((32 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-20559) / 250000 : ℝ) : ℂ) + (((498307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 20000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((32 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-20559) / 250000 : ℝ) : ℂ) + (((498307) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-20559) / 250000 : ℝ) : ℂ) + (((498307) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((351) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((32 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-20559) / 250000 : ℝ) : ℂ) + (((498307) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((351) / 20000000 : ℝ)
          + ((351) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-20559) / 250000 : ℝ) : ℂ) + (((498307) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-20559) / 250000 : ℝ) : ℂ) + (((498307) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-35719) / 500000 : ℝ) : ℂ) + (((498723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((32 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-35719) / 500000 : ℝ) : ℂ) + (((498723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 10000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((32 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-35719) / 500000 : ℝ) : ℂ) + (((498723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-35719) / 500000 : ℝ) : ℂ) + (((498723) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((183) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((32 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-35719) / 500000 : ℝ) : ℂ) + (((498723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((183) / 10000000 : ℝ)
          + ((183) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-35719) / 500000 : ℝ) : ℂ) + (((498723) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-35719) / 500000 : ℝ) : ℂ) + (((498723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((32 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((32 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((379) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((32 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((379) / 20000000 : ℝ)
          + ((379) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-60631) / 1000000 : ℝ) : ℂ) + (((998161) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-49817) / 1000000 : ℝ) : ℂ) + (((998759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((32 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49817) / 1000000 : ℝ) : ℂ) + (((998759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1941) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((32 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-49817) / 1000000 : ℝ) : ℂ) + (((998759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-49817) / 1000000 : ℝ) : ℂ) + (((998759) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1941) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((32 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-49817) / 1000000 : ℝ) : ℂ) + (((998759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1941) / 100000000 : ℝ)
          + ((1941) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-49817) / 1000000 : ℝ) : ℂ) + (((998759) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-49817) / 1000000 : ℝ) : ℂ) + (((998759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-38997) / 1000000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((32 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-38997) / 1000000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 25000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((32 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-38997) / 1000000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-38997) / 1000000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((499) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((32 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-38997) / 1000000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((499) / 25000000 : ℝ)
          + ((499) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-38997) / 1000000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-38997) / 1000000 : ℝ) : ℂ) + (((24981) / 25000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((32 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 25000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((32 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((517) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((32 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((517) / 25000000 : ℝ)
          + ((517) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-28173) / 1000000 : ℝ) : ℂ) + (((249901) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-3469) / 200000 : ℝ) : ℂ) + (((19997) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((32 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3469) / 200000 : ℝ) : ℂ) + (((19997) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 5000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((32 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-3469) / 200000 : ℝ) : ℂ) + (((19997) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-3469) / 200000 : ℝ) : ℂ) + (((19997) / 20000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((109) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((32 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-3469) / 200000 : ℝ) : ℂ) + (((19997) / 20000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((109) / 5000000 : ℝ)
          + ((109) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-3469) / 200000 : ℝ) : ℂ) + (((19997) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-3469) / 200000 : ℝ) : ℂ) + (((19997) / 20000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-1303) / 200000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((32 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1303) / 200000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 5000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((32 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-1303) / 200000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-1303) / 200000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((113) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((32 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-1303) / 200000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((113) / 5000000 : ℝ)
          + ((113) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-1303) / 200000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-1303) / 200000 : ℝ) : ℂ) + (((999979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((863) / 200000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((32 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((863) / 200000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 4000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((32 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((863) / 200000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((863) / 200000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((93) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((32 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((863) / 200000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((93) / 4000000 : ℝ)
          + ((93) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((863) / 200000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((863) / 200000 : ℝ) : ℂ) + (((999991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3029) / 200000 : ℝ) : ℂ) + (((499943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((32 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((3029) / 200000 : ℝ) : ℂ) + (((499943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1199) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((32 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((3029) / 200000 : ℝ) : ℂ) + (((499943) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((3029) / 200000 : ℝ) : ℂ) + (((499943) / 500000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((1199) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((32 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((3029) / 200000 : ℝ) : ℂ) + (((499943) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1199) / 50000000 : ℝ)
          + ((1199) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((3029) / 200000 : ℝ) : ℂ) + (((499943) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((3029) / 200000 : ℝ) : ℂ) + (((499943) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((32 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 5000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((32 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) ((123) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((32 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((123) / 5000000 : ℝ)
          + ((123) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((25973) / 1000000 : ℝ) : ℂ) + (((999663) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19998827) / 20000000 : ℝ) : ℂ) + (((-1083021) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((18399) / 500000 : ℝ) : ℂ) + (((999323) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((32 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((18399) / 500000 : ℝ) : ℂ) + (((999323) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2491) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e118081a7333
