import Mathlib.Tactic
import RH.Equivalences.Promoted_54b0da4fd783
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_899fa80b0388
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u11-c20 (2600a5a85de65595bb9178cf649cd4568a96f76d1a5b1f4bd62df7d43f0faf7c)
def Claim_2600a5a85de6 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((8511811) / 100000000 : ℝ) : ℂ) + (((-99637083) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1823) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((921) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((2947) / 62500 : ℝ) : ℂ) + (((-124861) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((149) / 2000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1407) / 50000 : ℝ) : ℂ) + (((-249901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3777) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((9117) / 1000000 : ℝ) : ℂ) + (((-499979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7657) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-9909) / 1000000 : ℝ) : ℂ) + (((-19999) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-28931) / 1000000 : ℝ) : ℂ) + (((-49979) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1569) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-47943) / 1000000 : ℝ) : ℂ) + (((-998849) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3957) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-33469) / 500000 : ℝ) : ℂ) + (((-249439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1599) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-21477) / 250000 : ℝ) : ℂ) + (((-498151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8061) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-104847) / 1000000 : ℝ) : ℂ) + (((-994487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1627) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-30937) / 250000 : ℝ) : ℂ) + (((-124039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1643) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-35651) / 250000 : ℝ) : ℂ) + (((-494889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1659) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-161409) / 1000000 : ℝ) : ℂ) + (((-493443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8357) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-36031) / 200000 : ℝ) : ℂ) + (((-983637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8469) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-49709) / 250000 : ℝ) : ℂ) + (((-15313) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1713) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-43489) / 200000 : ℝ) : ℂ) + (((-122009) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 312500 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-29497) / 125000 : ℝ) : ℂ) + (((-485879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1751) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-254421) / 1000000 : ℝ) : ℂ) + (((-967093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8827) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-136387) / 500000 : ℝ) : ℂ) + (((-481039) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8897) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-72757) / 250000 : ℝ) : ℂ) + (((-478357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8983) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4a20434dd6940cfb342116c81cb6c5b223e21bfaf4e22213f51adda7cb1eea68)
theorem prove_Claim_2600a5a85de6 : Claim_2600a5a85de6 :=
  by
    unfold Claim_2600a5a85de6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_54b0da4fd783
    unfold Claim_54b0da4fd783 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99981901) / 100000000 : ℝ) : ℂ)) - ((((118907) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_899fa80b0388
    unfold Claim_899fa80b0388 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((8511811) / 100000000 : ℝ) : ℂ) + (((-99637083) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1823) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((138943) / 16384 : ℝ) : ℂ)) * Complex.I)
          = -((((138943) / 16384 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((8511811) / 100000000 : ℝ) : ℂ)) - ((((99637083) / 100000000 : ℝ) : ℂ)) * Complex.I = (((8511811) / 100000000 : ℝ) : ℂ) + (((-99637083) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((8511811) / 100000000 : ℝ) : ℂ) + (((-99637083) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((8511811) / 100000000 : ℝ) : ℂ) + (((-99637083) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1823) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((138943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((8511811) / 100000000 : ℝ) : ℂ) + (((-99637083) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1823) / 25000000 : ℝ)
          + ((1823) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((8511811) / 100000000 : ℝ) : ℂ) + (((-99637083) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((8511811) / 100000000 : ℝ) : ℂ) + (((-99637083) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((921) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((921) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((139073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((921) / 12500000 : ℝ)
          + ((921) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((66147) / 1000000 : ℝ) : ℂ) + (((-99781) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((2947) / 62500 : ℝ) : ℂ) + (((-124861) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((2947) / 62500 : ℝ) : ℂ) + (((-124861) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((149) / 2000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((2947) / 62500 : ℝ) : ℂ) + (((-124861) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((2947) / 62500 : ℝ) : ℂ) + (((-124861) / 125000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((149) / 2000000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((139203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((2947) / 62500 : ℝ) : ℂ) + (((-124861) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((149) / 2000000 : ℝ)
          + ((149) / 2000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((2947) / 62500 : ℝ) : ℂ) + (((-124861) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((2947) / 62500 : ℝ) : ℂ) + (((-124861) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((1407) / 50000 : ℝ) : ℂ) + (((-249901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1407) / 50000 : ℝ) : ℂ) + (((-249901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3777) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((1407) / 50000 : ℝ) : ℂ) + (((-249901) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((1407) / 50000 : ℝ) : ℂ) + (((-249901) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((3777) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((139333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((1407) / 50000 : ℝ) : ℂ) + (((-249901) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3777) / 50000000 : ℝ)
          + ((3777) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((1407) / 50000 : ℝ) : ℂ) + (((-249901) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((1407) / 50000 : ℝ) : ℂ) + (((-249901) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((9117) / 1000000 : ℝ) : ℂ) + (((-499979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((9117) / 1000000 : ℝ) : ℂ) + (((-499979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7657) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((9117) / 1000000 : ℝ) : ℂ) + (((-499979) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((9117) / 1000000 : ℝ) : ℂ) + (((-499979) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((7657) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((139463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((9117) / 1000000 : ℝ) : ℂ) + (((-499979) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7657) / 100000000 : ℝ)
          + ((7657) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((9117) / 1000000 : ℝ) : ℂ) + (((-499979) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((9117) / 1000000 : ℝ) : ℂ) + (((-499979) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-9909) / 1000000 : ℝ) : ℂ) + (((-19999) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-9909) / 1000000 : ℝ) : ℂ) + (((-19999) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-9909) / 1000000 : ℝ) : ℂ) + (((-19999) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-9909) / 1000000 : ℝ) : ℂ) + (((-19999) / 20000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1933) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((139593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-9909) / 1000000 : ℝ) : ℂ) + (((-19999) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1933) / 25000000 : ℝ)
          + ((1933) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-9909) / 1000000 : ℝ) : ℂ) + (((-19999) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-9909) / 1000000 : ℝ) : ℂ) + (((-19999) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-28931) / 1000000 : ℝ) : ℂ) + (((-49979) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-28931) / 1000000 : ℝ) : ℂ) + (((-49979) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1569) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-28931) / 1000000 : ℝ) : ℂ) + (((-49979) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-28931) / 1000000 : ℝ) : ℂ) + (((-49979) / 50000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1569) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((139723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-28931) / 1000000 : ℝ) : ℂ) + (((-49979) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1569) / 20000000 : ℝ)
          + ((1569) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-28931) / 1000000 : ℝ) : ℂ) + (((-49979) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-28931) / 1000000 : ℝ) : ℂ) + (((-49979) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-47943) / 1000000 : ℝ) : ℂ) + (((-998849) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-47943) / 1000000 : ℝ) : ℂ) + (((-998849) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3957) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-47943) / 1000000 : ℝ) : ℂ) + (((-998849) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-47943) / 1000000 : ℝ) : ℂ) + (((-998849) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((3957) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((139853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-47943) / 1000000 : ℝ) : ℂ) + (((-998849) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3957) / 50000000 : ℝ)
          + ((3957) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-47943) / 1000000 : ℝ) : ℂ) + (((-998849) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-47943) / 1000000 : ℝ) : ℂ) + (((-998849) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-33469) / 500000 : ℝ) : ℂ) + (((-249439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-33469) / 500000 : ℝ) : ℂ) + (((-249439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1599) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((11 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-33469) / 500000 : ℝ) : ℂ) + (((-249439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-33469) / 500000 : ℝ) : ℂ) + (((-249439) / 250000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1599) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu8 hrot
    have hbm29 : ‖((11 : ℕ) : ℂ) ^ (-((((139983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-33469) / 500000 : ℝ) : ℂ) + (((-249439) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1599) / 20000000 : ℝ)
          + ((1599) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-33469) / 500000 : ℝ) : ℂ) + (((-249439) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-33469) / 500000 : ℝ) : ℂ) + (((-249439) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-21477) / 250000 : ℝ) : ℂ) + (((-498151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((11 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-21477) / 250000 : ℝ) : ℂ) + (((-498151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8061) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((11 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-21477) / 250000 : ℝ) : ℂ) + (((-498151) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-21477) / 250000 : ℝ) : ℂ) + (((-498151) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((8061) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu9 hrot
    have hbm210 : ‖((11 : ℕ) : ℂ) ^ (-((((140113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-21477) / 250000 : ℝ) : ℂ) + (((-498151) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8061) / 100000000 : ℝ)
          + ((8061) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-21477) / 250000 : ℝ) : ℂ) + (((-498151) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-21477) / 250000 : ℝ) : ℂ) + (((-498151) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-104847) / 1000000 : ℝ) : ℂ) + (((-994487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((11 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-104847) / 1000000 : ℝ) : ℂ) + (((-994487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1627) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((11 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-104847) / 1000000 : ℝ) : ℂ) + (((-994487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-104847) / 1000000 : ℝ) : ℂ) + (((-994487) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1627) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu10 hrot
    have hbm211 : ‖((11 : ℕ) : ℂ) ^ (-((((140243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-104847) / 1000000 : ℝ) : ℂ) + (((-994487) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1627) / 20000000 : ℝ)
          + ((1627) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-104847) / 1000000 : ℝ) : ℂ) + (((-994487) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-104847) / 1000000 : ℝ) : ℂ) + (((-994487) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-30937) / 250000 : ℝ) : ℂ) + (((-124039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((11 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-30937) / 250000 : ℝ) : ℂ) + (((-124039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1643) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((11 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-30937) / 250000 : ℝ) : ℂ) + (((-124039) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-30937) / 250000 : ℝ) : ℂ) + (((-124039) / 125000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1643) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu11 hrot
    have hbm212 : ‖((11 : ℕ) : ℂ) ^ (-((((140373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-30937) / 250000 : ℝ) : ℂ) + (((-124039) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1643) / 20000000 : ℝ)
          + ((1643) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-30937) / 250000 : ℝ) : ℂ) + (((-124039) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-30937) / 250000 : ℝ) : ℂ) + (((-124039) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-35651) / 250000 : ℝ) : ℂ) + (((-494889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((11 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-35651) / 250000 : ℝ) : ℂ) + (((-494889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1659) / 20000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((11 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-35651) / 250000 : ℝ) : ℂ) + (((-494889) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-35651) / 250000 : ℝ) : ℂ) + (((-494889) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1659) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu12 hrot
    have hbm213 : ‖((11 : ℕ) : ℂ) ^ (-((((140503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-35651) / 250000 : ℝ) : ℂ) + (((-494889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1659) / 20000000 : ℝ)
          + ((1659) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-35651) / 250000 : ℝ) : ℂ) + (((-494889) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-35651) / 250000 : ℝ) : ℂ) + (((-494889) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-161409) / 1000000 : ℝ) : ℂ) + (((-493443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((11 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-161409) / 1000000 : ℝ) : ℂ) + (((-493443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8357) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((11 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-161409) / 1000000 : ℝ) : ℂ) + (((-493443) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-161409) / 1000000 : ℝ) : ℂ) + (((-493443) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((8357) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu13 hrot
    have hbm214 : ‖((11 : ℕ) : ℂ) ^ (-((((140633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-161409) / 1000000 : ℝ) : ℂ) + (((-493443) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8357) / 100000000 : ℝ)
          + ((8357) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-161409) / 1000000 : ℝ) : ℂ) + (((-493443) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-161409) / 1000000 : ℝ) : ℂ) + (((-493443) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-36031) / 200000 : ℝ) : ℂ) + (((-983637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((11 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-36031) / 200000 : ℝ) : ℂ) + (((-983637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8469) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((11 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-36031) / 200000 : ℝ) : ℂ) + (((-983637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-36031) / 200000 : ℝ) : ℂ) + (((-983637) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((8469) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu14 hrot
    have hbm215 : ‖((11 : ℕ) : ℂ) ^ (-((((140763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-36031) / 200000 : ℝ) : ℂ) + (((-983637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8469) / 100000000 : ℝ)
          + ((8469) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-36031) / 200000 : ℝ) : ℂ) + (((-983637) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-36031) / 200000 : ℝ) : ℂ) + (((-983637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-49709) / 250000 : ℝ) : ℂ) + (((-15313) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((11 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-49709) / 250000 : ℝ) : ℂ) + (((-15313) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1713) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((11 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-49709) / 250000 : ℝ) : ℂ) + (((-15313) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-49709) / 250000 : ℝ) : ℂ) + (((-15313) / 15625 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1713) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu15 hrot
    have hbm216 : ‖((11 : ℕ) : ℂ) ^ (-((((140893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-49709) / 250000 : ℝ) : ℂ) + (((-15313) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1713) / 20000000 : ℝ)
          + ((1713) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-49709) / 250000 : ℝ) : ℂ) + (((-15313) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-49709) / 250000 : ℝ) : ℂ) + (((-15313) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-43489) / 200000 : ℝ) : ℂ) + (((-122009) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((11 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-43489) / 200000 : ℝ) : ℂ) + (((-122009) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 312500 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((11 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-43489) / 200000 : ℝ) : ℂ) + (((-122009) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-43489) / 200000 : ℝ) : ℂ) + (((-122009) / 125000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((27) / 312500 : ℝ) ((3) / 12500000 : ℝ) hu16 hrot
    have hbm217 : ‖((11 : ℕ) : ℂ) ^ (-((((141023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-43489) / 200000 : ℝ) : ℂ) + (((-122009) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27) / 312500 : ℝ)
          + ((27) / 312500 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-43489) / 200000 : ℝ) : ℂ) + (((-122009) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-43489) / 200000 : ℝ) : ℂ) + (((-122009) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-29497) / 125000 : ℝ) : ℂ) + (((-485879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((11 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-29497) / 125000 : ℝ) : ℂ) + (((-485879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1751) / 20000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((11 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-29497) / 125000 : ℝ) : ℂ) + (((-485879) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-29497) / 125000 : ℝ) : ℂ) + (((-485879) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((1751) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu17 hrot
    have hbm218 : ‖((11 : ℕ) : ℂ) ^ (-((((141153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-29497) / 125000 : ℝ) : ℂ) + (((-485879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1751) / 20000000 : ℝ)
          + ((1751) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-29497) / 125000 : ℝ) : ℂ) + (((-485879) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-29497) / 125000 : ℝ) : ℂ) + (((-485879) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-254421) / 1000000 : ℝ) : ℂ) + (((-967093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((11 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-254421) / 1000000 : ℝ) : ℂ) + (((-967093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8827) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((11 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-254421) / 1000000 : ℝ) : ℂ) + (((-967093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-254421) / 1000000 : ℝ) : ℂ) + (((-967093) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((8827) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu18 hrot
    have hbm219 : ‖((11 : ℕ) : ℂ) ^ (-((((141283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-254421) / 1000000 : ℝ) : ℂ) + (((-967093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8827) / 100000000 : ℝ)
          + ((8827) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-254421) / 1000000 : ℝ) : ℂ) + (((-967093) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-254421) / 1000000 : ℝ) : ℂ) + (((-967093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-136387) / 500000 : ℝ) : ℂ) + (((-481039) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((11 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-136387) / 500000 : ℝ) : ℂ) + (((-481039) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8897) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((11 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-136387) / 500000 : ℝ) : ℂ) + (((-481039) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-136387) / 500000 : ℝ) : ℂ) + (((-481039) / 500000 : ℝ) : ℂ) * Complex.I) ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) ((8897) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu19 hrot
    have hbm220 : ‖((11 : ℕ) : ℂ) ^ (-((((141413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-136387) / 500000 : ℝ) : ℂ) + (((-481039) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8897) / 100000000 : ℝ)
          + ((8897) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-136387) / 500000 : ℝ) : ℂ) + (((-481039) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-136387) / 500000 : ℝ) : ℂ) + (((-481039) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99981901) / 100000000 : ℝ) : ℂ) + (((-118907) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-72757) / 250000 : ℝ) : ℂ) + (((-478357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((11 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-72757) / 250000 : ℝ) : ℂ) + (((-478357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8983) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2600a5a85de6
