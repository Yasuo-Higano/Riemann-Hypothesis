import Mathlib.Tactic
import RH.Equivalences.Promoted_11f187308bc5
import RH.Equivalences.Promoted_2c701af5594d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u7-c8 (bc7316a276d7f639235b072f3645d4be93e847c69093e96a2fcbfcbe88a59295)
def Claim_bc7316a276d7 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((85318439) / 100000000 : ℝ) : ℂ) + (((-52160943) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 781250 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((783601) / 1000000 : ℝ) : ℂ) + (((-124253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2511) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((702441) / 1000000 : ℝ) : ℂ) + (((-355871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((76363) / 125000 : ℝ) : ℂ) + (((-158341) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1321) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((255171) / 500000 : ℝ) : ℂ) + (((-214993) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1347) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((557) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2873) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((21237) / 125000 : ℝ) : ℂ) + (((-492731) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((9817) / 200000 : ℝ) : ℂ) + (((-199759) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2987) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: eea0ff615dae3d022d85d45e38469d9aad407f11c0b0065cd509a19762827c3c)
theorem prove_Claim_bc7316a276d7 : Claim_bc7316a276d7 :=
  by
    unfold Claim_bc7316a276d7
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_11f187308bc5
    unfold Claim_11f187308bc5 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99261347) / 100000000 : ℝ) : ℂ)) - ((((12131979) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2c701af5594d
    unfold Claim_2c701af5594d at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((85318439) / 100000000 : ℝ) : ℂ) + (((-52160943) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 781250 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((85318439) / 100000000 : ℝ) : ℂ)) - ((((52160943) / 100000000 : ℝ) : ℂ)) * Complex.I = (((85318439) / 100000000 : ℝ) : ℂ) + (((-52160943) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((85318439) / 100000000 : ℝ) : ℂ) + (((-52160943) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((85318439) / 100000000 : ℝ) : ℂ) + (((-52160943) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((19) / 781250 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((85318439) / 100000000 : ℝ) : ℂ) + (((-52160943) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 781250 : ℝ)
          + ((19) / 781250 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((85318439) / 100000000 : ℝ) : ℂ) + (((-52160943) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((85318439) / 100000000 : ℝ) : ℂ) + (((-52160943) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((783601) / 1000000 : ℝ) : ℂ) + (((-124253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((783601) / 1000000 : ℝ) : ℂ) + (((-124253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2511) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((783601) / 1000000 : ℝ) : ℂ) + (((-124253) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((783601) / 1000000 : ℝ) : ℂ) + (((-124253) / 200000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((2511) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((783601) / 1000000 : ℝ) : ℂ) + (((-124253) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2511) / 100000000 : ℝ)
          + ((2511) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((783601) / 1000000 : ℝ) : ℂ) + (((-124253) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((783601) / 1000000 : ℝ) : ℂ) + (((-124253) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((702441) / 1000000 : ℝ) : ℂ) + (((-355871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((702441) / 1000000 : ℝ) : ℂ) + (((-355871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((702441) / 1000000 : ℝ) : ℂ) + (((-355871) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((702441) / 1000000 : ℝ) : ℂ) + (((-355871) / 500000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((517) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((702441) / 1000000 : ℝ) : ℂ) + (((-355871) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((517) / 20000000 : ℝ)
          + ((517) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((702441) / 1000000 : ℝ) : ℂ) + (((-355871) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((702441) / 1000000 : ℝ) : ℂ) + (((-355871) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((76363) / 125000 : ℝ) : ℂ) + (((-158341) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((76363) / 125000 : ℝ) : ℂ) + (((-158341) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1321) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((76363) / 125000 : ℝ) : ℂ) + (((-158341) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((76363) / 125000 : ℝ) : ℂ) + (((-158341) / 200000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((1321) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((76363) / 125000 : ℝ) : ℂ) + (((-158341) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1321) / 50000000 : ℝ)
          + ((1321) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((76363) / 125000 : ℝ) : ℂ) + (((-158341) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((76363) / 125000 : ℝ) : ℂ) + (((-158341) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((255171) / 500000 : ℝ) : ℂ) + (((-214993) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((255171) / 500000 : ℝ) : ℂ) + (((-214993) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1347) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((7 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((255171) / 500000 : ℝ) : ℂ) + (((-214993) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((255171) / 500000 : ℝ) : ℂ) + (((-214993) / 250000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((1347) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((7 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((255171) / 500000 : ℝ) : ℂ) + (((-214993) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1347) / 50000000 : ℝ)
          + ((1347) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((255171) / 500000 : ℝ) : ℂ) + (((-214993) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((255171) / 500000 : ℝ) : ℂ) + (((-214993) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((7 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((557) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((7 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((557) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((7 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((557) / 20000000 : ℝ)
          + ((557) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((402241) / 1000000 : ℝ) : ℂ) + (((-457767) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((7 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2873) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((7 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((2873) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((7 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2873) / 100000000 : ℝ)
          + ((2873) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((288197) / 1000000 : ℝ) : ℂ) + (((-957571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((21237) / 125000 : ℝ) : ℂ) + (((-492731) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((7 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((21237) / 125000 : ℝ) : ℂ) + (((-492731) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((7 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((21237) / 125000 : ℝ) : ℂ) + (((-492731) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((21237) / 125000 : ℝ) : ℂ) + (((-492731) / 500000 : ℝ) : ℂ) * Complex.I) ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) ((73) / 2500000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((7 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((21237) / 125000 : ℝ) : ℂ) + (((-492731) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 2500000 : ℝ)
          + ((73) / 2500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((21237) / 125000 : ℝ) : ℂ) + (((-492731) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((21237) / 125000 : ℝ) : ℂ) + (((-492731) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99261347) / 100000000 : ℝ) : ℂ) + (((-12131979) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((9817) / 200000 : ℝ) : ℂ) + (((-199759) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((7 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((9817) / 200000 : ℝ) : ℂ) + (((-199759) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2987) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bc7316a276d7
