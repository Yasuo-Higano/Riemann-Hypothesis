import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8d4141a58ead
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e9fa239d04b8
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k4-u30-c16 (b1b48e6557c0d5355607acabb878154ce9d86f67f4b5385bfb17046da5fe79b1)
def Claim_b1b48e6557c0 : Prop :=
  (‖((30 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-8859581) / 10000000 : ℝ) : ℂ) + (((46376529) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-432723) / 500000 : ℝ) : ℂ) + (((501001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((311) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-854601) / 1000000 : ℝ) : ℂ) + (((129821) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-84337) / 100000 : ℝ) : ℂ) + (((134333) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((679) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-81977) / 100000 : ℝ) : ℂ) + (((572691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 12500000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-201853) / 250000 : ℝ) : ℂ) + (((589987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-794689) / 1000000 : ℝ) : ℂ) + (((75877) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 12500000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 20000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-192043) / 250000 : ℝ) : ℂ) + (((160061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 50000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-754389) / 1000000 : ℝ) : ℂ) + (((164107) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-370133) / 500000 : ℝ) : ℂ) + (((134463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1929) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-45363) / 62500 : ℝ) : ℂ) + (((343949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 10000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-355511) / 500000 : ℝ) : ℂ) + (((70317) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 6250000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-139183) / 200000 : ℝ) : ℂ) + (((1149) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 1562500 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-680493) / 1000000 : ℝ) : ℂ) + (((146551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 4000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 127fddd9b10cc3747d3c30e0f6e31f7e19a92550145794dbe585031c645fee73)
theorem prove_Claim_b1b48e6557c0 : Claim_b1b48e6557c0 :=
  by
    unfold Claim_b1b48e6557c0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((30 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8d4141a58ead
    unfold Claim_8d4141a58ead at hrot0
    have hrot : ‖((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99977407) / 100000000 : ℝ) : ℂ)) - ((((531397) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e9fa239d04b8
    unfold Claim_e9fa239d04b8 at hbase0
    have hu0 : ‖((30 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-8859581) / 10000000 : ℝ) : ℂ) + (((46376529) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((559) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4479) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4479) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-8859581) / 10000000 : ℝ) : ℂ)) - ((((-46376529) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-8859581) / 10000000 : ℝ) : ℂ) + (((46376529) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((30 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-8859581) / 10000000 : ℝ) : ℂ) + (((46376529) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-8859581) / 10000000 : ℝ) : ℂ) + (((46376529) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((559) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((30 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-8859581) / 10000000 : ℝ) : ℂ) + (((46376529) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((559) / 50000000 : ℝ)
          + ((559) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-8859581) / 10000000 : ℝ) : ℂ) + (((46376529) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-8859581) / 10000000 : ℝ) : ℂ) + (((46376529) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((30 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1191) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((30 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((1191) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((30 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1191) / 100000000 : ℝ)
          + ((1191) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-8759) / 10000 : ℝ) : ℂ) + (((120623) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-432723) / 500000 : ℝ) : ℂ) + (((501001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((30 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-432723) / 500000 : ℝ) : ℂ) + (((501001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((311) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((30 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-432723) / 500000 : ℝ) : ℂ) + (((501001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-432723) / 500000 : ℝ) : ℂ) + (((501001) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((311) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((30 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-432723) / 500000 : ℝ) : ℂ) + (((501001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((311) / 25000000 : ℝ)
          + ((311) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-432723) / 500000 : ℝ) : ℂ) + (((501001) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-432723) / 500000 : ℝ) : ℂ) + (((501001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-854601) / 1000000 : ℝ) : ℂ) + (((129821) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((30 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-854601) / 1000000 : ℝ) : ℂ) + (((129821) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1327) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((30 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-854601) / 1000000 : ℝ) : ℂ) + (((129821) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-854601) / 1000000 : ℝ) : ℂ) + (((129821) / 250000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((1327) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((30 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-854601) / 1000000 : ℝ) : ℂ) + (((129821) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1327) / 100000000 : ℝ)
          + ((1327) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-854601) / 1000000 : ℝ) : ℂ) + (((129821) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-854601) / 1000000 : ℝ) : ℂ) + (((129821) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-84337) / 100000 : ℝ) : ℂ) + (((134333) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((30 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-84337) / 100000 : ℝ) : ℂ) + (((134333) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((679) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((30 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-84337) / 100000 : ℝ) : ℂ) + (((134333) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-84337) / 100000 : ℝ) : ℂ) + (((134333) / 250000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((679) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((30 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-84337) / 100000 : ℝ) : ℂ) + (((134333) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((679) / 50000000 : ℝ)
          + ((679) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-84337) / 100000 : ℝ) : ℂ) + (((134333) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-84337) / 100000 : ℝ) : ℂ) + (((134333) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((30 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((30 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((349) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((30 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((349) / 25000000 : ℝ)
          + ((349) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-415879) / 500000 : ℝ) : ℂ) + (((555137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-81977) / 100000 : ℝ) : ℂ) + (((572691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((30 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-81977) / 100000 : ℝ) : ℂ) + (((572691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 12500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((30 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-81977) / 100000 : ℝ) : ℂ) + (((572691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-81977) / 100000 : ℝ) : ℂ) + (((572691) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((183) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((30 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-81977) / 100000 : ℝ) : ℂ) + (((572691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((183) / 12500000 : ℝ)
          + ((183) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-81977) / 100000 : ℝ) : ℂ) + (((572691) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-81977) / 100000 : ℝ) : ℂ) + (((572691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-201853) / 250000 : ℝ) : ℂ) + (((589987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((30 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-201853) / 250000 : ℝ) : ℂ) + (((589987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((30 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-201853) / 250000 : ℝ) : ℂ) + (((589987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-201853) / 250000 : ℝ) : ℂ) + (((589987) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((389) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((30 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-201853) / 250000 : ℝ) : ℂ) + (((589987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((389) / 25000000 : ℝ)
          + ((389) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-201853) / 250000 : ℝ) : ℂ) + (((589987) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-201853) / 250000 : ℝ) : ℂ) + (((589987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-794689) / 1000000 : ℝ) : ℂ) + (((75877) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((30 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-794689) / 1000000 : ℝ) : ℂ) + (((75877) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((199) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((30 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-794689) / 1000000 : ℝ) : ℂ) + (((75877) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-794689) / 1000000 : ℝ) : ℂ) + (((75877) / 125000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((199) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((30 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-794689) / 1000000 : ℝ) : ℂ) + (((75877) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((199) / 12500000 : ℝ)
          + ((199) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-794689) / 1000000 : ℝ) : ℂ) + (((75877) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-794689) / 1000000 : ℝ) : ℂ) + (((75877) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((30 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 20000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((30 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((333) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((30 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((333) / 20000000 : ℝ)
          + ((333) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-781607) / 1000000 : ℝ) : ℂ) + (((623771) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-192043) / 250000 : ℝ) : ℂ) + (((160061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((30 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-192043) / 250000 : ℝ) : ℂ) + (((160061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((871) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((30 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-192043) / 250000 : ℝ) : ℂ) + (((160061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-192043) / 250000 : ℝ) : ℂ) + (((160061) / 250000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((871) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((30 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-192043) / 250000 : ℝ) : ℂ) + (((160061) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((871) / 50000000 : ℝ)
          + ((871) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-192043) / 250000 : ℝ) : ℂ) + (((160061) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-192043) / 250000 : ℝ) : ℂ) + (((160061) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-754389) / 1000000 : ℝ) : ℂ) + (((164107) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((30 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-754389) / 1000000 : ℝ) : ℂ) + (((164107) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((30 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-754389) / 1000000 : ℝ) : ℂ) + (((164107) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-754389) / 1000000 : ℝ) : ℂ) + (((164107) / 250000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((1859) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((30 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-754389) / 1000000 : ℝ) : ℂ) + (((164107) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1859) / 100000000 : ℝ)
          + ((1859) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-754389) / 1000000 : ℝ) : ℂ) + (((164107) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-754389) / 1000000 : ℝ) : ℂ) + (((164107) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-370133) / 500000 : ℝ) : ℂ) + (((134463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((30 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-370133) / 500000 : ℝ) : ℂ) + (((134463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1929) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((30 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-370133) / 500000 : ℝ) : ℂ) + (((134463) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-370133) / 500000 : ℝ) : ℂ) + (((134463) / 200000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((1929) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((30 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-370133) / 500000 : ℝ) : ℂ) + (((134463) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1929) / 100000000 : ℝ)
          + ((1929) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-370133) / 500000 : ℝ) : ℂ) + (((134463) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-370133) / 500000 : ℝ) : ℂ) + (((134463) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-45363) / 62500 : ℝ) : ℂ) + (((343949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((30 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-45363) / 62500 : ℝ) : ℂ) + (((343949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 10000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((30 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-45363) / 62500 : ℝ) : ℂ) + (((343949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-45363) / 62500 : ℝ) : ℂ) + (((343949) / 500000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((197) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((30 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-45363) / 62500 : ℝ) : ℂ) + (((343949) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((197) / 10000000 : ℝ)
          + ((197) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-45363) / 62500 : ℝ) : ℂ) + (((343949) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-45363) / 62500 : ℝ) : ℂ) + (((343949) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-355511) / 500000 : ℝ) : ℂ) + (((70317) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((30 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-355511) / 500000 : ℝ) : ℂ) + (((70317) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 6250000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((30 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-355511) / 500000 : ℝ) : ℂ) + (((70317) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-355511) / 500000 : ℝ) : ℂ) + (((70317) / 100000 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((127) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((30 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-355511) / 500000 : ℝ) : ℂ) + (((70317) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((127) / 6250000 : ℝ)
          + ((127) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-355511) / 500000 : ℝ) : ℂ) + (((70317) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-355511) / 500000 : ℝ) : ℂ) + (((70317) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-139183) / 200000 : ℝ) : ℂ) + (((1149) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((30 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-139183) / 200000 : ℝ) : ℂ) + (((1149) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 1562500 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((30 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-139183) / 200000 : ℝ) : ℂ) + (((1149) / 1600 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-139183) / 200000 : ℝ) : ℂ) + (((1149) / 1600 : ℝ) : ℂ) * Complex.I) ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) ((33) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((30 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-139183) / 200000 : ℝ) : ℂ) + (((1149) / 1600 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((33) / 1562500 : ℝ)
          + ((33) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-139183) / 200000 : ℝ) : ℂ) + (((1149) / 1600 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-139183) / 200000 : ℝ) : ℂ) + (((1149) / 1600 : ℝ) : ℂ) * Complex.I) * ((((99977407) / 100000000 : ℝ) : ℂ) + (((-531397) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-680493) / 1000000 : ℝ) : ℂ) + (((146551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((30 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-680493) / 1000000 : ℝ) : ℂ) + (((146551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 4000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b1b48e6557c0
