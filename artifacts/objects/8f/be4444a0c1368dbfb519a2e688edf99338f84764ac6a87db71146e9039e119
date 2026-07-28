import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6b623089d423
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a15ac5e731e3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u23-c4 (b3eda628085e174042e014221f8af1775128cd2da800bc063d90043ebcd86997)
def Claim_b3eda628085e : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((98219641) / 100000000 : ℝ) : ℂ) + (((-1878569) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13003) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((96447) / 100000 : ℝ) : ℂ) + (((-264193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13063) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((47041) / 50000 : ℝ) : ℂ) + (((-338907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6581) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((28481) / 31250 : ℝ) : ℂ) + (((-411539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6621) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((876367) / 1000000 : ℝ) : ℂ) + (((-120411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13313) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2dde62ad4663b81f219e9378afbe2f98c8c8000e61d72d69bfe7c613b5d2170a)
theorem prove_Claim_b3eda628085e : Claim_b3eda628085e :=
  by
    unfold Claim_b3eda628085e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a15ac5e731e3
    unfold Claim_a15ac5e731e3 at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((778851) / 781250 : ℝ) : ℂ)) - ((((978839) / 12500000 : ℝ) : ℂ)) * Complex.I = (((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6b623089d423
    unfold Claim_6b623089d423 at hbase0
    have hu0 : ‖((23 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((98219641) / 100000000 : ℝ) : ℂ) + (((-1878569) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13003) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98219641) / 100000000 : ℝ) : ℂ)) - ((((1878569) / 10000000 : ℝ) : ℂ)) * Complex.I = (((98219641) / 100000000 : ℝ) : ℂ) + (((-1878569) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((23 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((98219641) / 100000000 : ℝ) : ℂ) + (((-1878569) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((98219641) / 100000000 : ℝ) : ℂ) + (((-1878569) / 10000000 : ℝ) : ℂ) * Complex.I) ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) ((13003) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((23 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((98219641) / 100000000 : ℝ) : ℂ) + (((-1878569) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13003) / 100000000 : ℝ)
          + ((13003) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((98219641) / 100000000 : ℝ) : ℂ) + (((-1878569) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((98219641) / 100000000 : ℝ) : ℂ) + (((-1878569) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((96447) / 100000 : ℝ) : ℂ) + (((-264193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((23 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((96447) / 100000 : ℝ) : ℂ) + (((-264193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13063) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((23 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((96447) / 100000 : ℝ) : ℂ) + (((-264193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((96447) / 100000 : ℝ) : ℂ) + (((-264193) / 1000000 : ℝ) : ℂ) * Complex.I) ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) ((13063) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((23 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((96447) / 100000 : ℝ) : ℂ) + (((-264193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13063) / 100000000 : ℝ)
          + ((13063) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((96447) / 100000 : ℝ) : ℂ) + (((-264193) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((96447) / 100000 : ℝ) : ℂ) + (((-264193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((47041) / 50000 : ℝ) : ℂ) + (((-338907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((23 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((47041) / 50000 : ℝ) : ℂ) + (((-338907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6581) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((23 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((47041) / 50000 : ℝ) : ℂ) + (((-338907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((47041) / 50000 : ℝ) : ℂ) + (((-338907) / 1000000 : ℝ) : ℂ) * Complex.I) ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) ((6581) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((23 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((47041) / 50000 : ℝ) : ℂ) + (((-338907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6581) / 50000000 : ℝ)
          + ((6581) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((47041) / 50000 : ℝ) : ℂ) + (((-338907) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((47041) / 50000 : ℝ) : ℂ) + (((-338907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((28481) / 31250 : ℝ) : ℂ) + (((-411539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((23 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((28481) / 31250 : ℝ) : ℂ) + (((-411539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6621) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((23 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((28481) / 31250 : ℝ) : ℂ) + (((-411539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((28481) / 31250 : ℝ) : ℂ) + (((-411539) / 1000000 : ℝ) : ℂ) * Complex.I) ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) ((6621) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((23 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((28481) / 31250 : ℝ) : ℂ) + (((-411539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6621) / 50000000 : ℝ)
          + ((6621) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((28481) / 31250 : ℝ) : ℂ) + (((-411539) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((28481) / 31250 : ℝ) : ℂ) + (((-411539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((876367) / 1000000 : ℝ) : ℂ) + (((-120411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((23 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((876367) / 1000000 : ℝ) : ℂ) + (((-120411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13313) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b3eda628085e
