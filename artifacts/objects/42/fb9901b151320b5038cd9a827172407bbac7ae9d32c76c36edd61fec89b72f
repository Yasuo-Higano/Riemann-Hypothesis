import Mathlib.Tactic
import RH.Equivalences.Promoted_083749d6fc92
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_56283214debb
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-u4-c8 (19903e29ba54f04ec13caf555c878794929760fd5ca4fe96c04162aa39f8bcf3)
def Claim_19903e29ba54 : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((2576091) / 4000000 : ℝ) : ℂ) + (((9562579) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1747) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1803) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((766281) / 1000000 : ℝ) : ℂ) + (((321253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((463) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((961) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8) / 390625 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((234741) / 250000 : ℝ) : ℂ) + (((21501) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1061) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((965211) / 1000000 : ℝ) : ℂ) + (((8171) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((547) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((984217) / 1000000 : ℝ) : ℂ) + (((176967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((567) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5e14bd5473506471e745deaf25babbd2835db877c6a20a62cc8580d9596e110d)
theorem prove_Claim_19903e29ba54 : Claim_19903e29ba54 :=
  by
    unfold Claim_19903e29ba54
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_083749d6fc92
    unfold Claim_083749d6fc92 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99624881) / 100000000 : ℝ) : ℂ)) - ((((8653503) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_56283214debb
    unfold Claim_56283214debb at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((2576091) / 4000000 : ℝ) : ℂ) + (((9562579) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1747) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((415) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((415) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2576091) / 4000000 : ℝ) : ℂ)) - ((((-9562579) / 12500000 : ℝ) : ℂ)) * Complex.I = (((2576091) / 4000000 : ℝ) : ℂ) + (((9562579) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((2576091) / 4000000 : ℝ) : ℂ) + (((9562579) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((2576091) / 4000000 : ℝ) : ℂ) + (((9562579) / 12500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1747) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((2576091) / 4000000 : ℝ) : ℂ) + (((9562579) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1747) / 100000000 : ℝ)
          + ((1747) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((2576091) / 4000000 : ℝ) : ℂ) + (((9562579) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((2576091) / 4000000 : ℝ) : ℂ) + (((9562579) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1803) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1803) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1803) / 100000000 : ℝ)
          + ((1803) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((707807) / 1000000 : ℝ) : ℂ) + (((353203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((766281) / 1000000 : ℝ) : ℂ) + (((321253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((766281) / 1000000 : ℝ) : ℂ) + (((321253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((463) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((766281) / 1000000 : ℝ) : ℂ) + (((321253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((766281) / 1000000 : ℝ) : ℂ) + (((321253) / 500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((463) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((766281) / 1000000 : ℝ) : ℂ) + (((321253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((463) / 25000000 : ℝ)
          + ((463) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((766281) / 1000000 : ℝ) : ℂ) + (((321253) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((766281) / 1000000 : ℝ) : ℂ) + (((321253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((961) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((961) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((961) / 50000000 : ℝ)
          + ((961) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((409503) / 500000 : ℝ) : ℂ) + (((286893) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((397) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((4 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((397) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((4 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((397) / 20000000 : ℝ)
          + ((397) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((432793) / 500000 : ℝ) : ℂ) + (((500761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((4 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8) / 390625 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((4 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((8) / 390625 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((4 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8) / 390625 : ℝ)
          + ((8) / 390625 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((113209) / 125000 : ℝ) : ℂ) + (((423979) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((234741) / 250000 : ℝ) : ℂ) + (((21501) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((4 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((234741) / 250000 : ℝ) : ℂ) + (((21501) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1061) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((4 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((234741) / 250000 : ℝ) : ℂ) + (((21501) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((234741) / 250000 : ℝ) : ℂ) + (((21501) / 62500 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((1061) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((4 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((234741) / 250000 : ℝ) : ℂ) + (((21501) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1061) / 50000000 : ℝ)
          + ((1061) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((234741) / 250000 : ℝ) : ℂ) + (((21501) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((234741) / 250000 : ℝ) : ℂ) + (((21501) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((965211) / 1000000 : ℝ) : ℂ) + (((8171) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((4 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((965211) / 1000000 : ℝ) : ℂ) + (((8171) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((547) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((4 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((965211) / 1000000 : ℝ) : ℂ) + (((8171) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((965211) / 1000000 : ℝ) : ℂ) + (((8171) / 31250 : ℝ) : ℂ) * Complex.I) ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) ((547) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((4 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((965211) / 1000000 : ℝ) : ℂ) + (((8171) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((547) / 25000000 : ℝ)
          + ((547) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((965211) / 1000000 : ℝ) : ℂ) + (((8171) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((965211) / 1000000 : ℝ) : ℂ) + (((8171) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99624881) / 100000000 : ℝ) : ℂ) + (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((984217) / 1000000 : ℝ) : ℂ) + (((176967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((4 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((984217) / 1000000 : ℝ) : ℂ) + (((176967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((567) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_19903e29ba54
