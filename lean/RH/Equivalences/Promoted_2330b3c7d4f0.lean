import Mathlib.Tactic
import RH.Equivalences.Promoted_34c426cf098d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9bbe5152f604
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d79e1d7d63d4
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u13-c60 (2330b3c7d4f0d433875910258595e0f775c77fa4a4e1851f4f1a3cc93abe9f15)
def Claim_2330b3c7d4f0 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4387) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8841) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-126377) / 200000 : ℝ) : ℂ) + (((38753) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2237) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-123147) / 200000 : ℝ) : ℂ) + (((787951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9041) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-299661) / 500000 : ℝ) : ℂ) + (((400253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9091) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-582653) / 1000000 : ℝ) : ℂ) + (((812719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((457) / 5000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-113147) / 200000 : ℝ) : ℂ) + (((164917) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 4000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-21943) / 40000 : ℝ) : ℂ) + (((836099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9249) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9301) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9373) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-12393) / 25000 : ℝ) : ℂ) + (((2714) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1887) / 20000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-119417) / 250000 : ℝ) : ℂ) + (((439269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4757) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-114853) / 250000 : ℝ) : ℂ) + (((888221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9611) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-1378) / 3125 : ℝ) : ℂ) + (((224381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4847) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-5279) / 12500 : ℝ) : ℂ) + (((226611) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2433) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-807) / 2000 : ℝ) : ℂ) + (((914977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9797) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-384507) / 1000000 : ℝ) : ℂ) + (((923119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4941) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7307) / 20000 : ℝ) : ℂ) + (((930867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9929) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-346037) / 1000000 : ℝ) : ℂ) + (((469109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9999) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-20411) / 62500 : ℝ) : ℂ) + (((59073) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10057) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9593) / 31250 : ℝ) : ℂ) + (((475857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1013) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 711dd23cbffc0b45097b8ab5fb06256038c1f44ad42c5e657ab4c5ebc33f8b16)
theorem prove_Claim_2330b3c7d4f0 : Claim_2330b3c7d4f0 :=
  by
    unfold Claim_2330b3c7d4f0
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
    have hrot0 := prove_Claim_34c426cf098d
    unfold Claim_34c426cf098d at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99978649) / 100000000 : ℝ) : ℂ)) - ((((2066341) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_9bbe5152f604
    unfold Claim_9bbe5152f604 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((13 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((4387) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu40 hrot
    have hbm241 : ‖((13 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4387) / 50000000 : ℝ)
          + ((4387) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-663369) / 1000000 : ℝ) : ℂ) + (((74829) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((13 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8841) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((13 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((8841) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu41 hrot
    have hbm242 : ‖((13 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8841) / 100000000 : ℝ)
          + ((8841) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-129553) / 200000 : ℝ) : ℂ) + (((380919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-126377) / 200000 : ℝ) : ℂ) + (((38753) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((13 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-126377) / 200000 : ℝ) : ℂ) + (((38753) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2237) / 25000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((13 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-126377) / 200000 : ℝ) : ℂ) + (((38753) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-126377) / 200000 : ℝ) : ℂ) + (((38753) / 50000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((2237) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu42 hrot
    have hbm243 : ‖((13 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-126377) / 200000 : ℝ) : ℂ) + (((38753) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2237) / 25000000 : ℝ)
          + ((2237) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-126377) / 200000 : ℝ) : ℂ) + (((38753) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-126377) / 200000 : ℝ) : ℂ) + (((38753) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-123147) / 200000 : ℝ) : ℂ) + (((787951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((13 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-123147) / 200000 : ℝ) : ℂ) + (((787951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9041) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((13 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-123147) / 200000 : ℝ) : ℂ) + (((787951) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-123147) / 200000 : ℝ) : ℂ) + (((787951) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((9041) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu43 hrot
    have hbm244 : ‖((13 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-123147) / 200000 : ℝ) : ℂ) + (((787951) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9041) / 100000000 : ℝ)
          + ((9041) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-123147) / 200000 : ℝ) : ℂ) + (((787951) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-123147) / 200000 : ℝ) : ℂ) + (((787951) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-299661) / 500000 : ℝ) : ℂ) + (((400253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((13 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-299661) / 500000 : ℝ) : ℂ) + (((400253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9091) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((13 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-299661) / 500000 : ℝ) : ℂ) + (((400253) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-299661) / 500000 : ℝ) : ℂ) + (((400253) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((9091) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu44 hrot
    have hbm245 : ‖((13 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-299661) / 500000 : ℝ) : ℂ) + (((400253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9091) / 100000000 : ℝ)
          + ((9091) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-299661) / 500000 : ℝ) : ℂ) + (((400253) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-299661) / 500000 : ℝ) : ℂ) + (((400253) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-582653) / 1000000 : ℝ) : ℂ) + (((812719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((13 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-582653) / 1000000 : ℝ) : ℂ) + (((812719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((457) / 5000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((13 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-582653) / 1000000 : ℝ) : ℂ) + (((812719) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-582653) / 1000000 : ℝ) : ℂ) + (((812719) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((457) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu45 hrot
    have hbm246 : ‖((13 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-582653) / 1000000 : ℝ) : ℂ) + (((812719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((457) / 5000000 : ℝ)
          + ((457) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-582653) / 1000000 : ℝ) : ℂ) + (((812719) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-582653) / 1000000 : ℝ) : ℂ) + (((812719) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-113147) / 200000 : ℝ) : ℂ) + (((164917) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((13 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-113147) / 200000 : ℝ) : ℂ) + (((164917) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((367) / 4000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((13 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-113147) / 200000 : ℝ) : ℂ) + (((164917) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-113147) / 200000 : ℝ) : ℂ) + (((164917) / 200000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((367) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu46 hrot
    have hbm247 : ‖((13 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-113147) / 200000 : ℝ) : ℂ) + (((164917) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((367) / 4000000 : ℝ)
          + ((367) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-113147) / 200000 : ℝ) : ℂ) + (((164917) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-113147) / 200000 : ℝ) : ℂ) + (((164917) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-21943) / 40000 : ℝ) : ℂ) + (((836099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((13 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-21943) / 40000 : ℝ) : ℂ) + (((836099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9249) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((13 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-21943) / 40000 : ℝ) : ℂ) + (((836099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-21943) / 40000 : ℝ) : ℂ) + (((836099) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((9249) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu47 hrot
    have hbm248 : ‖((13 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-21943) / 40000 : ℝ) : ℂ) + (((836099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9249) / 100000000 : ℝ)
          + ((9249) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-21943) / 40000 : ℝ) : ℂ) + (((836099) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-21943) / 40000 : ℝ) : ℂ) + (((836099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((13 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9301) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((13 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((9301) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu48 hrot
    have hbm249 : ‖((13 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9301) / 100000000 : ℝ)
          + ((9301) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-531181) / 1000000 : ℝ) : ℂ) + (((105907) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((13 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9373) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((13 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((9373) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu49 hrot
    have hbm250 : ‖((13 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9373) / 100000000 : ℝ)
          + ((9373) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-12839) / 25000 : ℝ) : ℂ) + (((858051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-12393) / 25000 : ℝ) : ℂ) + (((2714) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((13 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-12393) / 25000 : ℝ) : ℂ) + (((2714) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1887) / 20000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((13 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-12393) / 25000 : ℝ) : ℂ) + (((2714) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-12393) / 25000 : ℝ) : ℂ) + (((2714) / 3125 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((1887) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu50 hrot
    have hbm251 : ‖((13 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-12393) / 25000 : ℝ) : ℂ) + (((2714) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1887) / 20000000 : ℝ)
          + ((1887) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-12393) / 25000 : ℝ) : ℂ) + (((2714) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-12393) / 25000 : ℝ) : ℂ) + (((2714) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-119417) / 250000 : ℝ) : ℂ) + (((439269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((13 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-119417) / 250000 : ℝ) : ℂ) + (((439269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4757) / 50000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((13 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-119417) / 250000 : ℝ) : ℂ) + (((439269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-119417) / 250000 : ℝ) : ℂ) + (((439269) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((4757) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu51 hrot
    have hbm252 : ‖((13 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-119417) / 250000 : ℝ) : ℂ) + (((439269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4757) / 50000000 : ℝ)
          + ((4757) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-119417) / 250000 : ℝ) : ℂ) + (((439269) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-119417) / 250000 : ℝ) : ℂ) + (((439269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-114853) / 250000 : ℝ) : ℂ) + (((888221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((13 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-114853) / 250000 : ℝ) : ℂ) + (((888221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9611) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((13 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-114853) / 250000 : ℝ) : ℂ) + (((888221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-114853) / 250000 : ℝ) : ℂ) + (((888221) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((9611) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu52 hrot
    have hbm253 : ‖((13 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-114853) / 250000 : ℝ) : ℂ) + (((888221) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9611) / 100000000 : ℝ)
          + ((9611) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-114853) / 250000 : ℝ) : ℂ) + (((888221) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-114853) / 250000 : ℝ) : ℂ) + (((888221) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-1378) / 3125 : ℝ) : ℂ) + (((224381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((13 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-1378) / 3125 : ℝ) : ℂ) + (((224381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4847) / 50000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((13 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-1378) / 3125 : ℝ) : ℂ) + (((224381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-1378) / 3125 : ℝ) : ℂ) + (((224381) / 250000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((4847) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu53 hrot
    have hbm254 : ‖((13 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-1378) / 3125 : ℝ) : ℂ) + (((224381) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4847) / 50000000 : ℝ)
          + ((4847) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-1378) / 3125 : ℝ) : ℂ) + (((224381) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-1378) / 3125 : ℝ) : ℂ) + (((224381) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-5279) / 12500 : ℝ) : ℂ) + (((226611) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((13 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-5279) / 12500 : ℝ) : ℂ) + (((226611) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2433) / 25000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((13 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-5279) / 12500 : ℝ) : ℂ) + (((226611) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-5279) / 12500 : ℝ) : ℂ) + (((226611) / 250000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((2433) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu54 hrot
    have hbm255 : ‖((13 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-5279) / 12500 : ℝ) : ℂ) + (((226611) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2433) / 25000000 : ℝ)
          + ((2433) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-5279) / 12500 : ℝ) : ℂ) + (((226611) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-5279) / 12500 : ℝ) : ℂ) + (((226611) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-807) / 2000 : ℝ) : ℂ) + (((914977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((13 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-807) / 2000 : ℝ) : ℂ) + (((914977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9797) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((13 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-807) / 2000 : ℝ) : ℂ) + (((914977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-807) / 2000 : ℝ) : ℂ) + (((914977) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((9797) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu55 hrot
    have hbm256 : ‖((13 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-807) / 2000 : ℝ) : ℂ) + (((914977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9797) / 100000000 : ℝ)
          + ((9797) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-807) / 2000 : ℝ) : ℂ) + (((914977) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-807) / 2000 : ℝ) : ℂ) + (((914977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-384507) / 1000000 : ℝ) : ℂ) + (((923119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((13 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-384507) / 1000000 : ℝ) : ℂ) + (((923119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4941) / 50000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((13 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-384507) / 1000000 : ℝ) : ℂ) + (((923119) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-384507) / 1000000 : ℝ) : ℂ) + (((923119) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((4941) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu56 hrot
    have hbm257 : ‖((13 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-384507) / 1000000 : ℝ) : ℂ) + (((923119) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4941) / 50000000 : ℝ)
          + ((4941) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-384507) / 1000000 : ℝ) : ℂ) + (((923119) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-384507) / 1000000 : ℝ) : ℂ) + (((923119) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-7307) / 20000 : ℝ) : ℂ) + (((930867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((13 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7307) / 20000 : ℝ) : ℂ) + (((930867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9929) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((13 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-7307) / 20000 : ℝ) : ℂ) + (((930867) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-7307) / 20000 : ℝ) : ℂ) + (((930867) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((9929) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu57 hrot
    have hbm258 : ‖((13 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-7307) / 20000 : ℝ) : ℂ) + (((930867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9929) / 100000000 : ℝ)
          + ((9929) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-7307) / 20000 : ℝ) : ℂ) + (((930867) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-7307) / 20000 : ℝ) : ℂ) + (((930867) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-346037) / 1000000 : ℝ) : ℂ) + (((469109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((13 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-346037) / 1000000 : ℝ) : ℂ) + (((469109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9999) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((13 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-346037) / 1000000 : ℝ) : ℂ) + (((469109) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-346037) / 1000000 : ℝ) : ℂ) + (((469109) / 500000 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((9999) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu58 hrot
    have hbm259 : ‖((13 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-346037) / 1000000 : ℝ) : ℂ) + (((469109) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9999) / 100000000 : ℝ)
          + ((9999) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-346037) / 1000000 : ℝ) : ℂ) + (((469109) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-346037) / 1000000 : ℝ) : ℂ) + (((469109) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-20411) / 62500 : ℝ) : ℂ) + (((59073) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((13 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-20411) / 62500 : ℝ) : ℂ) + (((59073) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10057) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((13 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-20411) / 62500 : ℝ) : ℂ) + (((59073) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-20411) / 62500 : ℝ) : ℂ) + (((59073) / 62500 : ℝ) : ℂ) * Complex.I) ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) ((10057) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu59 hrot
    have hbm260 : ‖((13 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-20411) / 62500 : ℝ) : ℂ) + (((59073) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10057) / 100000000 : ℝ)
          + ((10057) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-20411) / 62500 : ℝ) : ℂ) + (((59073) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-20411) / 62500 : ℝ) : ℂ) + (((59073) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99978649) / 100000000 : ℝ) : ℂ) + (((-2066341) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-9593) / 31250 : ℝ) : ℂ) + (((475857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((13 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9593) / 31250 : ℝ) : ℂ) + (((475857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1013) / 10000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2330b3c7d4f0
