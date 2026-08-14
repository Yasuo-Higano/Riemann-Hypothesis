import Mathlib.Tactic
import RH.Equivalences.Promoted_3f81b0e1ce12
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dbf2064680c8
import RH.Equivalences.Promoted_f4a1ec9e44ae
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u19-c60 (e33cf44149b7687b13dd20fca2d25804f8bac1c43c5c650e4342846f55b6e82b)
def Claim_e33cf44149b7 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1717) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8629) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-494211) / 500000 : ℝ) : ℂ) + (((-75861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((217) / 2500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-991743) / 1000000 : ℝ) : ℂ) + (((-64117) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8739) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-497253) / 500000 : ℝ) : ℂ) + (((-52337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4411) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-996709) / 1000000 : ℝ) : ℂ) + (((-16211) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8871) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998351) / 1000000 : ℝ) : ℂ) + (((-5739) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8931) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999431) / 1000000 : ℝ) : ℂ) + (((-33693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9003) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9031) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9117) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999297) / 1000000 : ℝ) : ℂ) + (((37459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9183) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998127) / 1000000 : ℝ) : ℂ) + (((1911) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 400000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249099) / 250000 : ℝ) : ℂ) + (((8481) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1169) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-124263) / 125000 : ℝ) : ℂ) + (((108421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4703) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-991253) / 1000000 : ℝ) : ℂ) + (((131971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4751) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-246961) / 250000 : ℝ) : ℂ) + (((77723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2399) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-983879) / 1000000 : ℝ) : ℂ) + (((89417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9631) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-6121) / 6250 : ℝ) : ℂ) + (((202121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 6250000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-97429) / 100000 : ℝ) : ℂ) + (((45059) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1957) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-30271) / 31250 : ℝ) : ℂ) + (((124171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9837) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-962509) / 1000000 : ℝ) : ℂ) + (((271249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2473) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4eaa8c1e33b38e09fb3529de4155383db3352ab4eb9cc7f485adf69d440c42e7)
theorem prove_Claim_e33cf44149b7 : Claim_e33cf44149b7 :=
  by
    unfold Claim_e33cf44149b7
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3f81b0e1ce12
    unfold Claim_3f81b0e1ce12 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12496483) / 12500000 : ℝ) : ℂ)) - ((((2372007) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f4a1ec9e44ae
    unfold Claim_f4a1ec9e44ae at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((19 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((1717) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu40 hrot
    have hbm241 : ‖((19 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1717) / 20000000 : ℝ)
          + ((1717) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((19 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8629) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((19 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((8629) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu41 hrot
    have hbm242 : ‖((19 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8629) / 100000000 : ℝ)
          + ((8629) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-196909) / 200000 : ℝ) : ℂ) + (((-1401) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-494211) / 500000 : ℝ) : ℂ) + (((-75861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((19 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-494211) / 500000 : ℝ) : ℂ) + (((-75861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((217) / 2500000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((19 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-494211) / 500000 : ℝ) : ℂ) + (((-75861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-494211) / 500000 : ℝ) : ℂ) + (((-75861) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((217) / 2500000 : ℝ) ((1) / 5000000 : ℝ) hu42 hrot
    have hbm243 : ‖((19 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-494211) / 500000 : ℝ) : ℂ) + (((-75861) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((217) / 2500000 : ℝ)
          + ((217) / 2500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-494211) / 500000 : ℝ) : ℂ) + (((-75861) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-494211) / 500000 : ℝ) : ℂ) + (((-75861) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-991743) / 1000000 : ℝ) : ℂ) + (((-64117) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((19 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-991743) / 1000000 : ℝ) : ℂ) + (((-64117) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8739) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((19 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-991743) / 1000000 : ℝ) : ℂ) + (((-64117) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-991743) / 1000000 : ℝ) : ℂ) + (((-64117) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((8739) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu43 hrot
    have hbm244 : ‖((19 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-991743) / 1000000 : ℝ) : ℂ) + (((-64117) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8739) / 100000000 : ℝ)
          + ((8739) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-991743) / 1000000 : ℝ) : ℂ) + (((-64117) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-991743) / 1000000 : ℝ) : ℂ) + (((-64117) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-497253) / 500000 : ℝ) : ℂ) + (((-52337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((19 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-497253) / 500000 : ℝ) : ℂ) + (((-52337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4411) / 50000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((19 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-497253) / 500000 : ℝ) : ℂ) + (((-52337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-497253) / 500000 : ℝ) : ℂ) + (((-52337) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((4411) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu44 hrot
    have hbm245 : ‖((19 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-497253) / 500000 : ℝ) : ℂ) + (((-52337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4411) / 50000000 : ℝ)
          + ((4411) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-497253) / 500000 : ℝ) : ℂ) + (((-52337) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-497253) / 500000 : ℝ) : ℂ) + (((-52337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-996709) / 1000000 : ℝ) : ℂ) + (((-16211) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((19 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-996709) / 1000000 : ℝ) : ℂ) + (((-16211) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8871) / 100000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((19 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-996709) / 1000000 : ℝ) : ℂ) + (((-16211) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-996709) / 1000000 : ℝ) : ℂ) + (((-16211) / 200000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((8871) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu45 hrot
    have hbm246 : ‖((19 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-996709) / 1000000 : ℝ) : ℂ) + (((-16211) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8871) / 100000000 : ℝ)
          + ((8871) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-996709) / 1000000 : ℝ) : ℂ) + (((-16211) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-996709) / 1000000 : ℝ) : ℂ) + (((-16211) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-998351) / 1000000 : ℝ) : ℂ) + (((-5739) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((19 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998351) / 1000000 : ℝ) : ℂ) + (((-5739) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8931) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((19 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-998351) / 1000000 : ℝ) : ℂ) + (((-5739) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-998351) / 1000000 : ℝ) : ℂ) + (((-5739) / 100000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((8931) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu46 hrot
    have hbm247 : ‖((19 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-998351) / 1000000 : ℝ) : ℂ) + (((-5739) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8931) / 100000000 : ℝ)
          + ((8931) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-998351) / 1000000 : ℝ) : ℂ) + (((-5739) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-998351) / 1000000 : ℝ) : ℂ) + (((-5739) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999431) / 1000000 : ℝ) : ℂ) + (((-33693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((19 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999431) / 1000000 : ℝ) : ℂ) + (((-33693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9003) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((19 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-999431) / 1000000 : ℝ) : ℂ) + (((-33693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999431) / 1000000 : ℝ) : ℂ) + (((-33693) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((9003) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu47 hrot
    have hbm248 : ‖((19 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999431) / 1000000 : ℝ) : ℂ) + (((-33693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9003) / 100000000 : ℝ)
          + ((9003) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-999431) / 1000000 : ℝ) : ℂ) + (((-33693) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-999431) / 1000000 : ℝ) : ℂ) + (((-33693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((19 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9031) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((19 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((9031) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu48 hrot
    have hbm249 : ‖((19 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9031) / 100000000 : ℝ)
          + ((9031) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-999949) / 1000000 : ℝ) : ℂ) + (((-9977) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((19 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9117) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((19 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((9117) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu49 hrot
    have hbm250 : ‖((19 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9117) / 100000000 : ℝ)
          + ((9117) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-31247) / 31250 : ℝ) : ℂ) + (((2749) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-999297) / 1000000 : ℝ) : ℂ) + (((37459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((19 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999297) / 1000000 : ℝ) : ℂ) + (((37459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9183) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((19 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-999297) / 1000000 : ℝ) : ℂ) + (((37459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999297) / 1000000 : ℝ) : ℂ) + (((37459) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((9183) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu50 hrot
    have hbm251 : ‖((19 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999297) / 1000000 : ℝ) : ℂ) + (((37459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9183) / 100000000 : ℝ)
          + ((9183) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-999297) / 1000000 : ℝ) : ℂ) + (((37459) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-999297) / 1000000 : ℝ) : ℂ) + (((37459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-998127) / 1000000 : ℝ) : ℂ) + (((1911) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((19 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998127) / 1000000 : ℝ) : ℂ) + (((1911) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 400000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((19 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-998127) / 1000000 : ℝ) : ℂ) + (((1911) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-998127) / 1000000 : ℝ) : ℂ) + (((1911) / 31250 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((37) / 400000 : ℝ) ((1) / 5000000 : ℝ) hu51 hrot
    have hbm252 : ‖((19 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-998127) / 1000000 : ℝ) : ℂ) + (((1911) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((37) / 400000 : ℝ)
          + ((37) / 400000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-998127) / 1000000 : ℝ) : ℂ) + (((1911) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-998127) / 1000000 : ℝ) : ℂ) + (((1911) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249099) / 250000 : ℝ) : ℂ) + (((8481) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((19 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-249099) / 250000 : ℝ) : ℂ) + (((8481) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1169) / 12500000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((19 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-249099) / 250000 : ℝ) : ℂ) + (((8481) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-249099) / 250000 : ℝ) : ℂ) + (((8481) / 100000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((1169) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu52 hrot
    have hbm253 : ‖((19 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-249099) / 250000 : ℝ) : ℂ) + (((8481) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1169) / 12500000 : ℝ)
          + ((1169) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-249099) / 250000 : ℝ) : ℂ) + (((8481) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-249099) / 250000 : ℝ) : ℂ) + (((8481) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-124263) / 125000 : ℝ) : ℂ) + (((108421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((19 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-124263) / 125000 : ℝ) : ℂ) + (((108421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4703) / 50000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((19 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-124263) / 125000 : ℝ) : ℂ) + (((108421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-124263) / 125000 : ℝ) : ℂ) + (((108421) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((4703) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu53 hrot
    have hbm254 : ‖((19 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-124263) / 125000 : ℝ) : ℂ) + (((108421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4703) / 50000000 : ℝ)
          + ((4703) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-124263) / 125000 : ℝ) : ℂ) + (((108421) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-124263) / 125000 : ℝ) : ℂ) + (((108421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-991253) / 1000000 : ℝ) : ℂ) + (((131971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((19 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-991253) / 1000000 : ℝ) : ℂ) + (((131971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4751) / 50000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((19 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-991253) / 1000000 : ℝ) : ℂ) + (((131971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-991253) / 1000000 : ℝ) : ℂ) + (((131971) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((4751) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu54 hrot
    have hbm255 : ‖((19 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-991253) / 1000000 : ℝ) : ℂ) + (((131971) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4751) / 50000000 : ℝ)
          + ((4751) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-991253) / 1000000 : ℝ) : ℂ) + (((131971) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-991253) / 1000000 : ℝ) : ℂ) + (((131971) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-246961) / 250000 : ℝ) : ℂ) + (((77723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((19 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-246961) / 250000 : ℝ) : ℂ) + (((77723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2399) / 25000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((19 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-246961) / 250000 : ℝ) : ℂ) + (((77723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-246961) / 250000 : ℝ) : ℂ) + (((77723) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((2399) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu55 hrot
    have hbm256 : ‖((19 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-246961) / 250000 : ℝ) : ℂ) + (((77723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2399) / 25000000 : ℝ)
          + ((2399) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-246961) / 250000 : ℝ) : ℂ) + (((77723) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-246961) / 250000 : ℝ) : ℂ) + (((77723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-983879) / 1000000 : ℝ) : ℂ) + (((89417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((19 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-983879) / 1000000 : ℝ) : ℂ) + (((89417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9631) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((19 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-983879) / 1000000 : ℝ) : ℂ) + (((89417) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-983879) / 1000000 : ℝ) : ℂ) + (((89417) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((9631) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu56 hrot
    have hbm257 : ‖((19 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-983879) / 1000000 : ℝ) : ℂ) + (((89417) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9631) / 100000000 : ℝ)
          + ((9631) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-983879) / 1000000 : ℝ) : ℂ) + (((89417) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-983879) / 1000000 : ℝ) : ℂ) + (((89417) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6121) / 6250 : ℝ) : ℂ) + (((202121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((19 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-6121) / 6250 : ℝ) : ℂ) + (((202121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 6250000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((19 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-6121) / 6250 : ℝ) : ℂ) + (((202121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-6121) / 6250 : ℝ) : ℂ) + (((202121) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((607) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu57 hrot
    have hbm258 : ‖((19 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-6121) / 6250 : ℝ) : ℂ) + (((202121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((607) / 6250000 : ℝ)
          + ((607) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-6121) / 6250 : ℝ) : ℂ) + (((202121) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-6121) / 6250 : ℝ) : ℂ) + (((202121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-97429) / 100000 : ℝ) : ℂ) + (((45059) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((19 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-97429) / 100000 : ℝ) : ℂ) + (((45059) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1957) / 20000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((19 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-97429) / 100000 : ℝ) : ℂ) + (((45059) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-97429) / 100000 : ℝ) : ℂ) + (((45059) / 200000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((1957) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu58 hrot
    have hbm259 : ‖((19 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-97429) / 100000 : ℝ) : ℂ) + (((45059) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1957) / 20000000 : ℝ)
          + ((1957) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-97429) / 100000 : ℝ) : ℂ) + (((45059) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-97429) / 100000 : ℝ) : ℂ) + (((45059) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-30271) / 31250 : ℝ) : ℂ) + (((124171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((19 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-30271) / 31250 : ℝ) : ℂ) + (((124171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9837) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((19 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-30271) / 31250 : ℝ) : ℂ) + (((124171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-30271) / 31250 : ℝ) : ℂ) + (((124171) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((9837) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu59 hrot
    have hbm260 : ‖((19 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-30271) / 31250 : ℝ) : ℂ) + (((124171) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9837) / 100000000 : ℝ)
          + ((9837) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-30271) / 31250 : ℝ) : ℂ) + (((124171) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-30271) / 31250 : ℝ) : ℂ) + (((124171) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-962509) / 1000000 : ℝ) : ℂ) + (((271249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((19 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-962509) / 1000000 : ℝ) : ℂ) + (((271249) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2473) / 25000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e33cf44149b7
