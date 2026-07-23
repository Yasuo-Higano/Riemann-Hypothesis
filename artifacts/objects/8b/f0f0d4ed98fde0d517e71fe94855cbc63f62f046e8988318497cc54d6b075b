import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_91159695624b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e82f4e3660ba
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u26-c8 (c85696399e214795e15b057abc4e6834d62f98e5cb9fc9fffecd82003a0b253a)
def Claim_c85696399e21 : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-14753273) / 50000000 : ℝ) : ℂ) + (((-47773851) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1553) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-152389) / 500000 : ℝ) : ℂ) + (((-952423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 6250000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-314459) / 1000000 : ℝ) : ℂ) + (((-949271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 3125000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-81027) / 250000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6447) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-333723) / 1000000 : ℝ) : ℂ) + (((-942671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6479) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-343303) / 1000000 : ℝ) : ℂ) + (((-117403) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411) / 6250000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6619) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-90589) / 250000 : ℝ) : ℂ) + (((-932039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6663) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-371827) / 1000000 : ℝ) : ℂ) + (((-928301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6759) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0ca01a3742a05612a70f29b80dcd14772dab87a79f2bc5f7add46a99f44561ed)
theorem prove_Claim_c85696399e21 : Claim_c85696399e21 :=
  by
    unfold Claim_c85696399e21
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e82f4e3660ba
    unfold Claim_e82f4e3660ba at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994817) / 100000000 : ℝ) : ℂ)) - ((((1018137) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_91159695624b
    unfold Claim_91159695624b at hbase0
    have hu0 : ‖((26 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-14753273) / 50000000 : ℝ) : ℂ) + (((-47773851) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1553) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-14753273) / 50000000 : ℝ) : ℂ)) - ((((47773851) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-14753273) / 50000000 : ℝ) : ℂ) + (((-47773851) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((26 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-14753273) / 50000000 : ℝ) : ℂ) + (((-47773851) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-14753273) / 50000000 : ℝ) : ℂ) + (((-47773851) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((1553) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((26 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-14753273) / 50000000 : ℝ) : ℂ) + (((-47773851) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1553) / 25000000 : ℝ)
          + ((1553) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-14753273) / 50000000 : ℝ) : ℂ) + (((-47773851) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-14753273) / 50000000 : ℝ) : ℂ) + (((-47773851) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-152389) / 500000 : ℝ) : ℂ) + (((-952423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((26 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-152389) / 500000 : ℝ) : ℂ) + (((-952423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 6250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((26 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-152389) / 500000 : ℝ) : ℂ) + (((-952423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-152389) / 500000 : ℝ) : ℂ) + (((-952423) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((393) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((26 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-152389) / 500000 : ℝ) : ℂ) + (((-952423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((393) / 6250000 : ℝ)
          + ((393) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-152389) / 500000 : ℝ) : ℂ) + (((-952423) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-152389) / 500000 : ℝ) : ℂ) + (((-952423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-314459) / 1000000 : ℝ) : ℂ) + (((-949271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((26 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-314459) / 1000000 : ℝ) : ℂ) + (((-949271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 3125000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((26 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-314459) / 1000000 : ℝ) : ℂ) + (((-949271) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-314459) / 1000000 : ℝ) : ℂ) + (((-949271) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((199) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((26 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-314459) / 1000000 : ℝ) : ℂ) + (((-949271) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((199) / 3125000 : ℝ)
          + ((199) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-314459) / 1000000 : ℝ) : ℂ) + (((-949271) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-314459) / 1000000 : ℝ) : ℂ) + (((-949271) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-81027) / 250000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((26 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-81027) / 250000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6447) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((26 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-81027) / 250000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-81027) / 250000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((6447) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((26 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-81027) / 250000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6447) / 100000000 : ℝ)
          + ((6447) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-81027) / 250000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-81027) / 250000 : ℝ) : ℂ) + (((-47301) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-333723) / 1000000 : ℝ) : ℂ) + (((-942671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((26 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-333723) / 1000000 : ℝ) : ℂ) + (((-942671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6479) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((26 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-333723) / 1000000 : ℝ) : ℂ) + (((-942671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-333723) / 1000000 : ℝ) : ℂ) + (((-942671) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((6479) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((26 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-333723) / 1000000 : ℝ) : ℂ) + (((-942671) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6479) / 100000000 : ℝ)
          + ((6479) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-333723) / 1000000 : ℝ) : ℂ) + (((-942671) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-333723) / 1000000 : ℝ) : ℂ) + (((-942671) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-343303) / 1000000 : ℝ) : ℂ) + (((-117403) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((26 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-343303) / 1000000 : ℝ) : ℂ) + (((-117403) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411) / 6250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((26 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-343303) / 1000000 : ℝ) : ℂ) + (((-117403) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-343303) / 1000000 : ℝ) : ℂ) + (((-117403) / 125000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((411) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((26 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-343303) / 1000000 : ℝ) : ℂ) + (((-117403) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((411) / 6250000 : ℝ)
          + ((411) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-343303) / 1000000 : ℝ) : ℂ) + (((-117403) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-343303) / 1000000 : ℝ) : ℂ) + (((-117403) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((26 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6619) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((26 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((6619) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((26 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6619) / 100000000 : ℝ)
          + ((6619) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-22053) / 62500 : ℝ) : ℂ) + (((-2924) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-90589) / 250000 : ℝ) : ℂ) + (((-932039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((26 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-90589) / 250000 : ℝ) : ℂ) + (((-932039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6663) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((26 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-90589) / 250000 : ℝ) : ℂ) + (((-932039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-90589) / 250000 : ℝ) : ℂ) + (((-932039) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((6663) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((26 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-90589) / 250000 : ℝ) : ℂ) + (((-932039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6663) / 100000000 : ℝ)
          + ((6663) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-90589) / 250000 : ℝ) : ℂ) + (((-932039) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-90589) / 250000 : ℝ) : ℂ) + (((-932039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-371827) / 1000000 : ℝ) : ℂ) + (((-928301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((26 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-371827) / 1000000 : ℝ) : ℂ) + (((-928301) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6759) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c85696399e21
