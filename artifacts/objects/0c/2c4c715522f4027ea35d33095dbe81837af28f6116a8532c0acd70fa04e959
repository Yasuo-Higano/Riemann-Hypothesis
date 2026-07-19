import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e4ae35d2eb8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e05e1d0fa67e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb2k3-u10-c8 (caea037e25e616f9d379e5f363d7df033a6e6aa46a25e120410ac3c632314e00)
def Claim_caea037e25e6 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-12259691) / 20000000 : ℝ) : ℂ) + (((-79009493) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-17999) / 25000 : ℝ) : ℂ) + (((-10844) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-16241) / 20000 : ℝ) : ℂ) + (((-145897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-887351) / 1000000 : ℝ) : ℂ) + (((-92219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 5000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-472153) / 500000 : ℝ) : ℂ) + (((-329069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-490869) / 500000 : ℝ) : ℂ) + (((-190239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-998873) / 1000000 : ℝ) : ℂ) + (((-11869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1937) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-248839) / 250000 : ℝ) : ℂ) + (((24067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-48563) / 50000 : ℝ) : ℂ) + (((119011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2193) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e748759334a3e023e0888e2763e4543f918369e4319d7c768ce39b4718c5ef80)
theorem prove_Claim_caea037e25e6 : Claim_caea037e25e6 :=
  by
    unfold Claim_caea037e25e6
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
    have hrot0 := prove_Claim_e05e1d0fa67e
    unfold Claim_e05e1d0fa67e at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98966259) / 100000000 : ℝ) : ℂ)) - ((((3585383) / 25000000 : ℝ) : ℂ)) * Complex.I = (((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_7e4ae35d2eb8
    unfold Claim_7e4ae35d2eb8 at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-12259691) / 20000000 : ℝ) : ℂ) + (((-79009493) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((31) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((31) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-12259691) / 20000000 : ℝ) : ℂ)) - ((((79009493) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-12259691) / 20000000 : ℝ) : ℂ) + (((-79009493) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-12259691) / 20000000 : ℝ) : ℂ) + (((-79009493) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-12259691) / 20000000 : ℝ) : ℂ) + (((-79009493) / 100000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((1191) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-12259691) / 20000000 : ℝ) : ℂ) + (((-79009493) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1191) / 100000000 : ℝ)
          + ((1191) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-12259691) / 20000000 : ℝ) : ℂ) + (((-79009493) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-12259691) / 20000000 : ℝ) : ℂ) + (((-79009493) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-17999) / 25000 : ℝ) : ℂ) + (((-10844) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-17999) / 25000 : ℝ) : ℂ) + (((-10844) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-17999) / 25000 : ℝ) : ℂ) + (((-10844) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-17999) / 25000 : ℝ) : ℂ) + (((-10844) / 15625 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((263) / 20000000 : ℝ) ((1) / 1250000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((33) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-17999) / 25000 : ℝ) : ℂ) + (((-10844) / 15625 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((263) / 20000000 : ℝ)
          + ((263) / 20000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-17999) / 25000 : ℝ) : ℂ) + (((-10844) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-17999) / 25000 : ℝ) : ℂ) + (((-10844) / 15625 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-16241) / 20000 : ℝ) : ℂ) + (((-145897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-16241) / 20000 : ℝ) : ℂ) + (((-145897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-16241) / 20000 : ℝ) : ℂ) + (((-145897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-16241) / 20000 : ℝ) : ℂ) + (((-145897) / 250000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((287) / 20000000 : ℝ) ((1) / 1250000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((35) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-16241) / 20000 : ℝ) : ℂ) + (((-145897) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((287) / 20000000 : ℝ)
          + ((287) / 20000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-16241) / 20000 : ℝ) : ℂ) + (((-145897) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-16241) / 20000 : ℝ) : ℂ) + (((-145897) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-887351) / 1000000 : ℝ) : ℂ) + (((-92219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-887351) / 1000000 : ℝ) : ℂ) + (((-92219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 5000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-887351) / 1000000 : ℝ) : ℂ) + (((-92219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-887351) / 1000000 : ℝ) : ℂ) + (((-92219) / 200000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((77) / 5000000 : ℝ) ((1) / 1250000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((37) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-887351) / 1000000 : ℝ) : ℂ) + (((-92219) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((77) / 5000000 : ℝ)
          + ((77) / 5000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-887351) / 1000000 : ℝ) : ℂ) + (((-92219) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-887351) / 1000000 : ℝ) : ℂ) + (((-92219) / 200000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-472153) / 500000 : ℝ) : ℂ) + (((-329069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-472153) / 500000 : ℝ) : ℂ) + (((-329069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((10 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-472153) / 500000 : ℝ) : ℂ) + (((-329069) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-472153) / 500000 : ℝ) : ℂ) + (((-329069) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((333) / 20000000 : ℝ) ((1) / 1250000 : ℝ) hu4 hrot
    have hbm25 : ‖((10 : ℕ) : ℂ) ^ (-((((39) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-472153) / 500000 : ℝ) : ℂ) + (((-329069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((333) / 20000000 : ℝ)
          + ((333) / 20000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-472153) / 500000 : ℝ) : ℂ) + (((-329069) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-472153) / 500000 : ℝ) : ℂ) + (((-329069) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-490869) / 500000 : ℝ) : ℂ) + (((-190239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((10 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-490869) / 500000 : ℝ) : ℂ) + (((-190239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((10 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-490869) / 500000 : ℝ) : ℂ) + (((-190239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-490869) / 500000 : ℝ) : ℂ) + (((-190239) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((359) / 20000000 : ℝ) ((1) / 1250000 : ℝ) hu5 hrot
    have hbm26 : ‖((10 : ℕ) : ℂ) ^ (-((((41) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-490869) / 500000 : ℝ) : ℂ) + (((-190239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((359) / 20000000 : ℝ)
          + ((359) / 20000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-490869) / 500000 : ℝ) : ℂ) + (((-190239) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-490869) / 500000 : ℝ) : ℂ) + (((-190239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-998873) / 1000000 : ℝ) : ℂ) + (((-11869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((10 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-998873) / 1000000 : ℝ) : ℂ) + (((-11869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1937) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((10 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-998873) / 1000000 : ℝ) : ℂ) + (((-11869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-998873) / 1000000 : ℝ) : ℂ) + (((-11869) / 250000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((1937) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu6 hrot
    have hbm27 : ‖((10 : ℕ) : ℂ) ^ (-((((43) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-998873) / 1000000 : ℝ) : ℂ) + (((-11869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1937) / 100000000 : ℝ)
          + ((1937) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-998873) / 1000000 : ℝ) : ℂ) + (((-11869) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-998873) / 1000000 : ℝ) : ℂ) + (((-11869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-248839) / 250000 : ℝ) : ℂ) + (((24067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((10 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-248839) / 250000 : ℝ) : ℂ) + (((24067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((10 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-248839) / 250000 : ℝ) : ℂ) + (((24067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-248839) / 250000 : ℝ) : ℂ) + (((24067) / 250000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((517) / 25000000 : ℝ) ((1) / 1250000 : ℝ) hu7 hrot
    have hbm28 : ‖((10 : ℕ) : ℂ) ^ (-((((45) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-248839) / 250000 : ℝ) : ℂ) + (((24067) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((517) / 25000000 : ℝ)
          + ((517) / 25000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-248839) / 250000 : ℝ) : ℂ) + (((24067) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-248839) / 250000 : ℝ) : ℂ) + (((24067) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-48563) / 50000 : ℝ) : ℂ) + (((119011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((10 : ℕ) : ℂ) ^ (-((((47) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-48563) / 50000 : ℝ) : ℂ) + (((119011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2193) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_caea037e25e6
