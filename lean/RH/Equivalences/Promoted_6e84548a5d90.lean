import Mathlib.Tactic
import RH.Equivalences.Promoted_3c72de715868
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_67a750078238
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ad209645e2d3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u8-c64 (6e84548a5d90feb1275a09ef6e353a8cc3332eb54484785f2574abef1b717ba7)
def Claim_6e84548a5d90 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-22549) / 31250 : ℝ) : ℂ) + (((173087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 10000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-355113) / 500000 : ℝ) : ℂ) + (((351989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1273) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1033) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-343491) / 500000 : ℝ) : ℂ) + (((726679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2609) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-337543) / 500000 : ℝ) : ℂ) + (((737743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6839458eae4c685d27207f42219a542d47826215006d18a0733c9913e3ece201)
theorem prove_Claim_6e84548a5d90 : Claim_6e84548a5d90 :=
  by
    unfold Claim_6e84548a5d90
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ad209645e2d3
    unfold Claim_ad209645e2d3 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24996701) / 25000000 : ℝ) : ℂ)) - ((((1624493) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_3c72de715868
    unfold Claim_3c72de715868 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((8 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-22549) / 31250 : ℝ) : ℂ) + (((173087) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-22549) / 31250 : ℝ) : ℂ) + (((173087) / 250000 : ℝ) : ℂ) * Complex.I) ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I) ((499) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((8 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-22549) / 31250 : ℝ) : ℂ) + (((173087) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((499) / 10000000 : ℝ)
          + ((499) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-22549) / 31250 : ℝ) : ℂ) + (((173087) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-22549) / 31250 : ℝ) : ℂ) + (((173087) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-355113) / 500000 : ℝ) : ℂ) + (((351989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((8 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-355113) / 500000 : ℝ) : ℂ) + (((351989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1273) / 25000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((8 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-355113) / 500000 : ℝ) : ℂ) + (((351989) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-355113) / 500000 : ℝ) : ℂ) + (((351989) / 500000 : ℝ) : ℂ) * Complex.I) ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I) ((1273) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((8 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-355113) / 500000 : ℝ) : ℂ) + (((351989) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1273) / 25000000 : ℝ)
          + ((1273) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-355113) / 500000 : ℝ) : ℂ) + (((351989) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-355113) / 500000 : ℝ) : ℂ) + (((351989) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((8 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1033) / 20000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((8 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I) ((1033) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((8 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1033) / 20000000 : ℝ)
          + ((1033) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-87337) / 125000 : ℝ) : ℂ) + (((715423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-343491) / 500000 : ℝ) : ℂ) + (((726679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((8 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-343491) / 500000 : ℝ) : ℂ) + (((726679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2609) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((8 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-343491) / 500000 : ℝ) : ℂ) + (((726679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-343491) / 500000 : ℝ) : ℂ) + (((726679) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I) ((2609) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((8 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-343491) / 500000 : ℝ) : ℂ) + (((726679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2609) / 50000000 : ℝ)
          + ((2609) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-343491) / 500000 : ℝ) : ℂ) + (((726679) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-343491) / 500000 : ℝ) : ℂ) + (((726679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996701) / 25000000 : ℝ) : ℂ) + (((-1624493) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-337543) / 500000 : ℝ) : ℂ) + (((737743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((8 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-337543) / 500000 : ℝ) : ℂ) + (((737743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331) / 6250000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6e84548a5d90
