import Mathlib.Tactic
import RH.Equivalences.Promoted_09d69c7bda79
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5df47afe6532
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u2-c4 (0070dd51500fc1f54708b82a58e8b6b9818e562b4dc555de7622bfbc854bc438)
def Claim_0070dd51500f : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-94277737) / 100000000 : ℝ) : ℂ) + (((33342289) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 800000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-468429) / 500000 : ℝ) : ℂ) + (((349709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-465329) / 500000 : ℝ) : ℂ) + (((36589) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-462089) / 500000 : ℝ) : ℂ) + (((381961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-917421) / 1000000 : ℝ) : ℂ) + (((198959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((673) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 718beb174f88ae1ec69d58a99e86f62c32382b430a6fe36e85d419df3191e356)
theorem prove_Claim_0070dd51500f : Claim_0070dd51500f :=
  by
    unfold Claim_0070dd51500f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5df47afe6532
    unfold Claim_5df47afe6532 at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49992493) / 50000000 : ℝ) : ℂ)) - ((((1732781) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_09d69c7bda79
    unfold Claim_09d69c7bda79 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-94277737) / 100000000 : ℝ) : ℂ) + (((33342289) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 800000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-94277737) / 100000000 : ℝ) : ℂ)) - ((((-33342289) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-94277737) / 100000000 : ℝ) : ℂ) + (((33342289) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-94277737) / 100000000 : ℝ) : ℂ) + (((33342289) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-94277737) / 100000000 : ℝ) : ℂ) + (((33342289) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((3) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-94277737) / 100000000 : ℝ) : ℂ) + (((33342289) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3) / 800000 : ℝ)
          + ((3) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-94277737) / 100000000 : ℝ) : ℂ) + (((33342289) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-94277737) / 100000000 : ℝ) : ℂ) + (((33342289) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-468429) / 500000 : ℝ) : ℂ) + (((349709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-468429) / 500000 : ℝ) : ℂ) + (((349709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((2 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-468429) / 500000 : ℝ) : ℂ) + (((349709) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-468429) / 500000 : ℝ) : ℂ) + (((349709) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((219) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((2 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-468429) / 500000 : ℝ) : ℂ) + (((349709) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((219) / 50000000 : ℝ)
          + ((219) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-468429) / 500000 : ℝ) : ℂ) + (((349709) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-468429) / 500000 : ℝ) : ℂ) + (((349709) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-465329) / 500000 : ℝ) : ℂ) + (((36589) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((2 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-465329) / 500000 : ℝ) : ℂ) + (((36589) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((2 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-465329) / 500000 : ℝ) : ℂ) + (((36589) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-465329) / 500000 : ℝ) : ℂ) + (((36589) / 100000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((513) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((2 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-465329) / 500000 : ℝ) : ℂ) + (((36589) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((513) / 100000000 : ℝ)
          + ((513) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-465329) / 500000 : ℝ) : ℂ) + (((36589) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-465329) / 500000 : ℝ) : ℂ) + (((36589) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-462089) / 500000 : ℝ) : ℂ) + (((381961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((2 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-462089) / 500000 : ℝ) : ℂ) + (((381961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((2 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-462089) / 500000 : ℝ) : ℂ) + (((381961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-462089) / 500000 : ℝ) : ℂ) + (((381961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) ((293) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((2 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-462089) / 500000 : ℝ) : ℂ) + (((381961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((293) / 50000000 : ℝ)
          + ((293) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-462089) / 500000 : ℝ) : ℂ) + (((381961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-462089) / 500000 : ℝ) : ℂ) + (((381961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49992493) / 50000000 : ℝ) : ℂ) + (((-1732781) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-917421) / 1000000 : ℝ) : ℂ) + (((198959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((2 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-917421) / 1000000 : ℝ) : ℂ) + (((198959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((673) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0070dd51500f
