import Mathlib.Tactic
import RH.Equivalences.Promoted_316ab0cb9b40
import RH.Equivalences.Promoted_5191a9fa2b83
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u11-c20 (9413783331644913bbd79e5a88f5660e2764dd03b30445f7f7a989eb60d414cf)
def Claim_941378333164 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-5480797) / 10000000 : ℝ) : ℂ) + (((-83642607) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 2500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-138583) / 250000 : ℝ) : ℂ) + (((-104037) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2437) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12237) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1541) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-572901) / 1000000 : ℝ) : ℂ) + (((-6557) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1547) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-579027) / 1000000 : ℝ) : ℂ) + (((-815309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6219) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3657) / 6250 : ℝ) : ℂ) + (((-810947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 8000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-29559) / 50000 : ℝ) : ℂ) + (((-40327) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12579) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-597207) / 1000000 : ℝ) : ℂ) + (((-802087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6327) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-603201) / 1000000 : ℝ) : ℂ) + (((-797589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6381) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-609161) / 1000000 : ℝ) : ℂ) + (((-793047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12857) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2587) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-620977) / 1000000 : ℝ) : ℂ) + (((-783829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1623) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-626833) / 1000000 : ℝ) : ℂ) + (((-389577) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6517) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6537) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-638439) / 1000000 : ℝ) : ℂ) + (((-769673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1647) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-644189) / 1000000 : ℝ) : ℂ) + (((-764867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13283) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-324951) / 500000 : ℝ) : ℂ) + (((-380009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13377) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-655579) / 1000000 : ℝ) : ℂ) + (((-755127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2689) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6751) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-333411) / 500000 : ℝ) : ℂ) + (((-745217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6777) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 822abba7f445a185851f2c2e2e5d313c0b2bf399b1a7d8af0fd432d1ac59a42c)
theorem prove_Claim_941378333164 : Claim_941378333164 :=
  by
    unfold Claim_941378333164
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
    have hrot0 := prove_Claim_5191a9fa2b83
    unfold Claim_5191a9fa2b83 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12499649) / 12500000 : ℝ) : ℂ)) - ((((149867) / 20000000 : ℝ) : ℂ)) * Complex.I = (((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_316ab0cb9b40
    unfold Claim_316ab0cb9b40 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-5480797) / 10000000 : ℝ) : ℂ) + (((-83642607) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 2500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((8959) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((8959) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-5480797) / 10000000 : ℝ) : ℂ)) - ((((83642607) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-5480797) / 10000000 : ℝ) : ℂ) + (((-83642607) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-5480797) / 10000000 : ℝ) : ℂ) + (((-83642607) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-5480797) / 10000000 : ℝ) : ℂ) + (((-83642607) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((303) / 2500000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((8959) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-5480797) / 10000000 : ℝ) : ℂ) + (((-83642607) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((303) / 2500000 : ℝ)
          + ((303) / 2500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-5480797) / 10000000 : ℝ) : ℂ) + (((-83642607) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-5480797) / 10000000 : ℝ) : ℂ) + (((-83642607) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-138583) / 250000 : ℝ) : ℂ) + (((-104037) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-138583) / 250000 : ℝ) : ℂ) + (((-104037) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2437) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-138583) / 250000 : ℝ) : ℂ) + (((-104037) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-138583) / 250000 : ℝ) : ℂ) + (((-104037) / 125000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((2437) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((8961) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-138583) / 250000 : ℝ) : ℂ) + (((-104037) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2437) / 20000000 : ℝ)
          + ((2437) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-138583) / 250000 : ℝ) : ℂ) + (((-104037) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-138583) / 250000 : ℝ) : ℂ) + (((-104037) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12237) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((12237) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((8963) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12237) / 100000000 : ℝ)
          + ((12237) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-560553) / 1000000 : ℝ) : ℂ) + (((-828119) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1541) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((1541) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((1793) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1541) / 12500000 : ℝ)
          + ((1541) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-566743) / 1000000 : ℝ) : ℂ) + (((-164779) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-572901) / 1000000 : ℝ) : ℂ) + (((-6557) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-572901) / 1000000 : ℝ) : ℂ) + (((-6557) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1547) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-572901) / 1000000 : ℝ) : ℂ) + (((-6557) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-572901) / 1000000 : ℝ) : ℂ) + (((-6557) / 8000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((1547) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((8967) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-572901) / 1000000 : ℝ) : ℂ) + (((-6557) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1547) / 12500000 : ℝ)
          + ((1547) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-572901) / 1000000 : ℝ) : ℂ) + (((-6557) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-572901) / 1000000 : ℝ) : ℂ) + (((-6557) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-579027) / 1000000 : ℝ) : ℂ) + (((-815309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-579027) / 1000000 : ℝ) : ℂ) + (((-815309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6219) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-579027) / 1000000 : ℝ) : ℂ) + (((-815309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-579027) / 1000000 : ℝ) : ℂ) + (((-815309) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6219) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((8969) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-579027) / 1000000 : ℝ) : ℂ) + (((-815309) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6219) / 50000000 : ℝ)
          + ((6219) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-579027) / 1000000 : ℝ) : ℂ) + (((-815309) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-579027) / 1000000 : ℝ) : ℂ) + (((-815309) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-3657) / 6250 : ℝ) : ℂ) + (((-810947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3657) / 6250 : ℝ) : ℂ) + (((-810947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 8000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-3657) / 6250 : ℝ) : ℂ) + (((-810947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-3657) / 6250 : ℝ) : ℂ) + (((-810947) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((1) / 8000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((8971) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-3657) / 6250 : ℝ) : ℂ) + (((-810947) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 8000 : ℝ)
          + ((1) / 8000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-3657) / 6250 : ℝ) : ℂ) + (((-810947) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-3657) / 6250 : ℝ) : ℂ) + (((-810947) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-29559) / 50000 : ℝ) : ℂ) + (((-40327) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-29559) / 50000 : ℝ) : ℂ) + (((-40327) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12579) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-29559) / 50000 : ℝ) : ℂ) + (((-40327) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-29559) / 50000 : ℝ) : ℂ) + (((-40327) / 50000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((12579) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((8973) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-29559) / 50000 : ℝ) : ℂ) + (((-40327) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12579) / 100000000 : ℝ)
          + ((12579) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-29559) / 50000 : ℝ) : ℂ) + (((-40327) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-29559) / 50000 : ℝ) : ℂ) + (((-40327) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-597207) / 1000000 : ℝ) : ℂ) + (((-802087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-597207) / 1000000 : ℝ) : ℂ) + (((-802087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6327) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((11 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-597207) / 1000000 : ℝ) : ℂ) + (((-802087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-597207) / 1000000 : ℝ) : ℂ) + (((-802087) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6327) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu8 hrot
    have hbm29 : ‖((11 : ℕ) : ℂ) ^ (-((((1795) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-597207) / 1000000 : ℝ) : ℂ) + (((-802087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6327) / 50000000 : ℝ)
          + ((6327) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-597207) / 1000000 : ℝ) : ℂ) + (((-802087) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-597207) / 1000000 : ℝ) : ℂ) + (((-802087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-603201) / 1000000 : ℝ) : ℂ) + (((-797589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((11 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-603201) / 1000000 : ℝ) : ℂ) + (((-797589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6381) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((11 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-603201) / 1000000 : ℝ) : ℂ) + (((-797589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-603201) / 1000000 : ℝ) : ℂ) + (((-797589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6381) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu9 hrot
    have hbm210 : ‖((11 : ℕ) : ℂ) ^ (-((((8977) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-603201) / 1000000 : ℝ) : ℂ) + (((-797589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6381) / 50000000 : ℝ)
          + ((6381) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-603201) / 1000000 : ℝ) : ℂ) + (((-797589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-603201) / 1000000 : ℝ) : ℂ) + (((-797589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-609161) / 1000000 : ℝ) : ℂ) + (((-793047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((11 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-609161) / 1000000 : ℝ) : ℂ) + (((-793047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12857) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((11 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-609161) / 1000000 : ℝ) : ℂ) + (((-793047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-609161) / 1000000 : ℝ) : ℂ) + (((-793047) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((12857) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu10 hrot
    have hbm211 : ‖((11 : ℕ) : ℂ) ^ (-((((8979) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-609161) / 1000000 : ℝ) : ℂ) + (((-793047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12857) / 100000000 : ℝ)
          + ((12857) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-609161) / 1000000 : ℝ) : ℂ) + (((-793047) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-609161) / 1000000 : ℝ) : ℂ) + (((-793047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((11 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2587) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((11 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((2587) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu11 hrot
    have hbm212 : ‖((11 : ℕ) : ℂ) ^ (-((((8981) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2587) / 20000000 : ℝ)
          + ((2587) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-307543) / 500000 : ℝ) : ℂ) + (((-39423) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-620977) / 1000000 : ℝ) : ℂ) + (((-783829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((11 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-620977) / 1000000 : ℝ) : ℂ) + (((-783829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1623) / 12500000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((11 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-620977) / 1000000 : ℝ) : ℂ) + (((-783829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-620977) / 1000000 : ℝ) : ℂ) + (((-783829) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((1623) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu12 hrot
    have hbm213 : ‖((11 : ℕ) : ℂ) ^ (-((((8983) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-620977) / 1000000 : ℝ) : ℂ) + (((-783829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1623) / 12500000 : ℝ)
          + ((1623) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-620977) / 1000000 : ℝ) : ℂ) + (((-783829) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-620977) / 1000000 : ℝ) : ℂ) + (((-783829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-626833) / 1000000 : ℝ) : ℂ) + (((-389577) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((11 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-626833) / 1000000 : ℝ) : ℂ) + (((-389577) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6517) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((11 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-626833) / 1000000 : ℝ) : ℂ) + (((-389577) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-626833) / 1000000 : ℝ) : ℂ) + (((-389577) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6517) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu13 hrot
    have hbm214 : ‖((11 : ℕ) : ℂ) ^ (-((((1797) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-626833) / 1000000 : ℝ) : ℂ) + (((-389577) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6517) / 50000000 : ℝ)
          + ((6517) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-626833) / 1000000 : ℝ) : ℂ) + (((-389577) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-626833) / 1000000 : ℝ) : ℂ) + (((-389577) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((11 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6537) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((11 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6537) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu14 hrot
    have hbm215 : ‖((11 : ℕ) : ℂ) ^ (-((((8987) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6537) / 50000000 : ℝ)
          + ((6537) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-316327) / 500000 : ℝ) : ℂ) + (((-154887) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-638439) / 1000000 : ℝ) : ℂ) + (((-769673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((11 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-638439) / 1000000 : ℝ) : ℂ) + (((-769673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1647) / 12500000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((11 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-638439) / 1000000 : ℝ) : ℂ) + (((-769673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-638439) / 1000000 : ℝ) : ℂ) + (((-769673) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((1647) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu15 hrot
    have hbm216 : ‖((11 : ℕ) : ℂ) ^ (-((((8989) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-638439) / 1000000 : ℝ) : ℂ) + (((-769673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1647) / 12500000 : ℝ)
          + ((1647) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-638439) / 1000000 : ℝ) : ℂ) + (((-769673) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-638439) / 1000000 : ℝ) : ℂ) + (((-769673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-644189) / 1000000 : ℝ) : ℂ) + (((-764867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((11 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-644189) / 1000000 : ℝ) : ℂ) + (((-764867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13283) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((11 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-644189) / 1000000 : ℝ) : ℂ) + (((-764867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-644189) / 1000000 : ℝ) : ℂ) + (((-764867) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((13283) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu16 hrot
    have hbm217 : ‖((11 : ℕ) : ℂ) ^ (-((((8991) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-644189) / 1000000 : ℝ) : ℂ) + (((-764867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13283) / 100000000 : ℝ)
          + ((13283) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-644189) / 1000000 : ℝ) : ℂ) + (((-764867) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-644189) / 1000000 : ℝ) : ℂ) + (((-764867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-324951) / 500000 : ℝ) : ℂ) + (((-380009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((11 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-324951) / 500000 : ℝ) : ℂ) + (((-380009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13377) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((11 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-324951) / 500000 : ℝ) : ℂ) + (((-380009) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-324951) / 500000 : ℝ) : ℂ) + (((-380009) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((13377) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu17 hrot
    have hbm218 : ‖((11 : ℕ) : ℂ) ^ (-((((8993) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-324951) / 500000 : ℝ) : ℂ) + (((-380009) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13377) / 100000000 : ℝ)
          + ((13377) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-324951) / 500000 : ℝ) : ℂ) + (((-380009) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-324951) / 500000 : ℝ) : ℂ) + (((-380009) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-655579) / 1000000 : ℝ) : ℂ) + (((-755127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((11 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-655579) / 1000000 : ℝ) : ℂ) + (((-755127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2689) / 20000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((11 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-655579) / 1000000 : ℝ) : ℂ) + (((-755127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-655579) / 1000000 : ℝ) : ℂ) + (((-755127) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((2689) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu18 hrot
    have hbm219 : ‖((11 : ℕ) : ℂ) ^ (-((((1799) / 128 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-655579) / 1000000 : ℝ) : ℂ) + (((-755127) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2689) / 20000000 : ℝ)
          + ((2689) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-655579) / 1000000 : ℝ) : ℂ) + (((-755127) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-655579) / 1000000 : ℝ) : ℂ) + (((-755127) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((11 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6751) / 50000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((11 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) ((6751) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu19 hrot
    have hbm220 : ‖((11 : ℕ) : ℂ) ^ (-((((8997) / 640 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6751) / 50000000 : ℝ)
          + ((6751) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-661219) / 1000000 : ℝ) : ℂ) + (((-750193) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499649) / 12500000 : ℝ) : ℂ) + (((-149867) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-333411) / 500000 : ℝ) : ℂ) + (((-745217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((11 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-333411) / 500000 : ℝ) : ℂ) + (((-745217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6777) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_941378333164
