import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_76a97e40e1ba
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_867448d18b6b
import RH.Equivalences.Promoted_959fca15e1de
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u27-c60 (c761cdbbd8fdc59ba34aff8e74549a3a2fd45913e1710e190d19c092c9041d64)
def Claim_c761cdbbd8fd : Prop :=
  (‖((27 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 390625 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 1000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2207) / 250000 : ℝ) : ℂ) + (((-999961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11147) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4431) / 250000 : ℝ) : ℂ) + (((-999843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5609) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-5533) / 125000 : ℝ) : ℂ) + (((-49951) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11263) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-70773) / 1000000 : ℝ) : ℂ) + (((-997493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2841) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-6077) / 62500 : ℝ) : ℂ) + (((-497631) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11447) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-61811) / 500000 : ℝ) : ℂ) + (((-99233) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11529) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((289) / 2500000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11627) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-40439) / 200000 : ℝ) : ℂ) + (((-489673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5839) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-114063) / 500000 : ℝ) : ℂ) + (((-15213) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2357) / 20000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-31737) / 125000 : ℝ) : ℂ) + (((-15113) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2959) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-279487) / 1000000 : ℝ) : ℂ) + (((-19203) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((743) / 6250000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-304881) / 1000000 : ℝ) : ℂ) + (((-952391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 2000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-16503) / 50000 : ℝ) : ℂ) + (((-943961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 2500000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-177503) / 500000 : ℝ) : ℂ) + (((-186973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3019) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-189851) / 500000 : ℝ) : ℂ) + (((-92511) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12131) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-40413) / 100000 : ℝ) : ℂ) + (((-914703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 3125000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-428273) / 1000000 : ℝ) : ℂ) + (((-903651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12251) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-226057) / 500000 : ℝ) : ℂ) + (((-445981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12327) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3b6f845dc5bc3d5c39fa255ce6543449e95576c314b47d747a80e7df2b574442)
theorem prove_Claim_c761cdbbd8fd : Claim_c761cdbbd8fd :=
  by
    unfold Claim_c761cdbbd8fd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((27 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_76a97e40e1ba
    unfold Claim_76a97e40e1ba at hrot0
    have hrot : ‖((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24991187) / 25000000 : ℝ) : ℂ)) - ((((1327513) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_959fca15e1de
    unfold Claim_959fca15e1de at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((27 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((43) / 390625 : ℝ) ((11) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((27 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((43) / 390625 : ℝ)
          + ((43) / 390625 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((12379) / 200000 : ℝ) : ℂ) + (((-998083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((27 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 1000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((27 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((111) / 1000000 : ℝ) ((11) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((27 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((111) / 1000000 : ℝ)
          + ((111) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((17687) / 500000 : ℝ) : ℂ) + (((-499687) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((2207) / 250000 : ℝ) : ℂ) + (((-999961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((27 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2207) / 250000 : ℝ) : ℂ) + (((-999961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11147) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((27 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((2207) / 250000 : ℝ) : ℂ) + (((-999961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((2207) / 250000 : ℝ) : ℂ) + (((-999961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((11147) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((27 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((2207) / 250000 : ℝ) : ℂ) + (((-999961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11147) / 100000000 : ℝ)
          + ((11147) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((2207) / 250000 : ℝ) : ℂ) + (((-999961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((2207) / 250000 : ℝ) : ℂ) + (((-999961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-4431) / 250000 : ℝ) : ℂ) + (((-999843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((27 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4431) / 250000 : ℝ) : ℂ) + (((-999843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5609) / 50000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((27 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-4431) / 250000 : ℝ) : ℂ) + (((-999843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-4431) / 250000 : ℝ) : ℂ) + (((-999843) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((5609) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((27 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-4431) / 250000 : ℝ) : ℂ) + (((-999843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5609) / 50000000 : ℝ)
          + ((5609) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-4431) / 250000 : ℝ) : ℂ) + (((-999843) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-4431) / 250000 : ℝ) : ℂ) + (((-999843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-5533) / 125000 : ℝ) : ℂ) + (((-49951) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((27 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-5533) / 125000 : ℝ) : ℂ) + (((-49951) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11263) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((27 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-5533) / 125000 : ℝ) : ℂ) + (((-49951) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-5533) / 125000 : ℝ) : ℂ) + (((-49951) / 50000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((11263) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((27 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-5533) / 125000 : ℝ) : ℂ) + (((-49951) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11263) / 100000000 : ℝ)
          + ((11263) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-5533) / 125000 : ℝ) : ℂ) + (((-49951) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-5533) / 125000 : ℝ) : ℂ) + (((-49951) / 50000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-70773) / 1000000 : ℝ) : ℂ) + (((-997493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((27 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-70773) / 1000000 : ℝ) : ℂ) + (((-997493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2841) / 25000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((27 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-70773) / 1000000 : ℝ) : ℂ) + (((-997493) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-70773) / 1000000 : ℝ) : ℂ) + (((-997493) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((2841) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((27 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-70773) / 1000000 : ℝ) : ℂ) + (((-997493) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2841) / 25000000 : ℝ)
          + ((2841) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-70773) / 1000000 : ℝ) : ℂ) + (((-997493) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-70773) / 1000000 : ℝ) : ℂ) + (((-997493) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-6077) / 62500 : ℝ) : ℂ) + (((-497631) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((27 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-6077) / 62500 : ℝ) : ℂ) + (((-497631) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11447) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((27 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-6077) / 62500 : ℝ) : ℂ) + (((-497631) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-6077) / 62500 : ℝ) : ℂ) + (((-497631) / 500000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((11447) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((27 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-6077) / 62500 : ℝ) : ℂ) + (((-497631) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11447) / 100000000 : ℝ)
          + ((11447) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-6077) / 62500 : ℝ) : ℂ) + (((-497631) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-6077) / 62500 : ℝ) : ℂ) + (((-497631) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-61811) / 500000 : ℝ) : ℂ) + (((-99233) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((27 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-61811) / 500000 : ℝ) : ℂ) + (((-99233) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11529) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((27 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-61811) / 500000 : ℝ) : ℂ) + (((-99233) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-61811) / 500000 : ℝ) : ℂ) + (((-99233) / 100000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((11529) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((27 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-61811) / 500000 : ℝ) : ℂ) + (((-99233) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11529) / 100000000 : ℝ)
          + ((11529) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-61811) / 500000 : ℝ) : ℂ) + (((-99233) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-61811) / 500000 : ℝ) : ℂ) + (((-99233) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((27 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((289) / 2500000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((27 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((289) / 2500000 : ℝ) ((11) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((27 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((289) / 2500000 : ℝ)
          + ((289) / 2500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-5997) / 40000 : ℝ) : ℂ) + (((-494349) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((27 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11627) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((27 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((11627) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((27 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11627) / 100000000 : ℝ)
          + ((11627) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-88061) / 500000 : ℝ) : ℂ) + (((-984369) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-40439) / 200000 : ℝ) : ℂ) + (((-489673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((27 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-40439) / 200000 : ℝ) : ℂ) + (((-489673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5839) / 50000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((27 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-40439) / 200000 : ℝ) : ℂ) + (((-489673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-40439) / 200000 : ℝ) : ℂ) + (((-489673) / 500000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((5839) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((27 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-40439) / 200000 : ℝ) : ℂ) + (((-489673) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5839) / 50000000 : ℝ)
          + ((5839) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-40439) / 200000 : ℝ) : ℂ) + (((-489673) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-40439) / 200000 : ℝ) : ℂ) + (((-489673) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-114063) / 500000 : ℝ) : ℂ) + (((-15213) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((27 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-114063) / 500000 : ℝ) : ℂ) + (((-15213) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2357) / 20000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((27 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-114063) / 500000 : ℝ) : ℂ) + (((-15213) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-114063) / 500000 : ℝ) : ℂ) + (((-15213) / 15625 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((2357) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((27 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-114063) / 500000 : ℝ) : ℂ) + (((-15213) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2357) / 20000000 : ℝ)
          + ((2357) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-114063) / 500000 : ℝ) : ℂ) + (((-15213) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-114063) / 500000 : ℝ) : ℂ) + (((-15213) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-31737) / 125000 : ℝ) : ℂ) + (((-15113) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((27 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-31737) / 125000 : ℝ) : ℂ) + (((-15113) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2959) / 25000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((27 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-31737) / 125000 : ℝ) : ℂ) + (((-15113) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-31737) / 125000 : ℝ) : ℂ) + (((-15113) / 15625 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((2959) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((27 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-31737) / 125000 : ℝ) : ℂ) + (((-15113) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2959) / 25000000 : ℝ)
          + ((2959) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-31737) / 125000 : ℝ) : ℂ) + (((-15113) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-31737) / 125000 : ℝ) : ℂ) + (((-15113) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-279487) / 1000000 : ℝ) : ℂ) + (((-19203) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((27 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-279487) / 1000000 : ℝ) : ℂ) + (((-19203) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((743) / 6250000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((27 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-279487) / 1000000 : ℝ) : ℂ) + (((-19203) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-279487) / 1000000 : ℝ) : ℂ) + (((-19203) / 20000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((743) / 6250000 : ℝ) ((11) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((27 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-279487) / 1000000 : ℝ) : ℂ) + (((-19203) / 20000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((743) / 6250000 : ℝ)
          + ((743) / 6250000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-279487) / 1000000 : ℝ) : ℂ) + (((-19203) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-279487) / 1000000 : ℝ) : ℂ) + (((-19203) / 20000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-304881) / 1000000 : ℝ) : ℂ) + (((-952391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((27 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-304881) / 1000000 : ℝ) : ℂ) + (((-952391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 2000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((27 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-304881) / 1000000 : ℝ) : ℂ) + (((-952391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-304881) / 1000000 : ℝ) : ℂ) + (((-952391) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((239) / 2000000 : ℝ) ((11) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((27 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-304881) / 1000000 : ℝ) : ℂ) + (((-952391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((239) / 2000000 : ℝ)
          + ((239) / 2000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-304881) / 1000000 : ℝ) : ℂ) + (((-952391) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-304881) / 1000000 : ℝ) : ℂ) + (((-952391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-16503) / 50000 : ℝ) : ℂ) + (((-943961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((27 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-16503) / 50000 : ℝ) : ℂ) + (((-943961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 2500000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((27 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-16503) / 50000 : ℝ) : ℂ) + (((-943961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-16503) / 50000 : ℝ) : ℂ) + (((-943961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((301) / 2500000 : ℝ) ((11) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((27 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-16503) / 50000 : ℝ) : ℂ) + (((-943961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((301) / 2500000 : ℝ)
          + ((301) / 2500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-16503) / 50000 : ℝ) : ℂ) + (((-943961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-16503) / 50000 : ℝ) : ℂ) + (((-943961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-177503) / 500000 : ℝ) : ℂ) + (((-186973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((27 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-177503) / 500000 : ℝ) : ℂ) + (((-186973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3019) / 25000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((27 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-177503) / 500000 : ℝ) : ℂ) + (((-186973) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-177503) / 500000 : ℝ) : ℂ) + (((-186973) / 200000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((3019) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((27 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-177503) / 500000 : ℝ) : ℂ) + (((-186973) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3019) / 25000000 : ℝ)
          + ((3019) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-177503) / 500000 : ℝ) : ℂ) + (((-186973) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-177503) / 500000 : ℝ) : ℂ) + (((-186973) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-189851) / 500000 : ℝ) : ℂ) + (((-92511) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((27 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-189851) / 500000 : ℝ) : ℂ) + (((-92511) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12131) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((27 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-189851) / 500000 : ℝ) : ℂ) + (((-92511) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-189851) / 500000 : ℝ) : ℂ) + (((-92511) / 100000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((12131) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((27 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-189851) / 500000 : ℝ) : ℂ) + (((-92511) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12131) / 100000000 : ℝ)
          + ((12131) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-189851) / 500000 : ℝ) : ℂ) + (((-92511) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-189851) / 500000 : ℝ) : ℂ) + (((-92511) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-40413) / 100000 : ℝ) : ℂ) + (((-914703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((27 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-40413) / 100000 : ℝ) : ℂ) + (((-914703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 3125000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((27 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-40413) / 100000 : ℝ) : ℂ) + (((-914703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-40413) / 100000 : ℝ) : ℂ) + (((-914703) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((381) / 3125000 : ℝ) ((11) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((27 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-40413) / 100000 : ℝ) : ℂ) + (((-914703) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((381) / 3125000 : ℝ)
          + ((381) / 3125000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-40413) / 100000 : ℝ) : ℂ) + (((-914703) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-40413) / 100000 : ℝ) : ℂ) + (((-914703) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-428273) / 1000000 : ℝ) : ℂ) + (((-903651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((27 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-428273) / 1000000 : ℝ) : ℂ) + (((-903651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12251) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((27 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-428273) / 1000000 : ℝ) : ℂ) + (((-903651) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-428273) / 1000000 : ℝ) : ℂ) + (((-903651) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) ((12251) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((27 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-428273) / 1000000 : ℝ) : ℂ) + (((-903651) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12251) / 100000000 : ℝ)
          + ((12251) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-428273) / 1000000 : ℝ) : ℂ) + (((-903651) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-428273) / 1000000 : ℝ) : ℂ) + (((-903651) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24991187) / 25000000 : ℝ) : ℂ) + (((-1327513) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-226057) / 500000 : ℝ) : ℂ) + (((-445981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((27 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-226057) / 500000 : ℝ) : ℂ) + (((-445981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12327) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c761cdbbd8fd
