import Mathlib.Tactic
import RH.Equivalences.Promoted_2e53c047b754
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c1a5d1b61e42
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-u17-c8 (3d060169d75804173ecc04658095d87e0066c5dec9e1e42daa04789c4063495d)
def Claim_3d060169d758 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((11537833) / 20000000 : ℝ) : ℂ) + (((81682067) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 4000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 12500000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((824359) / 1000000 : ℝ) : ℂ) + (((283033) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6197) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6241) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3153) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6399) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((39773) / 40000 : ℝ) : ℂ) + (((-13297) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((480019) / 500000 : ℝ) : ℂ) + (((-55973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6561) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((895727) / 1000000 : ℝ) : ℂ) + (((-444601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6631) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 46a365eba646a6a18093f61bc84a35abe0b6ecf312044746094d3ff99719be08)
theorem prove_Claim_3d060169d758 : Claim_3d060169d758 :=
  by
    unfold Claim_3d060169d758
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c1a5d1b61e42
    unfold Claim_c1a5d1b61e42 at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((984363) / 1000000 : ℝ) : ℂ)) - ((((4403797) / 25000000 : ℝ) : ℂ)) * Complex.I = (((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2e53c047b754
    unfold Claim_2e53c047b754 at hbase0
    have hu0 : ‖((17 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((11537833) / 20000000 : ℝ) : ℂ) + (((81682067) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 4000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((415) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((415) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((11537833) / 20000000 : ℝ) : ℂ)) - ((((-81682067) / 100000000 : ℝ) : ℂ)) * Complex.I = (((11537833) / 20000000 : ℝ) : ℂ) + (((81682067) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((17 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((11537833) / 20000000 : ℝ) : ℂ) + (((81682067) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((11537833) / 20000000 : ℝ) : ℂ) + (((81682067) / 100000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((241) / 4000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((17 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((11537833) / 20000000 : ℝ) : ℂ) + (((81682067) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((241) / 4000000 : ℝ)
          + ((241) / 4000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((11537833) / 20000000 : ℝ) : ℂ) + (((81682067) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((11537833) / 20000000 : ℝ) : ℂ) + (((81682067) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((17 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((17 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((767) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((17 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((767) / 12500000 : ℝ)
          + ((767) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((142351) / 200000 : ℝ) : ℂ) + (((702427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((824359) / 1000000 : ℝ) : ℂ) + (((283033) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((17 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((824359) / 1000000 : ℝ) : ℂ) + (((283033) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6197) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((17 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((824359) / 1000000 : ℝ) : ℂ) + (((283033) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((824359) / 1000000 : ℝ) : ℂ) + (((283033) / 500000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((6197) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((17 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((824359) / 1000000 : ℝ) : ℂ) + (((283033) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6197) / 100000000 : ℝ)
          + ((6197) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((824359) / 1000000 : ℝ) : ℂ) + (((283033) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((824359) / 1000000 : ℝ) : ℂ) + (((283033) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((17 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6241) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((17 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((6241) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((17 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6241) / 100000000 : ℝ)
          + ((6241) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((455591) / 500000 : ℝ) : ℂ) + (((206001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((17 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3153) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((17 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((3153) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((17 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3153) / 50000000 : ℝ)
          + ((3153) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((969509) / 1000000 : ℝ) : ℂ) + (((245053) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((17 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6399) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((17 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((6399) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((17 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6399) / 100000000 : ℝ)
          + ((6399) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((199503) / 200000 : ℝ) : ℂ) + (((1761) / 25000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((39773) / 40000 : ℝ) : ℂ) + (((-13297) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((17 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((39773) / 40000 : ℝ) : ℂ) + (((-13297) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((647) / 10000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((17 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((39773) / 40000 : ℝ) : ℂ) + (((-13297) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((39773) / 40000 : ℝ) : ℂ) + (((-13297) / 125000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((647) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((17 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((39773) / 40000 : ℝ) : ℂ) + (((-13297) / 125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((647) / 10000000 : ℝ)
          + ((647) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((39773) / 40000 : ℝ) : ℂ) + (((-13297) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((39773) / 40000 : ℝ) : ℂ) + (((-13297) / 125000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((480019) / 500000 : ℝ) : ℂ) + (((-55973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((17 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((480019) / 500000 : ℝ) : ℂ) + (((-55973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6561) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((17 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((480019) / 500000 : ℝ) : ℂ) + (((-55973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((480019) / 500000 : ℝ) : ℂ) + (((-55973) / 200000 : ℝ) : ℂ) * Complex.I) ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) ((6561) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((17 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((480019) / 500000 : ℝ) : ℂ) + (((-55973) / 200000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6561) / 100000000 : ℝ)
          + ((6561) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((480019) / 500000 : ℝ) : ℂ) + (((-55973) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((480019) / 500000 : ℝ) : ℂ) + (((-55973) / 200000 : ℝ) : ℂ) * Complex.I) * ((((984363) / 1000000 : ℝ) : ℂ) + (((-4403797) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((895727) / 1000000 : ℝ) : ℂ) + (((-444601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((17 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((895727) / 1000000 : ℝ) : ℂ) + (((-444601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6631) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3d060169d758
