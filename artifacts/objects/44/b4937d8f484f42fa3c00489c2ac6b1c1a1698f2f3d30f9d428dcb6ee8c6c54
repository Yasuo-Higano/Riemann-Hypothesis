import Mathlib.Tactic
import RH.Equivalences.Promoted_15e4aaac3dfb
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a2d241961ecb
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bf147a81f39e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u9-c64 (0e6183b1c0cb095c4f16710d11d9d66aceb15f25852ec0af2a1849ba8e0266de)
def Claim_0e6183b1c0cb : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((74221) / 100000 : ℝ) : ℂ) + (((670167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4211) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8463) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((765467) / 1000000 : ℝ) : ℂ) + (((25739) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8493) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((776737) / 1000000 : ℝ) : ℂ) + (((9841) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3419) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((196941) / 250000 : ℝ) : ℂ) + (((76997) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17129) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: eade5667c2ca88bd9c6f7562f580b9c5434c4cf139ae1682c886923747d4b2b3)
theorem prove_Claim_0e6183b1c0cb : Claim_0e6183b1c0cb :=
  by
    unfold Claim_0e6183b1c0cb
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a2d241961ecb
    unfold Claim_a2d241961ecb at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24996083) / 25000000 : ℝ) : ℂ)) - ((((1770133) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_15e4aaac3dfb
    unfold Claim_15e4aaac3dfb at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((9 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((74221) / 100000 : ℝ) : ℂ) + (((670167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((74221) / 100000 : ℝ) : ℂ) + (((670167) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((4211) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((9 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((74221) / 100000 : ℝ) : ℂ) + (((670167) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4211) / 25000000 : ℝ)
          + ((4211) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((74221) / 100000 : ℝ) : ℂ) + (((670167) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((74221) / 100000 : ℝ) : ℂ) + (((670167) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((9 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8463) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((9 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((8463) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((9 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8463) / 50000000 : ℝ)
          + ((8463) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((753957) / 1000000 : ℝ) : ℂ) + (((164231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((765467) / 1000000 : ℝ) : ℂ) + (((25739) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((9 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((765467) / 1000000 : ℝ) : ℂ) + (((25739) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8493) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((9 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((765467) / 1000000 : ℝ) : ℂ) + (((25739) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((765467) / 1000000 : ℝ) : ℂ) + (((25739) / 40000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((8493) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((9 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((765467) / 1000000 : ℝ) : ℂ) + (((25739) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8493) / 50000000 : ℝ)
          + ((8493) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((765467) / 1000000 : ℝ) : ℂ) + (((25739) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((765467) / 1000000 : ℝ) : ℂ) + (((25739) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((776737) / 1000000 : ℝ) : ℂ) + (((9841) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((9 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((776737) / 1000000 : ℝ) : ℂ) + (((9841) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3419) / 20000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((9 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((776737) / 1000000 : ℝ) : ℂ) + (((9841) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((776737) / 1000000 : ℝ) : ℂ) + (((9841) / 15625 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((3419) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((9 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((776737) / 1000000 : ℝ) : ℂ) + (((9841) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3419) / 20000000 : ℝ)
          + ((3419) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((776737) / 1000000 : ℝ) : ℂ) + (((9841) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((776737) / 1000000 : ℝ) : ℂ) + (((9841) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((196941) / 250000 : ℝ) : ℂ) + (((76997) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((9 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((196941) / 250000 : ℝ) : ℂ) + (((76997) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17129) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0e6183b1c0cb
