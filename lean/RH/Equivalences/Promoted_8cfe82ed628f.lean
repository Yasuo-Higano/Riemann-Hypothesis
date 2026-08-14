import Mathlib.Tactic
import RH.Equivalences.Promoted_1d9e47cf1e65
import RH.Equivalences.Promoted_2ba3d6d1ffea
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_921974199173
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u26-c64 (8cfe82ed628fd58c89773209a933dce7dbcd4e8e70e13bd02f61f093fb5ceb00)
def Claim_8cfe82ed628f : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((7229) / 125000 : ℝ) : ℂ) + (((-998327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5181) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 5000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2683) / 500000 : ℝ) : ℂ) + (((-499993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2097) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-10441) / 500000 : ℝ) : ℂ) + (((-499891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2113) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9423) / 200000 : ℝ) : ℂ) + (((-99889) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2669) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d7e307ec37b2ee2bd32cace394c0d253de6799af73fbcfbe82447bc43fdf4981)
theorem prove_Claim_8cfe82ed628f : Claim_8cfe82ed628f :=
  by
    unfold Claim_8cfe82ed628f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_921974199173
    unfold Claim_921974199173 at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99965551) / 100000000 : ℝ) : ℂ)) - ((((262463) / 10000000 : ℝ) : ℂ)) * Complex.I = (((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_1d9e47cf1e65
    unfold Claim_1d9e47cf1e65 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((26 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((7229) / 125000 : ℝ) : ℂ) + (((-998327) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((7229) / 125000 : ℝ) : ℂ) + (((-998327) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I) ((5181) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((26 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((7229) / 125000 : ℝ) : ℂ) + (((-998327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5181) / 50000000 : ℝ)
          + ((5181) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((7229) / 125000 : ℝ) : ℂ) + (((-998327) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((7229) / 125000 : ℝ) : ℂ) + (((-998327) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((26 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 5000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((26 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I) ((521) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((26 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((521) / 5000000 : ℝ)
          + ((521) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((3161) / 100000 : ℝ) : ℂ) + (((-999501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((2683) / 500000 : ℝ) : ℂ) + (((-499993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((26 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2683) / 500000 : ℝ) : ℂ) + (((-499993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2097) / 20000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((26 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((2683) / 500000 : ℝ) : ℂ) + (((-499993) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((2683) / 500000 : ℝ) : ℂ) + (((-499993) / 500000 : ℝ) : ℂ) * Complex.I) ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I) ((2097) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((26 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((2683) / 500000 : ℝ) : ℂ) + (((-499993) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2097) / 20000000 : ℝ)
          + ((2097) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((2683) / 500000 : ℝ) : ℂ) + (((-499993) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((2683) / 500000 : ℝ) : ℂ) + (((-499993) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-10441) / 500000 : ℝ) : ℂ) + (((-499891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((26 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-10441) / 500000 : ℝ) : ℂ) + (((-499891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2113) / 20000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((26 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-10441) / 500000 : ℝ) : ℂ) + (((-499891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-10441) / 500000 : ℝ) : ℂ) + (((-499891) / 500000 : ℝ) : ℂ) * Complex.I) ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I) ((2113) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((26 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-10441) / 500000 : ℝ) : ℂ) + (((-499891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2113) / 20000000 : ℝ)
          + ((2113) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-10441) / 500000 : ℝ) : ℂ) + (((-499891) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-10441) / 500000 : ℝ) : ℂ) + (((-499891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99965551) / 100000000 : ℝ) : ℂ) + (((-262463) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-9423) / 200000 : ℝ) : ℂ) + (((-99889) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((26 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9423) / 200000 : ℝ) : ℂ) + (((-99889) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2669) / 25000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8cfe82ed628f
