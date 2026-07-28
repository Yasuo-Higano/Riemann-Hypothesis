import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_71dcf7514982
import RH.Equivalences.Promoted_766e357a698a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u24-c20 (762b536275cbd25fe6a3c858cad2a4a393a94b8f1bb00ba245b8302105bd659f)
def Claim_762b536275cb : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((67980461) / 100000000 : ℝ) : ℂ) + (((-2933573) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15219) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((84061) / 125000 : ℝ) : ℂ) + (((-185027) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((613) / 4000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((133021) / 200000 : ℝ) : ℂ) + (((-2987) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15401) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((82207) / 125000 : ℝ) : ℂ) + (((-753319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3869) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((325071) / 500000 : ℝ) : ℂ) + (((-759813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7767) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((160641) / 250000 : ℝ) : ℂ) + (((-95779) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7793) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((634923) / 1000000 : ℝ) : ℂ) + (((-24143) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((627219) / 1000000 : ℝ) : ℂ) + (((-778843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15751) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((619453) / 1000000 : ℝ) : ℂ) + (((-392517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((633) / 4000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((305813) / 500000 : ℝ) : ℂ) + (((-791147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15879) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((603739) / 1000000 : ℝ) : ℂ) + (((-398591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15947) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((37237) / 62500 : ℝ) : ℂ) + (((-803139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16033) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((293893) / 500000 : ℝ) : ℂ) + (((-101127) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3227) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((289861) / 500000 : ℝ) : ℂ) + (((-407407) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16249) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((571601) / 1000000 : ℝ) : ℂ) + (((-820531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8159) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((17607) / 31250 : ℝ) : ℂ) + (((-826167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 800000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3291) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((68363) / 125000 : ℝ) : ℂ) + (((-167439) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4137) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((538563) / 1000000 : ℝ) : ℂ) + (((-168517) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1039) / 6250000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((530169) / 1000000 : ℝ) : ℂ) + (((-211973) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8351) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((260861) / 500000 : ℝ) : ℂ) + (((-170623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16789) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e515fdfcf8ea02fd7ab4b268bd51f3d3a278fcd9400099dd7841f2ed634929aa)
theorem prove_Claim_762b536275cb : Claim_762b536275cb :=
  by
    unfold Claim_762b536275cb
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_71dcf7514982
    unfold Claim_71dcf7514982 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24998767) / 25000000 : ℝ) : ℂ)) - ((((496563) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_766e357a698a
    unfold Claim_766e357a698a at hbase0
    have hu0 : ‖((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((67980461) / 100000000 : ℝ) : ℂ) + (((-2933573) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15219) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9023) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9023) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((67980461) / 100000000 : ℝ) : ℂ)) - ((((2933573) / 4000000 : ℝ) : ℂ)) * Complex.I = (((67980461) / 100000000 : ℝ) : ℂ) + (((-2933573) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((67980461) / 100000000 : ℝ) : ℂ) + (((-2933573) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((67980461) / 100000000 : ℝ) : ℂ) + (((-2933573) / 4000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((15219) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((67980461) / 100000000 : ℝ) : ℂ) + (((-2933573) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15219) / 100000000 : ℝ)
          + ((15219) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((67980461) / 100000000 : ℝ) : ℂ) + (((-2933573) / 4000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((67980461) / 100000000 : ℝ) : ℂ) + (((-2933573) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((84061) / 125000 : ℝ) : ℂ) + (((-185027) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((84061) / 125000 : ℝ) : ℂ) + (((-185027) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((613) / 4000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((84061) / 125000 : ℝ) : ℂ) + (((-185027) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((84061) / 125000 : ℝ) : ℂ) + (((-185027) / 250000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((613) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((84061) / 125000 : ℝ) : ℂ) + (((-185027) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((613) / 4000000 : ℝ)
          + ((613) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((84061) / 125000 : ℝ) : ℂ) + (((-185027) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((84061) / 125000 : ℝ) : ℂ) + (((-185027) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((133021) / 200000 : ℝ) : ℂ) + (((-2987) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((133021) / 200000 : ℝ) : ℂ) + (((-2987) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15401) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((133021) / 200000 : ℝ) : ℂ) + (((-2987) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((133021) / 200000 : ℝ) : ℂ) + (((-2987) / 4000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((15401) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((133021) / 200000 : ℝ) : ℂ) + (((-2987) / 4000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15401) / 100000000 : ℝ)
          + ((15401) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((133021) / 200000 : ℝ) : ℂ) + (((-2987) / 4000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((133021) / 200000 : ℝ) : ℂ) + (((-2987) / 4000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((82207) / 125000 : ℝ) : ℂ) + (((-753319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((82207) / 125000 : ℝ) : ℂ) + (((-753319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3869) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((82207) / 125000 : ℝ) : ℂ) + (((-753319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((82207) / 125000 : ℝ) : ℂ) + (((-753319) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((3869) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((82207) / 125000 : ℝ) : ℂ) + (((-753319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3869) / 25000000 : ℝ)
          + ((3869) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((82207) / 125000 : ℝ) : ℂ) + (((-753319) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((82207) / 125000 : ℝ) : ℂ) + (((-753319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((325071) / 500000 : ℝ) : ℂ) + (((-759813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((325071) / 500000 : ℝ) : ℂ) + (((-759813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7767) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((325071) / 500000 : ℝ) : ℂ) + (((-759813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((325071) / 500000 : ℝ) : ℂ) + (((-759813) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((7767) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((325071) / 500000 : ℝ) : ℂ) + (((-759813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7767) / 50000000 : ℝ)
          + ((7767) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((325071) / 500000 : ℝ) : ℂ) + (((-759813) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((325071) / 500000 : ℝ) : ℂ) + (((-759813) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((160641) / 250000 : ℝ) : ℂ) + (((-95779) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((160641) / 250000 : ℝ) : ℂ) + (((-95779) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7793) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((160641) / 250000 : ℝ) : ℂ) + (((-95779) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((160641) / 250000 : ℝ) : ℂ) + (((-95779) / 125000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((7793) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((160641) / 250000 : ℝ) : ℂ) + (((-95779) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7793) / 50000000 : ℝ)
          + ((7793) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((160641) / 250000 : ℝ) : ℂ) + (((-95779) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((160641) / 250000 : ℝ) : ℂ) + (((-95779) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((634923) / 1000000 : ℝ) : ℂ) + (((-24143) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((634923) / 1000000 : ℝ) : ℂ) + (((-24143) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((634923) / 1000000 : ℝ) : ℂ) + (((-24143) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((634923) / 1000000 : ℝ) : ℂ) + (((-24143) / 31250 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((3919) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((634923) / 1000000 : ℝ) : ℂ) + (((-24143) / 31250 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3919) / 25000000 : ℝ)
          + ((3919) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((634923) / 1000000 : ℝ) : ℂ) + (((-24143) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((634923) / 1000000 : ℝ) : ℂ) + (((-24143) / 31250 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((627219) / 1000000 : ℝ) : ℂ) + (((-778843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((627219) / 1000000 : ℝ) : ℂ) + (((-778843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15751) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((24 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((627219) / 1000000 : ℝ) : ℂ) + (((-778843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((627219) / 1000000 : ℝ) : ℂ) + (((-778843) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((15751) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((627219) / 1000000 : ℝ) : ℂ) + (((-778843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15751) / 100000000 : ℝ)
          + ((15751) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((627219) / 1000000 : ℝ) : ℂ) + (((-778843) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((627219) / 1000000 : ℝ) : ℂ) + (((-778843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((619453) / 1000000 : ℝ) : ℂ) + (((-392517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((24 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((619453) / 1000000 : ℝ) : ℂ) + (((-392517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((633) / 4000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((24 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((619453) / 1000000 : ℝ) : ℂ) + (((-392517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((619453) / 1000000 : ℝ) : ℂ) + (((-392517) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((633) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((24 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((619453) / 1000000 : ℝ) : ℂ) + (((-392517) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((633) / 4000000 : ℝ)
          + ((633) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((619453) / 1000000 : ℝ) : ℂ) + (((-392517) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((619453) / 1000000 : ℝ) : ℂ) + (((-392517) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((305813) / 500000 : ℝ) : ℂ) + (((-791147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((24 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((305813) / 500000 : ℝ) : ℂ) + (((-791147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15879) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((24 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((305813) / 500000 : ℝ) : ℂ) + (((-791147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((305813) / 500000 : ℝ) : ℂ) + (((-791147) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((15879) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((24 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((305813) / 500000 : ℝ) : ℂ) + (((-791147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15879) / 100000000 : ℝ)
          + ((15879) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((305813) / 500000 : ℝ) : ℂ) + (((-791147) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((305813) / 500000 : ℝ) : ℂ) + (((-791147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((603739) / 1000000 : ℝ) : ℂ) + (((-398591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((24 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((603739) / 1000000 : ℝ) : ℂ) + (((-398591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15947) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((24 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((603739) / 1000000 : ℝ) : ℂ) + (((-398591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((603739) / 1000000 : ℝ) : ℂ) + (((-398591) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((15947) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((24 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((603739) / 1000000 : ℝ) : ℂ) + (((-398591) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15947) / 100000000 : ℝ)
          + ((15947) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((603739) / 1000000 : ℝ) : ℂ) + (((-398591) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((603739) / 1000000 : ℝ) : ℂ) + (((-398591) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((37237) / 62500 : ℝ) : ℂ) + (((-803139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((24 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((37237) / 62500 : ℝ) : ℂ) + (((-803139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16033) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((24 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((37237) / 62500 : ℝ) : ℂ) + (((-803139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((37237) / 62500 : ℝ) : ℂ) + (((-803139) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((16033) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((24 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((37237) / 62500 : ℝ) : ℂ) + (((-803139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16033) / 100000000 : ℝ)
          + ((16033) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((37237) / 62500 : ℝ) : ℂ) + (((-803139) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((37237) / 62500 : ℝ) : ℂ) + (((-803139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((293893) / 500000 : ℝ) : ℂ) + (((-101127) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((24 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((293893) / 500000 : ℝ) : ℂ) + (((-101127) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3227) / 20000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((24 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((293893) / 500000 : ℝ) : ℂ) + (((-101127) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((293893) / 500000 : ℝ) : ℂ) + (((-101127) / 125000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((3227) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((24 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((293893) / 500000 : ℝ) : ℂ) + (((-101127) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3227) / 20000000 : ℝ)
          + ((3227) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((293893) / 500000 : ℝ) : ℂ) + (((-101127) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((293893) / 500000 : ℝ) : ℂ) + (((-101127) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((289861) / 500000 : ℝ) : ℂ) + (((-407407) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((24 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((289861) / 500000 : ℝ) : ℂ) + (((-407407) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16249) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((24 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((289861) / 500000 : ℝ) : ℂ) + (((-407407) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((289861) / 500000 : ℝ) : ℂ) + (((-407407) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((16249) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((24 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((289861) / 500000 : ℝ) : ℂ) + (((-407407) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16249) / 100000000 : ℝ)
          + ((16249) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((289861) / 500000 : ℝ) : ℂ) + (((-407407) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((289861) / 500000 : ℝ) : ℂ) + (((-407407) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((571601) / 1000000 : ℝ) : ℂ) + (((-820531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((24 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((571601) / 1000000 : ℝ) : ℂ) + (((-820531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8159) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((24 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((571601) / 1000000 : ℝ) : ℂ) + (((-820531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((571601) / 1000000 : ℝ) : ℂ) + (((-820531) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8159) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((24 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((571601) / 1000000 : ℝ) : ℂ) + (((-820531) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8159) / 50000000 : ℝ)
          + ((8159) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((571601) / 1000000 : ℝ) : ℂ) + (((-820531) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((571601) / 1000000 : ℝ) : ℂ) + (((-820531) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((17607) / 31250 : ℝ) : ℂ) + (((-826167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((24 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((17607) / 31250 : ℝ) : ℂ) + (((-826167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((131) / 800000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((24 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((17607) / 31250 : ℝ) : ℂ) + (((-826167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((17607) / 31250 : ℝ) : ℂ) + (((-826167) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((131) / 800000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((24 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((17607) / 31250 : ℝ) : ℂ) + (((-826167) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((131) / 800000 : ℝ)
          + ((131) / 800000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((17607) / 31250 : ℝ) : ℂ) + (((-826167) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((17607) / 31250 : ℝ) : ℂ) + (((-826167) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((24 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3291) / 20000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((24 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((3291) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu16 hrot
    have hbm217 : ‖((24 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3291) / 20000000 : ℝ)
          + ((3291) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((555191) / 1000000 : ℝ) : ℂ) + (((-415861) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((68363) / 125000 : ℝ) : ℂ) + (((-167439) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((24 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((68363) / 125000 : ℝ) : ℂ) + (((-167439) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4137) / 25000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((24 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((68363) / 125000 : ℝ) : ℂ) + (((-167439) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((68363) / 125000 : ℝ) : ℂ) + (((-167439) / 200000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((4137) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu17 hrot
    have hbm218 : ‖((24 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((68363) / 125000 : ℝ) : ℂ) + (((-167439) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4137) / 25000000 : ℝ)
          + ((4137) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((68363) / 125000 : ℝ) : ℂ) + (((-167439) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((68363) / 125000 : ℝ) : ℂ) + (((-167439) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((538563) / 1000000 : ℝ) : ℂ) + (((-168517) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((24 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((538563) / 1000000 : ℝ) : ℂ) + (((-168517) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1039) / 6250000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((24 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((538563) / 1000000 : ℝ) : ℂ) + (((-168517) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((538563) / 1000000 : ℝ) : ℂ) + (((-168517) / 200000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((1039) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu18 hrot
    have hbm219 : ‖((24 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((538563) / 1000000 : ℝ) : ℂ) + (((-168517) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1039) / 6250000 : ℝ)
          + ((1039) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((538563) / 1000000 : ℝ) : ℂ) + (((-168517) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((538563) / 1000000 : ℝ) : ℂ) + (((-168517) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((530169) / 1000000 : ℝ) : ℂ) + (((-211973) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((24 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((530169) / 1000000 : ℝ) : ℂ) + (((-211973) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8351) / 50000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((24 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((530169) / 1000000 : ℝ) : ℂ) + (((-211973) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((530169) / 1000000 : ℝ) : ℂ) + (((-211973) / 250000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8351) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu19 hrot
    have hbm220 : ‖((24 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((530169) / 1000000 : ℝ) : ℂ) + (((-211973) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8351) / 50000000 : ℝ)
          + ((8351) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((530169) / 1000000 : ℝ) : ℂ) + (((-211973) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((530169) / 1000000 : ℝ) : ℂ) + (((-211973) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((260861) / 500000 : ℝ) : ℂ) + (((-170623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((24 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((260861) / 500000 : ℝ) : ℂ) + (((-170623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16789) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_762b536275cb
