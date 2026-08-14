import Mathlib.Tactic
import RH.Equivalences.Promoted_3871afe9855e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_878b583ba57e
import RH.Equivalences.Promoted_9a2947c94eff
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u24-c60 (9b7537c81f19805b9046cb2ed32f8d331e735565323c321b2479e4df853e3b09)
def Claim_9b7537c81f19 : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17859) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17931) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((199569) / 200000 : ℝ) : ℂ) + (((65593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8999) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((999197) / 1000000 : ℝ) : ℂ) + (((1601) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4513) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499947) / 500000 : ℝ) : ℂ) + (((14431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((453) / 2500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((15624) / 15625 : ℝ) : ℂ) + (((-11173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4553) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499661) / 500000 : ℝ) : ℂ) + (((-36769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9147) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((998053) / 1000000 : ℝ) : ℂ) + (((-62341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3671) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18437) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4627) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((495163) / 500000 : ℝ) : ℂ) + (((-27749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18631) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((986449) / 1000000 : ℝ) : ℂ) + (((-164053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18739) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((490963) / 500000 : ℝ) : ℂ) + (((-94627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18811) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((976759) / 1000000 : ℝ) : ℂ) + (((-214331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9429) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((121369) / 125000 : ℝ) : ℂ) + (((-239267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18963) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((241127) / 250000 : ℝ) : ℂ) + (((-264047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 2000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((119679) / 125000 : ℝ) : ℂ) + (((-288653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19141) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((29679) / 31250 : ℝ) : ℂ) + (((-31307) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1921) / 10000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((470701) / 500000 : ℝ) : ℂ) + (((-168641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9641) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((466229) / 500000 : ℝ) : ℂ) + (((-361273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2421) / 12500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((922903) / 1000000 : ℝ) : ℂ) + (((-385027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9709) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 964706b0fd3505847ef0539513a40de8a9f919f985633ca0882679fdd0587a0d)
theorem prove_Claim_9b7537c81f19 : Claim_9b7537c81f19 :=
  by
    unfold Claim_9b7537c81f19
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9a2947c94eff
    unfold Claim_9a2947c94eff at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49983611) / 50000000 : ℝ) : ℂ)) - ((((640041) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_3871afe9855e
    unfold Claim_3871afe9855e at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((24 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((17859) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((24 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17859) / 100000000 : ℝ)
          + ((17859) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((49659) / 50000 : ℝ) : ℂ) + (((116583) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((24 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17931) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((24 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((17931) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((24 : ℕ) : ℂ) ^ (-((((113137) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17931) / 100000000 : ℝ)
          + ((17931) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((995839) / 1000000 : ℝ) : ℂ) + (((45559) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((199569) / 200000 : ℝ) : ℂ) + (((65593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((24 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((199569) / 200000 : ℝ) : ℂ) + (((65593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8999) / 50000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((24 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((199569) / 200000 : ℝ) : ℂ) + (((65593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((199569) / 200000 : ℝ) : ℂ) + (((65593) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((8999) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((24 : ℕ) : ℂ) ^ (-((((113203) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((199569) / 200000 : ℝ) : ℂ) + (((65593) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8999) / 50000000 : ℝ)
          + ((8999) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((199569) / 200000 : ℝ) : ℂ) + (((65593) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((199569) / 200000 : ℝ) : ℂ) + (((65593) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((999197) / 1000000 : ℝ) : ℂ) + (((1601) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((24 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((999197) / 1000000 : ℝ) : ℂ) + (((1601) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4513) / 25000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((24 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((999197) / 1000000 : ℝ) : ℂ) + (((1601) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((999197) / 1000000 : ℝ) : ℂ) + (((1601) / 40000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((4513) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((24 : ℕ) : ℂ) ^ (-((((113269) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((999197) / 1000000 : ℝ) : ℂ) + (((1601) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4513) / 25000000 : ℝ)
          + ((4513) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((999197) / 1000000 : ℝ) : ℂ) + (((1601) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((999197) / 1000000 : ℝ) : ℂ) + (((1601) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((499947) / 500000 : ℝ) : ℂ) + (((14431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((24 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499947) / 500000 : ℝ) : ℂ) + (((14431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((453) / 2500000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((24 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((499947) / 500000 : ℝ) : ℂ) + (((14431) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499947) / 500000 : ℝ) : ℂ) + (((14431) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((453) / 2500000 : ℝ) ((13) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((24 : ℕ) : ℂ) ^ (-((((113335) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499947) / 500000 : ℝ) : ℂ) + (((14431) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((453) / 2500000 : ℝ)
          + ((453) / 2500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((499947) / 500000 : ℝ) : ℂ) + (((14431) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((499947) / 500000 : ℝ) : ℂ) + (((14431) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((15624) / 15625 : ℝ) : ℂ) + (((-11173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((24 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((15624) / 15625 : ℝ) : ℂ) + (((-11173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4553) / 25000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((24 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((15624) / 15625 : ℝ) : ℂ) + (((-11173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((15624) / 15625 : ℝ) : ℂ) + (((-11173) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((4553) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((24 : ℕ) : ℂ) ^ (-((((113401) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((15624) / 15625 : ℝ) : ℂ) + (((-11173) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4553) / 25000000 : ℝ)
          + ((4553) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((15624) / 15625 : ℝ) : ℂ) + (((-11173) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((15624) / 15625 : ℝ) : ℂ) + (((-11173) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((499661) / 500000 : ℝ) : ℂ) + (((-36769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((24 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((499661) / 500000 : ℝ) : ℂ) + (((-36769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9147) / 50000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((24 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((499661) / 500000 : ℝ) : ℂ) + (((-36769) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((499661) / 500000 : ℝ) : ℂ) + (((-36769) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((9147) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((24 : ℕ) : ℂ) ^ (-((((113467) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((499661) / 500000 : ℝ) : ℂ) + (((-36769) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9147) / 50000000 : ℝ)
          + ((9147) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((499661) / 500000 : ℝ) : ℂ) + (((-36769) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((499661) / 500000 : ℝ) : ℂ) + (((-36769) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((998053) / 1000000 : ℝ) : ℂ) + (((-62341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((24 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((998053) / 1000000 : ℝ) : ℂ) + (((-62341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3671) / 20000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((24 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((998053) / 1000000 : ℝ) : ℂ) + (((-62341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((998053) / 1000000 : ℝ) : ℂ) + (((-62341) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((3671) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((24 : ℕ) : ℂ) ^ (-((((113533) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((998053) / 1000000 : ℝ) : ℂ) + (((-62341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3671) / 20000000 : ℝ)
          + ((3671) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((998053) / 1000000 : ℝ) : ℂ) + (((-62341) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((998053) / 1000000 : ℝ) : ℂ) + (((-62341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((24 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18437) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((24 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((18437) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((24 : ℕ) : ℂ) ^ (-((((113599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18437) / 100000000 : ℝ)
          + ((18437) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((99613) / 100000 : ℝ) : ℂ) + (((-1373) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((24 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4627) / 25000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((24 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((4627) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((24 : ℕ) : ℂ) ^ (-((((113665) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4627) / 25000000 : ℝ)
          + ((4627) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((496777) / 500000 : ℝ) : ℂ) + (((-56673) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((495163) / 500000 : ℝ) : ℂ) + (((-27749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((24 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((495163) / 500000 : ℝ) : ℂ) + (((-27749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18631) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((24 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((495163) / 500000 : ℝ) : ℂ) + (((-27749) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((495163) / 500000 : ℝ) : ℂ) + (((-27749) / 200000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((18631) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((24 : ℕ) : ℂ) ^ (-((((113731) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((495163) / 500000 : ℝ) : ℂ) + (((-27749) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18631) / 100000000 : ℝ)
          + ((18631) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((495163) / 500000 : ℝ) : ℂ) + (((-27749) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((495163) / 500000 : ℝ) : ℂ) + (((-27749) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((986449) / 1000000 : ℝ) : ℂ) + (((-164053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((24 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((986449) / 1000000 : ℝ) : ℂ) + (((-164053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18739) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((24 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((986449) / 1000000 : ℝ) : ℂ) + (((-164053) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((986449) / 1000000 : ℝ) : ℂ) + (((-164053) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((18739) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((24 : ℕ) : ℂ) ^ (-((((113797) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((986449) / 1000000 : ℝ) : ℂ) + (((-164053) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18739) / 100000000 : ℝ)
          + ((18739) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((986449) / 1000000 : ℝ) : ℂ) + (((-164053) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((986449) / 1000000 : ℝ) : ℂ) + (((-164053) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((490963) / 500000 : ℝ) : ℂ) + (((-94627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((24 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((490963) / 500000 : ℝ) : ℂ) + (((-94627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18811) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((24 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((490963) / 500000 : ℝ) : ℂ) + (((-94627) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((490963) / 500000 : ℝ) : ℂ) + (((-94627) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((18811) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((24 : ℕ) : ℂ) ^ (-((((113863) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((490963) / 500000 : ℝ) : ℂ) + (((-94627) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18811) / 100000000 : ℝ)
          + ((18811) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((490963) / 500000 : ℝ) : ℂ) + (((-94627) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((490963) / 500000 : ℝ) : ℂ) + (((-94627) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((976759) / 1000000 : ℝ) : ℂ) + (((-214331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((24 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((976759) / 1000000 : ℝ) : ℂ) + (((-214331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9429) / 50000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((24 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((976759) / 1000000 : ℝ) : ℂ) + (((-214331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((976759) / 1000000 : ℝ) : ℂ) + (((-214331) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((9429) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((24 : ℕ) : ℂ) ^ (-((((113929) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((976759) / 1000000 : ℝ) : ℂ) + (((-214331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9429) / 50000000 : ℝ)
          + ((9429) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((976759) / 1000000 : ℝ) : ℂ) + (((-214331) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((976759) / 1000000 : ℝ) : ℂ) + (((-214331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((121369) / 125000 : ℝ) : ℂ) + (((-239267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((24 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((121369) / 125000 : ℝ) : ℂ) + (((-239267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18963) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((24 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((121369) / 125000 : ℝ) : ℂ) + (((-239267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((121369) / 125000 : ℝ) : ℂ) + (((-239267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((18963) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((24 : ℕ) : ℂ) ^ (-((((113995) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((121369) / 125000 : ℝ) : ℂ) + (((-239267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18963) / 100000000 : ℝ)
          + ((18963) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((121369) / 125000 : ℝ) : ℂ) + (((-239267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((121369) / 125000 : ℝ) : ℂ) + (((-239267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((241127) / 250000 : ℝ) : ℂ) + (((-264047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((24 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((241127) / 250000 : ℝ) : ℂ) + (((-264047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((381) / 2000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((24 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((241127) / 250000 : ℝ) : ℂ) + (((-264047) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((241127) / 250000 : ℝ) : ℂ) + (((-264047) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((381) / 2000000 : ℝ) ((13) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((24 : ℕ) : ℂ) ^ (-((((114061) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((241127) / 250000 : ℝ) : ℂ) + (((-264047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((381) / 2000000 : ℝ)
          + ((381) / 2000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((241127) / 250000 : ℝ) : ℂ) + (((-264047) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((241127) / 250000 : ℝ) : ℂ) + (((-264047) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((119679) / 125000 : ℝ) : ℂ) + (((-288653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((24 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((119679) / 125000 : ℝ) : ℂ) + (((-288653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19141) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((24 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((119679) / 125000 : ℝ) : ℂ) + (((-288653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((119679) / 125000 : ℝ) : ℂ) + (((-288653) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((19141) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((24 : ℕ) : ℂ) ^ (-((((114127) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((119679) / 125000 : ℝ) : ℂ) + (((-288653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19141) / 100000000 : ℝ)
          + ((19141) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((119679) / 125000 : ℝ) : ℂ) + (((-288653) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((119679) / 125000 : ℝ) : ℂ) + (((-288653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((29679) / 31250 : ℝ) : ℂ) + (((-31307) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((24 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((29679) / 31250 : ℝ) : ℂ) + (((-31307) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1921) / 10000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((24 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((29679) / 31250 : ℝ) : ℂ) + (((-31307) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((29679) / 31250 : ℝ) : ℂ) + (((-31307) / 100000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((1921) / 10000000 : ℝ) ((13) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((24 : ℕ) : ℂ) ^ (-((((114193) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((29679) / 31250 : ℝ) : ℂ) + (((-31307) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1921) / 10000000 : ℝ)
          + ((1921) / 10000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((29679) / 31250 : ℝ) : ℂ) + (((-31307) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((29679) / 31250 : ℝ) : ℂ) + (((-31307) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((470701) / 500000 : ℝ) : ℂ) + (((-168641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((24 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((470701) / 500000 : ℝ) : ℂ) + (((-168641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9641) / 50000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((24 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((470701) / 500000 : ℝ) : ℂ) + (((-168641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((470701) / 500000 : ℝ) : ℂ) + (((-168641) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((9641) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((24 : ℕ) : ℂ) ^ (-((((114259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((470701) / 500000 : ℝ) : ℂ) + (((-168641) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9641) / 50000000 : ℝ)
          + ((9641) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((470701) / 500000 : ℝ) : ℂ) + (((-168641) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((470701) / 500000 : ℝ) : ℂ) + (((-168641) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((466229) / 500000 : ℝ) : ℂ) + (((-361273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((24 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((466229) / 500000 : ℝ) : ℂ) + (((-361273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2421) / 12500000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((24 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((466229) / 500000 : ℝ) : ℂ) + (((-361273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((466229) / 500000 : ℝ) : ℂ) + (((-361273) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) ((2421) / 12500000 : ℝ) ((13) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((24 : ℕ) : ℂ) ^ (-((((114325) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((466229) / 500000 : ℝ) : ℂ) + (((-361273) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2421) / 12500000 : ℝ)
          + ((2421) / 12500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((466229) / 500000 : ℝ) : ℂ) + (((-361273) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((466229) / 500000 : ℝ) : ℂ) + (((-361273) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983611) / 50000000 : ℝ) : ℂ) + (((-640041) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((922903) / 1000000 : ℝ) : ℂ) + (((-385027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((24 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((922903) / 1000000 : ℝ) : ℂ) + (((-385027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9709) / 50000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9b7537c81f19
