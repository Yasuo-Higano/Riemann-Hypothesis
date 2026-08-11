import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5f12f9882eba
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aed429e1462f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u13-c20 (699415207444eb92226954e83c15a856abca91db4e386ae1beb8f57306735e47)
def Claim_699415207444 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-22118777) / 100000000 : ℝ) : ℂ) + (((97523123) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6063) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-53341) / 250000 : ℝ) : ℂ) + (((976973) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6121) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6193) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6233) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-189811) / 1000000 : ℝ) : ℂ) + (((981821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6301) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-36387) / 200000 : ℝ) : ℂ) + (((983311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6357) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-5439) / 31250 : ℝ) : ℂ) + (((492369) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6453) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-166149) / 1000000 : ℝ) : ℂ) + (((986101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6553) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-989) / 6250 : ℝ) : ℂ) + (((987401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1653) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-150321) / 1000000 : ℝ) : ℂ) + (((494319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1679) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-17799) / 125000 : ℝ) : ℂ) + (((989811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3381) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6857) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-126507) / 1000000 : ℝ) : ℂ) + (((991967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6897) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-14819) / 125000 : ℝ) : ℂ) + (((992949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7023) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-102619) / 1000000 : ℝ) : ℂ) + (((994721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-94643) / 1000000 : ℝ) : ℂ) + (((124439) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7213) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-86661) / 1000000 : ℝ) : ℂ) + (((996239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1463) / 20000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-78673) / 1000000 : ℝ) : ℂ) + (((498451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3687) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1861) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-31341) / 500000 : ℝ) : ℂ) + (((199607) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7551) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4a5037d91755ace963562fd302898a0a83be20f1f4cdb6a4fca474ae823a572a)
theorem prove_Claim_699415207444 : Claim_699415207444 :=
  by
    unfold Claim_699415207444
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_aed429e1462f
    unfold Claim_aed429e1462f at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24999197) / 25000000 : ℝ) : ℂ)) - ((((400769) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5f12f9882eba
    unfold Claim_5f12f9882eba at hbase0
    have hu0 : ‖((13 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-22118777) / 100000000 : ℝ) : ℂ) + (((97523123) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6063) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((8959) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((8959) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-22118777) / 100000000 : ℝ) : ℂ)) - ((((-97523123) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-22118777) / 100000000 : ℝ) : ℂ) + (((97523123) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((13 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-22118777) / 100000000 : ℝ) : ℂ) + (((97523123) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-22118777) / 100000000 : ℝ) : ℂ) + (((97523123) / 100000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6063) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((13 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-22118777) / 100000000 : ℝ) : ℂ) + (((97523123) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6063) / 100000000 : ℝ)
          + ((6063) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-22118777) / 100000000 : ℝ) : ℂ) + (((97523123) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-22118777) / 100000000 : ℝ) : ℂ) + (((97523123) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-53341) / 250000 : ℝ) : ℂ) + (((976973) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((13 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-53341) / 250000 : ℝ) : ℂ) + (((976973) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6121) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((13 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-53341) / 250000 : ℝ) : ℂ) + (((976973) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-53341) / 250000 : ℝ) : ℂ) + (((976973) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6121) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((13 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-53341) / 250000 : ℝ) : ℂ) + (((976973) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6121) / 100000000 : ℝ)
          + ((6121) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-53341) / 250000 : ℝ) : ℂ) + (((976973) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-53341) / 250000 : ℝ) : ℂ) + (((976973) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((13 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6193) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((13 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6193) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((13 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6193) / 100000000 : ℝ)
          + ((6193) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-102763) / 500000 : ℝ) : ℂ) + (((244663) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((13 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6233) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((13 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6233) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((13 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6233) / 100000000 : ℝ)
          + ((6233) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-7907) / 40000 : ℝ) : ℂ) + (((245067) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-189811) / 1000000 : ℝ) : ℂ) + (((981821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((13 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-189811) / 1000000 : ℝ) : ℂ) + (((981821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6301) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((13 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-189811) / 1000000 : ℝ) : ℂ) + (((981821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-189811) / 1000000 : ℝ) : ℂ) + (((981821) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6301) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((13 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-189811) / 1000000 : ℝ) : ℂ) + (((981821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6301) / 100000000 : ℝ)
          + ((6301) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-189811) / 1000000 : ℝ) : ℂ) + (((981821) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-189811) / 1000000 : ℝ) : ℂ) + (((981821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-36387) / 200000 : ℝ) : ℂ) + (((983311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((13 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-36387) / 200000 : ℝ) : ℂ) + (((983311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6357) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((13 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-36387) / 200000 : ℝ) : ℂ) + (((983311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-36387) / 200000 : ℝ) : ℂ) + (((983311) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6357) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((13 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-36387) / 200000 : ℝ) : ℂ) + (((983311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6357) / 100000000 : ℝ)
          + ((6357) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-36387) / 200000 : ℝ) : ℂ) + (((983311) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-36387) / 200000 : ℝ) : ℂ) + (((983311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-5439) / 31250 : ℝ) : ℂ) + (((492369) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((13 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-5439) / 31250 : ℝ) : ℂ) + (((492369) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6453) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((13 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-5439) / 31250 : ℝ) : ℂ) + (((492369) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-5439) / 31250 : ℝ) : ℂ) + (((492369) / 500000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6453) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((13 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-5439) / 31250 : ℝ) : ℂ) + (((492369) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6453) / 100000000 : ℝ)
          + ((6453) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-5439) / 31250 : ℝ) : ℂ) + (((492369) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-5439) / 31250 : ℝ) : ℂ) + (((492369) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-166149) / 1000000 : ℝ) : ℂ) + (((986101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((13 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-166149) / 1000000 : ℝ) : ℂ) + (((986101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6553) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((13 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-166149) / 1000000 : ℝ) : ℂ) + (((986101) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-166149) / 1000000 : ℝ) : ℂ) + (((986101) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6553) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((13 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-166149) / 1000000 : ℝ) : ℂ) + (((986101) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6553) / 100000000 : ℝ)
          + ((6553) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-166149) / 1000000 : ℝ) : ℂ) + (((986101) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-166149) / 1000000 : ℝ) : ℂ) + (((986101) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-989) / 6250 : ℝ) : ℂ) + (((987401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((13 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-989) / 6250 : ℝ) : ℂ) + (((987401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1653) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((13 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-989) / 6250 : ℝ) : ℂ) + (((987401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-989) / 6250 : ℝ) : ℂ) + (((987401) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((1653) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((13 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-989) / 6250 : ℝ) : ℂ) + (((987401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1653) / 25000000 : ℝ)
          + ((1653) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-989) / 6250 : ℝ) : ℂ) + (((987401) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-989) / 6250 : ℝ) : ℂ) + (((987401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-150321) / 1000000 : ℝ) : ℂ) + (((494319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((13 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-150321) / 1000000 : ℝ) : ℂ) + (((494319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1679) / 25000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((13 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-150321) / 1000000 : ℝ) : ℂ) + (((494319) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-150321) / 1000000 : ℝ) : ℂ) + (((494319) / 500000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((1679) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((13 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-150321) / 1000000 : ℝ) : ℂ) + (((494319) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1679) / 25000000 : ℝ)
          + ((1679) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-150321) / 1000000 : ℝ) : ℂ) + (((494319) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-150321) / 1000000 : ℝ) : ℂ) + (((494319) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-17799) / 125000 : ℝ) : ℂ) + (((989811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((13 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-17799) / 125000 : ℝ) : ℂ) + (((989811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3381) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((13 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-17799) / 125000 : ℝ) : ℂ) + (((989811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-17799) / 125000 : ℝ) : ℂ) + (((989811) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((3381) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((13 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-17799) / 125000 : ℝ) : ℂ) + (((989811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3381) / 50000000 : ℝ)
          + ((3381) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-17799) / 125000 : ℝ) : ℂ) + (((989811) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-17799) / 125000 : ℝ) : ℂ) + (((989811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((13 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6857) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((13 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6857) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((13 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6857) / 100000000 : ℝ)
          + ((6857) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-67227) / 500000 : ℝ) : ℂ) + (((990921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-126507) / 1000000 : ℝ) : ℂ) + (((991967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((13 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-126507) / 1000000 : ℝ) : ℂ) + (((991967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6897) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((13 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-126507) / 1000000 : ℝ) : ℂ) + (((991967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-126507) / 1000000 : ℝ) : ℂ) + (((991967) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((6897) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((13 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-126507) / 1000000 : ℝ) : ℂ) + (((991967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6897) / 100000000 : ℝ)
          + ((6897) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-126507) / 1000000 : ℝ) : ℂ) + (((991967) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-126507) / 1000000 : ℝ) : ℂ) + (((991967) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-14819) / 125000 : ℝ) : ℂ) + (((992949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((13 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-14819) / 125000 : ℝ) : ℂ) + (((992949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 12500000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((13 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-14819) / 125000 : ℝ) : ℂ) + (((992949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-14819) / 125000 : ℝ) : ℂ) + (((992949) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((867) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((13 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-14819) / 125000 : ℝ) : ℂ) + (((992949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((867) / 12500000 : ℝ)
          + ((867) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-14819) / 125000 : ℝ) : ℂ) + (((992949) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-14819) / 125000 : ℝ) : ℂ) + (((992949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((13 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7023) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((13 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((7023) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((13 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7023) / 100000000 : ℝ)
          + ((7023) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-110589) / 1000000 : ℝ) : ℂ) + (((993867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-102619) / 1000000 : ℝ) : ℂ) + (((994721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((13 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-102619) / 1000000 : ℝ) : ℂ) + (((994721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((13 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-102619) / 1000000 : ℝ) : ℂ) + (((994721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-102619) / 1000000 : ℝ) : ℂ) + (((994721) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((3557) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((13 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-102619) / 1000000 : ℝ) : ℂ) + (((994721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3557) / 50000000 : ℝ)
          + ((3557) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-102619) / 1000000 : ℝ) : ℂ) + (((994721) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-102619) / 1000000 : ℝ) : ℂ) + (((994721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-94643) / 1000000 : ℝ) : ℂ) + (((124439) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((13 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-94643) / 1000000 : ℝ) : ℂ) + (((124439) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7213) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((13 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-94643) / 1000000 : ℝ) : ℂ) + (((124439) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-94643) / 1000000 : ℝ) : ℂ) + (((124439) / 125000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((7213) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((13 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-94643) / 1000000 : ℝ) : ℂ) + (((124439) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7213) / 100000000 : ℝ)
          + ((7213) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-94643) / 1000000 : ℝ) : ℂ) + (((124439) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-94643) / 1000000 : ℝ) : ℂ) + (((124439) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-86661) / 1000000 : ℝ) : ℂ) + (((996239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((13 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-86661) / 1000000 : ℝ) : ℂ) + (((996239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1463) / 20000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((13 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-86661) / 1000000 : ℝ) : ℂ) + (((996239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-86661) / 1000000 : ℝ) : ℂ) + (((996239) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((1463) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((13 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-86661) / 1000000 : ℝ) : ℂ) + (((996239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1463) / 20000000 : ℝ)
          + ((1463) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-86661) / 1000000 : ℝ) : ℂ) + (((996239) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-86661) / 1000000 : ℝ) : ℂ) + (((996239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-78673) / 1000000 : ℝ) : ℂ) + (((498451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((13 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-78673) / 1000000 : ℝ) : ℂ) + (((498451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3687) / 50000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((13 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-78673) / 1000000 : ℝ) : ℂ) + (((498451) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-78673) / 1000000 : ℝ) : ℂ) + (((498451) / 500000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((3687) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((13 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-78673) / 1000000 : ℝ) : ℂ) + (((498451) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3687) / 50000000 : ℝ)
          + ((3687) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-78673) / 1000000 : ℝ) : ℂ) + (((498451) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-78673) / 1000000 : ℝ) : ℂ) + (((498451) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((13 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1861) / 25000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((13 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) ((1861) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((13 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1861) / 25000000 : ℝ)
          + ((1861) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-1767) / 25000 : ℝ) : ℂ) + (((997501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24999197) / 25000000 : ℝ) : ℂ) + (((-400769) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-31341) / 500000 : ℝ) : ℂ) + (((199607) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((13 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-31341) / 500000 : ℝ) : ℂ) + (((199607) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7551) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_699415207444
