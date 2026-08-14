import Mathlib.Tactic
import RH.Equivalences.Promoted_0a11125e4c2e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_643b3bd60db6
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_80efbb307864
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u19-c60 (46a673c535cceac814986b9df6cbf23136e716178684ea7b1f504962d5df280d)
def Claim_46a673c535cc : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-735163) / 1000000 : ℝ) : ℂ) + (((67789) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4469) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-364447) / 500000 : ℝ) : ℂ) + (((342313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1129) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-180641) / 250000 : ℝ) : ℂ) + (((86413) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((569) / 6250000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9191) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((577) / 6250000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-703209) / 1000000 : ℝ) : ℂ) + (((710983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9317) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-696637) / 1000000 : ℝ) : ℂ) + (((717423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9397) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-683317) / 1000000 : ℝ) : ℂ) + (((730121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((597) / 6250000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-67657) / 100000 : ℝ) : ℂ) + (((736377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9623) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-334883) / 500000 : ℝ) : ℂ) + (((742571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9677) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-132581) / 200000 : ℝ) : ℂ) + (((374351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9729) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-163997) / 250000 : ℝ) : ℂ) + (((75477) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1221) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-129803) / 200000 : ℝ) : ℂ) + (((380387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4917) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9947) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2003) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-627769) / 1000000 : ℝ) : ℂ) + (((389199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10091) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5081) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-613339) / 1000000 : ℝ) : ℂ) + (((394909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((409) / 4000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-303023) / 500000 : ℝ) : ℂ) + (((198857) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10277) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-598701) / 1000000 : ℝ) : ℂ) + (((800971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1037) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: f661f761f7fb7d5733f286d1e554ab05222e6eaaefd4d3b58cfec8e9a2180e3e)
theorem prove_Claim_46a673c535cc : Claim_46a673c535cc :=
  by
    unfold Claim_46a673c535cc
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
    have hrot0 := prove_Claim_0a11125e4c2e
    unfold Claim_0a11125e4c2e at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99995767) / 100000000 : ℝ) : ℂ)) - ((((230031) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_643b3bd60db6
    unfold Claim_643b3bd60db6 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((19 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-735163) / 1000000 : ℝ) : ℂ) + (((67789) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-735163) / 1000000 : ℝ) : ℂ) + (((67789) / 100000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((4469) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((19 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-735163) / 1000000 : ℝ) : ℂ) + (((67789) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4469) / 50000000 : ℝ)
          + ((4469) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-735163) / 1000000 : ℝ) : ℂ) + (((67789) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-735163) / 1000000 : ℝ) : ℂ) + (((67789) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-364447) / 500000 : ℝ) : ℂ) + (((342313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((19 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-364447) / 500000 : ℝ) : ℂ) + (((342313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1129) / 12500000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((19 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-364447) / 500000 : ℝ) : ℂ) + (((342313) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-364447) / 500000 : ℝ) : ℂ) + (((342313) / 500000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((1129) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((19 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-364447) / 500000 : ℝ) : ℂ) + (((342313) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1129) / 12500000 : ℝ)
          + ((1129) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-364447) / 500000 : ℝ) : ℂ) + (((342313) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-364447) / 500000 : ℝ) : ℂ) + (((342313) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-180641) / 250000 : ℝ) : ℂ) + (((86413) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((19 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-180641) / 250000 : ℝ) : ℂ) + (((86413) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((569) / 6250000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((19 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-180641) / 250000 : ℝ) : ℂ) + (((86413) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-180641) / 250000 : ℝ) : ℂ) + (((86413) / 125000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((569) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((19 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-180641) / 250000 : ℝ) : ℂ) + (((86413) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((569) / 6250000 : ℝ)
          + ((569) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-180641) / 250000 : ℝ) : ℂ) + (((86413) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-180641) / 250000 : ℝ) : ℂ) + (((86413) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((19 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9191) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((19 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((9191) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((19 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9191) / 100000000 : ℝ)
          + ((9191) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-716173) / 1000000 : ℝ) : ℂ) + (((697923) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((19 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((577) / 6250000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((19 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((577) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((19 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((577) / 6250000 : ℝ)
          + ((577) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-709721) / 1000000 : ℝ) : ℂ) + (((704483) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-703209) / 1000000 : ℝ) : ℂ) + (((710983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((19 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-703209) / 1000000 : ℝ) : ℂ) + (((710983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9317) / 100000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((19 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-703209) / 1000000 : ℝ) : ℂ) + (((710983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-703209) / 1000000 : ℝ) : ℂ) + (((710983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((9317) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((19 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-703209) / 1000000 : ℝ) : ℂ) + (((710983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9317) / 100000000 : ℝ)
          + ((9317) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-703209) / 1000000 : ℝ) : ℂ) + (((710983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-703209) / 1000000 : ℝ) : ℂ) + (((710983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-696637) / 1000000 : ℝ) : ℂ) + (((717423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((19 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-696637) / 1000000 : ℝ) : ℂ) + (((717423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9397) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((19 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-696637) / 1000000 : ℝ) : ℂ) + (((717423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-696637) / 1000000 : ℝ) : ℂ) + (((717423) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((9397) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((19 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-696637) / 1000000 : ℝ) : ℂ) + (((717423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9397) / 100000000 : ℝ)
          + ((9397) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-696637) / 1000000 : ℝ) : ℂ) + (((717423) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-696637) / 1000000 : ℝ) : ℂ) + (((717423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((19 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 20000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((19 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((1899) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((19 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1899) / 20000000 : ℝ)
          + ((1899) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-345003) / 500000 : ℝ) : ℂ) + (((723803) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-683317) / 1000000 : ℝ) : ℂ) + (((730121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((19 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-683317) / 1000000 : ℝ) : ℂ) + (((730121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((597) / 6250000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((19 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-683317) / 1000000 : ℝ) : ℂ) + (((730121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-683317) / 1000000 : ℝ) : ℂ) + (((730121) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((597) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((19 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-683317) / 1000000 : ℝ) : ℂ) + (((730121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((597) / 6250000 : ℝ)
          + ((597) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-683317) / 1000000 : ℝ) : ℂ) + (((730121) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-683317) / 1000000 : ℝ) : ℂ) + (((730121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-67657) / 100000 : ℝ) : ℂ) + (((736377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((19 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-67657) / 100000 : ℝ) : ℂ) + (((736377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9623) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((19 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-67657) / 100000 : ℝ) : ℂ) + (((736377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-67657) / 100000 : ℝ) : ℂ) + (((736377) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((9623) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((19 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-67657) / 100000 : ℝ) : ℂ) + (((736377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9623) / 100000000 : ℝ)
          + ((9623) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-67657) / 100000 : ℝ) : ℂ) + (((736377) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-67657) / 100000 : ℝ) : ℂ) + (((736377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-334883) / 500000 : ℝ) : ℂ) + (((742571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((19 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-334883) / 500000 : ℝ) : ℂ) + (((742571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9677) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((19 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-334883) / 500000 : ℝ) : ℂ) + (((742571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-334883) / 500000 : ℝ) : ℂ) + (((742571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((9677) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((19 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-334883) / 500000 : ℝ) : ℂ) + (((742571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9677) / 100000000 : ℝ)
          + ((9677) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-334883) / 500000 : ℝ) : ℂ) + (((742571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-334883) / 500000 : ℝ) : ℂ) + (((742571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-132581) / 200000 : ℝ) : ℂ) + (((374351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((19 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-132581) / 200000 : ℝ) : ℂ) + (((374351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9729) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((19 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-132581) / 200000 : ℝ) : ℂ) + (((374351) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-132581) / 200000 : ℝ) : ℂ) + (((374351) / 500000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((9729) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((19 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-132581) / 200000 : ℝ) : ℂ) + (((374351) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9729) / 100000000 : ℝ)
          + ((9729) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-132581) / 200000 : ℝ) : ℂ) + (((374351) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-132581) / 200000 : ℝ) : ℂ) + (((374351) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-163997) / 250000 : ℝ) : ℂ) + (((75477) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((19 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-163997) / 250000 : ℝ) : ℂ) + (((75477) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1221) / 12500000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((19 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-163997) / 250000 : ℝ) : ℂ) + (((75477) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-163997) / 250000 : ℝ) : ℂ) + (((75477) / 100000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((1221) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((19 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-163997) / 250000 : ℝ) : ℂ) + (((75477) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1221) / 12500000 : ℝ)
          + ((1221) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-163997) / 250000 : ℝ) : ℂ) + (((75477) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-163997) / 250000 : ℝ) : ℂ) + (((75477) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-129803) / 200000 : ℝ) : ℂ) + (((380387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((19 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-129803) / 200000 : ℝ) : ℂ) + (((380387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4917) / 50000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((19 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-129803) / 200000 : ℝ) : ℂ) + (((380387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-129803) / 200000 : ℝ) : ℂ) + (((380387) / 500000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((4917) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((19 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-129803) / 200000 : ℝ) : ℂ) + (((380387) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4917) / 50000000 : ℝ)
          + ((4917) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-129803) / 200000 : ℝ) : ℂ) + (((380387) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-129803) / 200000 : ℝ) : ℂ) + (((380387) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((19 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9947) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((19 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((9947) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((19 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9947) / 100000000 : ℝ)
          + ((9947) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-641987) / 1000000 : ℝ) : ℂ) + (((383357) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((19 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2003) / 20000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((19 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((2003) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((19 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2003) / 20000000 : ℝ)
          + ((2003) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-126981) / 200000 : ℝ) : ℂ) + (((772589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-627769) / 1000000 : ℝ) : ℂ) + (((389199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((19 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-627769) / 1000000 : ℝ) : ℂ) + (((389199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10091) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((19 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-627769) / 1000000 : ℝ) : ℂ) + (((389199) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-627769) / 1000000 : ℝ) : ℂ) + (((389199) / 500000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((10091) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((19 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-627769) / 1000000 : ℝ) : ℂ) + (((389199) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10091) / 100000000 : ℝ)
          + ((10091) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-627769) / 1000000 : ℝ) : ℂ) + (((389199) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-627769) / 1000000 : ℝ) : ℂ) + (((389199) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((19 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5081) / 50000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((19 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((5081) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((19 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5081) / 50000000 : ℝ)
          + ((5081) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-31029) / 50000 : ℝ) : ℂ) + (((784141) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-613339) / 1000000 : ℝ) : ℂ) + (((394909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((19 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-613339) / 1000000 : ℝ) : ℂ) + (((394909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((409) / 4000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((19 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-613339) / 1000000 : ℝ) : ℂ) + (((394909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-613339) / 1000000 : ℝ) : ℂ) + (((394909) / 500000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((409) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((19 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-613339) / 1000000 : ℝ) : ℂ) + (((394909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((409) / 4000000 : ℝ)
          + ((409) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-613339) / 1000000 : ℝ) : ℂ) + (((394909) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-613339) / 1000000 : ℝ) : ℂ) + (((394909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-303023) / 500000 : ℝ) : ℂ) + (((198857) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((19 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-303023) / 500000 : ℝ) : ℂ) + (((198857) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10277) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((19 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-303023) / 500000 : ℝ) : ℂ) + (((198857) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-303023) / 500000 : ℝ) : ℂ) + (((198857) / 250000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((10277) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((19 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-303023) / 500000 : ℝ) : ℂ) + (((198857) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10277) / 100000000 : ℝ)
          + ((10277) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-303023) / 500000 : ℝ) : ℂ) + (((198857) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-303023) / 500000 : ℝ) : ℂ) + (((198857) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-598701) / 1000000 : ℝ) : ℂ) + (((800971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((19 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-598701) / 1000000 : ℝ) : ℂ) + (((800971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1037) / 10000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_46a673c535cc
