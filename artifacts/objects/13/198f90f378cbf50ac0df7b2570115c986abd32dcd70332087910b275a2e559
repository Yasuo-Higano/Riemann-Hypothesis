import Mathlib.Tactic
import RH.Equivalences.Promoted_321d86f8c274
import RH.Equivalences.Promoted_4caea5649ddf
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u20-c4 (1d2b445cf58a36a861358f9733ca6ebabbac73617dbcbdfc00705c2b735db0fa)
def Claim_1d2b445cf58a : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-20760997) / 100000000 : ℝ) : ℂ) + (((6113823) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 6250000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-26767) / 200000 : ℝ) : ℂ) + (((247751) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15333) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-5931) / 100000 : ℝ) : ℂ) + (((6239) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3083) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((3887) / 250000 : ℝ) : ℂ) + (((24997) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15521) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((90319) / 1000000 : ℝ) : ℂ) + (((497957) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3903) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 78a19cf9f3444ad2ab00d5f0ba53dd5f4c230b6e96055bab55ac3b870ef2dc6b)
theorem prove_Claim_1d2b445cf58a : Claim_1d2b445cf58a :=
  by
    unfold Claim_1d2b445cf58a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4caea5649ddf
    unfold Claim_4caea5649ddf at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99719681) / 100000000 : ℝ) : ℂ)) - ((((7482331) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_321d86f8c274
    unfold Claim_321d86f8c274 at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-20760997) / 100000000 : ℝ) : ℂ) + (((6113823) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((953) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-20760997) / 100000000 : ℝ) : ℂ)) - ((((-6113823) / 6250000 : ℝ) : ℂ)) * Complex.I = (((-20760997) / 100000000 : ℝ) : ℂ) + (((6113823) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-20760997) / 100000000 : ℝ) : ℂ) + (((6113823) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-20760997) / 100000000 : ℝ) : ℂ) + (((6113823) / 6250000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((953) / 6250000 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-20760997) / 100000000 : ℝ) : ℂ) + (((6113823) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((953) / 6250000 : ℝ)
          + ((953) / 6250000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-20760997) / 100000000 : ℝ) : ℂ) + (((6113823) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-20760997) / 100000000 : ℝ) : ℂ) + (((6113823) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-26767) / 200000 : ℝ) : ℂ) + (((247751) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-26767) / 200000 : ℝ) : ℂ) + (((247751) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15333) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-26767) / 200000 : ℝ) : ℂ) + (((247751) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-26767) / 200000 : ℝ) : ℂ) + (((247751) / 250000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((15333) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-26767) / 200000 : ℝ) : ℂ) + (((247751) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15333) / 100000000 : ℝ)
          + ((15333) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-26767) / 200000 : ℝ) : ℂ) + (((247751) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-26767) / 200000 : ℝ) : ℂ) + (((247751) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-5931) / 100000 : ℝ) : ℂ) + (((6239) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-5931) / 100000 : ℝ) : ℂ) + (((6239) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3083) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((20 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-5931) / 100000 : ℝ) : ℂ) + (((6239) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-5931) / 100000 : ℝ) : ℂ) + (((6239) / 6250 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((3083) / 20000000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((20 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-5931) / 100000 : ℝ) : ℂ) + (((6239) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3083) / 20000000 : ℝ)
          + ((3083) / 20000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-5931) / 100000 : ℝ) : ℂ) + (((6239) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-5931) / 100000 : ℝ) : ℂ) + (((6239) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3887) / 250000 : ℝ) : ℂ) + (((24997) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((20 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((3887) / 250000 : ℝ) : ℂ) + (((24997) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15521) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((20 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((3887) / 250000 : ℝ) : ℂ) + (((24997) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((3887) / 250000 : ℝ) : ℂ) + (((24997) / 25000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((15521) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((20 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((3887) / 250000 : ℝ) : ℂ) + (((24997) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15521) / 100000000 : ℝ)
          + ((15521) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((3887) / 250000 : ℝ) : ℂ) + (((24997) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((3887) / 250000 : ℝ) : ℂ) + (((24997) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((90319) / 1000000 : ℝ) : ℂ) + (((497957) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((20 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((90319) / 1000000 : ℝ) : ℂ) + (((497957) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3903) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1d2b445cf58a
