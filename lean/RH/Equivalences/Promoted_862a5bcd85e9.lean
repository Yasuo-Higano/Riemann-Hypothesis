import Mathlib.Tactic
import RH.Equivalences.Promoted_2008906c4fde
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b5f639eb8fad
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u7-c20 (862a5bcd85e9721cec2eb03eab70feaee1a7d28daef93ddef8ecac4e8c8452a4)
def Claim_862a5bcd85e9 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-69098091) / 100000000 : ℝ) : ℂ) + (((1129489) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((569) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-655011) / 1000000 : ℝ) : ℂ) + (((755619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-617491) / 1000000 : ℝ) : ℂ) + (((786577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2991) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-57851) / 100000 : ℝ) : ℂ) + (((407837) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3061) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-538161) / 1000000 : ℝ) : ℂ) + (((842841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-248269) / 500000 : ℝ) : ℂ) + (((434007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-22687) / 50000 : ℝ) : ℂ) + (((891133) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3247) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-409869) / 1000000 : ℝ) : ℂ) + (((912143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3347) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-91257) / 250000 : ℝ) : ℂ) + (((186199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3479) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-272863) / 1000000 : ℝ) : ℂ) + (((962051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1773) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-225757) / 1000000 : ℝ) : ℂ) + (((487091) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3593) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 5000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-26011) / 200000 : ℝ) : ℂ) + (((198301) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1881) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-40843) / 500000 : ℝ) : ℂ) + (((62291) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1927) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-33123) / 1000000 : ℝ) : ℂ) + (((999449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((983) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)) - ((((7759) / 500000 : ℝ) : ℂ) + (((999877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((997) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)) - ((((32061) / 500000 : ℝ) : ℂ) + (((997939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)) - ((((56287) / 500000 : ℝ) : ℂ) + (((24841) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4169) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)) - ((((4019) / 25000 : ℝ) : ℂ) + (((98699) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 12500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((104283) / 500000 : ℝ) : ℂ) + (((195601) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2143) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ad3eac1b8002dc80ef70eaa7b1987a2b7c0fb7b26b0c729fbebf89afba23cecc)
theorem prove_Claim_862a5bcd85e9 : Claim_862a5bcd85e9 :=
  by
    unfold Claim_862a5bcd85e9
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
    have hrot0 := prove_Claim_b5f639eb8fad
    unfold Claim_b5f639eb8fad at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99881693) / 100000000 : ℝ) : ℂ)) - ((((4862857) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_2008906c4fde
    unfold Claim_2008906c4fde at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-69098091) / 100000000 : ℝ) : ℂ) + (((1129489) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((569) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((679) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((679) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-69098091) / 100000000 : ℝ) : ℂ)) - ((((-1129489) / 1562500 : ℝ) : ℂ)) * Complex.I = (((-69098091) / 100000000 : ℝ) : ℂ) + (((1129489) / 1562500 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-69098091) / 100000000 : ℝ) : ℂ) + (((1129489) / 1562500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-69098091) / 100000000 : ℝ) : ℂ) + (((1129489) / 1562500 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((569) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-69098091) / 100000000 : ℝ) : ℂ) + (((1129489) / 1562500 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((569) / 20000000 : ℝ)
          + ((569) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-69098091) / 100000000 : ℝ) : ℂ) + (((1129489) / 1562500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-69098091) / 100000000 : ℝ) : ℂ) + (((1129489) / 1562500 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-655011) / 1000000 : ℝ) : ℂ) + (((755619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-655011) / 1000000 : ℝ) : ℂ) + (((755619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-655011) / 1000000 : ℝ) : ℂ) + (((755619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-655011) / 1000000 : ℝ) : ℂ) + (((755619) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((2899) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-655011) / 1000000 : ℝ) : ℂ) + (((755619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2899) / 100000000 : ℝ)
          + ((2899) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-655011) / 1000000 : ℝ) : ℂ) + (((755619) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-655011) / 1000000 : ℝ) : ℂ) + (((755619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-617491) / 1000000 : ℝ) : ℂ) + (((786577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-617491) / 1000000 : ℝ) : ℂ) + (((786577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2991) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-617491) / 1000000 : ℝ) : ℂ) + (((786577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-617491) / 1000000 : ℝ) : ℂ) + (((786577) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((2991) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-617491) / 1000000 : ℝ) : ℂ) + (((786577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2991) / 100000000 : ℝ)
          + ((2991) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-617491) / 1000000 : ℝ) : ℂ) + (((786577) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-617491) / 1000000 : ℝ) : ℂ) + (((786577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-57851) / 100000 : ℝ) : ℂ) + (((407837) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-57851) / 100000 : ℝ) : ℂ) + (((407837) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3061) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-57851) / 100000 : ℝ) : ℂ) + (((407837) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-57851) / 100000 : ℝ) : ℂ) + (((407837) / 500000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((3061) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-57851) / 100000 : ℝ) : ℂ) + (((407837) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3061) / 100000000 : ℝ)
          + ((3061) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-57851) / 100000 : ℝ) : ℂ) + (((407837) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-57851) / 100000 : ℝ) : ℂ) + (((407837) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-538161) / 1000000 : ℝ) : ℂ) + (((842841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-538161) / 1000000 : ℝ) : ℂ) + (((842841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((7 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-538161) / 1000000 : ℝ) : ℂ) + (((842841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-538161) / 1000000 : ℝ) : ℂ) + (((842841) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((1571) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((7 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-538161) / 1000000 : ℝ) : ℂ) + (((842841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1571) / 50000000 : ℝ)
          + ((1571) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-538161) / 1000000 : ℝ) : ℂ) + (((842841) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-538161) / 1000000 : ℝ) : ℂ) + (((842841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-248269) / 500000 : ℝ) : ℂ) + (((434007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((7 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-248269) / 500000 : ℝ) : ℂ) + (((434007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((7 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-248269) / 500000 : ℝ) : ℂ) + (((434007) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-248269) / 500000 : ℝ) : ℂ) + (((434007) / 500000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((639) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((7 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-248269) / 500000 : ℝ) : ℂ) + (((434007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((639) / 20000000 : ℝ)
          + ((639) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-248269) / 500000 : ℝ) : ℂ) + (((434007) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-248269) / 500000 : ℝ) : ℂ) + (((434007) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-22687) / 50000 : ℝ) : ℂ) + (((891133) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((7 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-22687) / 50000 : ℝ) : ℂ) + (((891133) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3247) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((7 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-22687) / 50000 : ℝ) : ℂ) + (((891133) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-22687) / 50000 : ℝ) : ℂ) + (((891133) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((3247) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((7 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-22687) / 50000 : ℝ) : ℂ) + (((891133) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3247) / 100000000 : ℝ)
          + ((3247) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-22687) / 50000 : ℝ) : ℂ) + (((891133) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-22687) / 50000 : ℝ) : ℂ) + (((891133) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-409869) / 1000000 : ℝ) : ℂ) + (((912143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((7 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-409869) / 1000000 : ℝ) : ℂ) + (((912143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3347) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((7 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-409869) / 1000000 : ℝ) : ℂ) + (((912143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-409869) / 1000000 : ℝ) : ℂ) + (((912143) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((3347) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((7 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-409869) / 1000000 : ℝ) : ℂ) + (((912143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3347) / 100000000 : ℝ)
          + ((3347) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-409869) / 1000000 : ℝ) : ℂ) + (((912143) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-409869) / 1000000 : ℝ) : ℂ) + (((912143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-91257) / 250000 : ℝ) : ℂ) + (((186199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((7 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-91257) / 250000 : ℝ) : ℂ) + (((186199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((7 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-91257) / 250000 : ℝ) : ℂ) + (((186199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-91257) / 250000 : ℝ) : ℂ) + (((186199) / 200000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((1701) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((7 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-91257) / 250000 : ℝ) : ℂ) + (((186199) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1701) / 50000000 : ℝ)
          + ((1701) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-91257) / 250000 : ℝ) : ℂ) + (((186199) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-91257) / 250000 : ℝ) : ℂ) + (((186199) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((7 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3479) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((7 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((3479) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((7 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3479) / 100000000 : ℝ)
          + ((3479) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-319323) / 1000000 : ℝ) : ℂ) + (((236911) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-272863) / 1000000 : ℝ) : ℂ) + (((962051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((7 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-272863) / 1000000 : ℝ) : ℂ) + (((962051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1773) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((7 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-272863) / 1000000 : ℝ) : ℂ) + (((962051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-272863) / 1000000 : ℝ) : ℂ) + (((962051) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((1773) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((7 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-272863) / 1000000 : ℝ) : ℂ) + (((962051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1773) / 50000000 : ℝ)
          + ((1773) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-272863) / 1000000 : ℝ) : ℂ) + (((962051) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-272863) / 1000000 : ℝ) : ℂ) + (((962051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-225757) / 1000000 : ℝ) : ℂ) + (((487091) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((7 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-225757) / 1000000 : ℝ) : ℂ) + (((487091) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3593) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((7 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-225757) / 1000000 : ℝ) : ℂ) + (((487091) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-225757) / 1000000 : ℝ) : ℂ) + (((487091) / 500000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((3593) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((7 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-225757) / 1000000 : ℝ) : ℂ) + (((487091) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3593) / 100000000 : ℝ)
          + ((3593) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-225757) / 1000000 : ℝ) : ℂ) + (((487091) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-225757) / 1000000 : ℝ) : ℂ) + (((487091) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((7 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 5000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((7 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((183) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((7 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((183) / 5000000 : ℝ)
          + ((183) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-178117) / 1000000 : ℝ) : ℂ) + (((123001) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-26011) / 200000 : ℝ) : ℂ) + (((198301) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((7 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-26011) / 200000 : ℝ) : ℂ) + (((198301) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1881) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((7 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-26011) / 200000 : ℝ) : ℂ) + (((198301) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-26011) / 200000 : ℝ) : ℂ) + (((198301) / 200000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((1881) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((7 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-26011) / 200000 : ℝ) : ℂ) + (((198301) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1881) / 50000000 : ℝ)
          + ((1881) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-26011) / 200000 : ℝ) : ℂ) + (((198301) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-26011) / 200000 : ℝ) : ℂ) + (((198301) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-40843) / 500000 : ℝ) : ℂ) + (((62291) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((7 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-40843) / 500000 : ℝ) : ℂ) + (((62291) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1927) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((7 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-40843) / 500000 : ℝ) : ℂ) + (((62291) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-40843) / 500000 : ℝ) : ℂ) + (((62291) / 62500 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((1927) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((7 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-40843) / 500000 : ℝ) : ℂ) + (((62291) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1927) / 50000000 : ℝ)
          + ((1927) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-40843) / 500000 : ℝ) : ℂ) + (((62291) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-40843) / 500000 : ℝ) : ℂ) + (((62291) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-33123) / 1000000 : ℝ) : ℂ) + (((999449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((7 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-33123) / 1000000 : ℝ) : ℂ) + (((999449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((983) / 25000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((7 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-33123) / 1000000 : ℝ) : ℂ) + (((999449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-33123) / 1000000 : ℝ) : ℂ) + (((999449) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((983) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((7 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-33123) / 1000000 : ℝ) : ℂ) + (((999449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((983) / 25000000 : ℝ)
          + ((983) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-33123) / 1000000 : ℝ) : ℂ) + (((999449) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-33123) / 1000000 : ℝ) : ℂ) + (((999449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((7759) / 500000 : ℝ) : ℂ) + (((999877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((7 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)) - ((((7759) / 500000 : ℝ) : ℂ) + (((999877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((997) / 25000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((7 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((7759) / 500000 : ℝ) : ℂ) + (((999877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((7759) / 500000 : ℝ) : ℂ) + (((999877) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((997) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu16 hrot
    have hbm217 : ‖((7 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((7759) / 500000 : ℝ) : ℂ) + (((999877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((997) / 25000000 : ℝ)
          + ((997) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((7759) / 500000 : ℝ) : ℂ) + (((999877) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((7759) / 500000 : ℝ) : ℂ) + (((999877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((32061) / 500000 : ℝ) : ℂ) + (((997939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((7 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)) - ((((32061) / 500000 : ℝ) : ℂ) + (((997939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2039) / 50000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((7 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((32061) / 500000 : ℝ) : ℂ) + (((997939) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((32061) / 500000 : ℝ) : ℂ) + (((997939) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((2039) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu17 hrot
    have hbm218 : ‖((7 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((32061) / 500000 : ℝ) : ℂ) + (((997939) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2039) / 50000000 : ℝ)
          + ((2039) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((32061) / 500000 : ℝ) : ℂ) + (((997939) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((32061) / 500000 : ℝ) : ℂ) + (((997939) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((56287) / 500000 : ℝ) : ℂ) + (((24841) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((7 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)) - ((((56287) / 500000 : ℝ) : ℂ) + (((24841) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4169) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((7 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((56287) / 500000 : ℝ) : ℂ) + (((24841) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((56287) / 500000 : ℝ) : ℂ) + (((24841) / 25000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((4169) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu18 hrot
    have hbm219 : ‖((7 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((56287) / 500000 : ℝ) : ℂ) + (((24841) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4169) / 100000000 : ℝ)
          + ((4169) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((56287) / 500000 : ℝ) : ℂ) + (((24841) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((56287) / 500000 : ℝ) : ℂ) + (((24841) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((4019) / 25000 : ℝ) : ℂ) + (((98699) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((7 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)) - ((((4019) / 25000 : ℝ) : ℂ) + (((98699) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 12500000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((7 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((4019) / 25000 : ℝ) : ℂ) + (((98699) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((4019) / 25000 : ℝ) : ℂ) + (((98699) / 100000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((527) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu19 hrot
    have hbm220 : ‖((7 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((4019) / 25000 : ℝ) : ℂ) + (((98699) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((527) / 12500000 : ℝ)
          + ((527) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((4019) / 25000 : ℝ) : ℂ) + (((98699) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((4019) / 25000 : ℝ) : ℂ) + (((98699) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((104283) / 500000 : ℝ) : ℂ) + (((195601) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((7 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((104283) / 500000 : ℝ) : ℂ) + (((195601) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2143) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_862a5bcd85e9
