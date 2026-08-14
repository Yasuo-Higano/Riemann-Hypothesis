import Mathlib.Tactic
import RH.Equivalences.Promoted_1478438f2dc3
import RH.Equivalences.Promoted_396f90f6881b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a8599638f004
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u2-c64 (ab4a241785f81a69a7ae9258b91380801482a75b0786c56d1d9a53f1bb7e6732)
def Claim_ab4a241785f8 : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-241969) / 250000 : ℝ) : ℂ) + (((125711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2201) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((889) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-60313) / 62500 : ℝ) : ℂ) + (((32777) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4501) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-963529) / 1000000 : ℝ) : ℂ) + (((267601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2283) / 50000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-48101) / 50000 : ℝ) : ℂ) + (((136489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4671) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ce51f4b8ec3af6be5783f377d218a39ba54b247cfb8e4067a3ca370c828423ea)
theorem prove_Claim_ab4a241785f8 : Claim_ab4a241785f8 :=
  by
    unfold Claim_ab4a241785f8
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_396f90f6881b
    unfold Claim_396f90f6881b at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99998441) / 100000000 : ℝ) : ℂ)) - ((((558441) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_1478438f2dc3
    unfold Claim_1478438f2dc3 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((2 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-241969) / 250000 : ℝ) : ℂ) + (((125711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-241969) / 250000 : ℝ) : ℂ) + (((125711) / 500000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((2201) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((2 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-241969) / 250000 : ℝ) : ℂ) + (((125711) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2201) / 50000000 : ℝ)
          + ((2201) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-241969) / 250000 : ℝ) : ℂ) + (((125711) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-241969) / 250000 : ℝ) : ℂ) + (((125711) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((2 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((889) / 20000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((2 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((889) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((2 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((889) / 20000000 : ℝ)
          + ((889) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-966457) / 1000000 : ℝ) : ℂ) + (((256823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-60313) / 62500 : ℝ) : ℂ) + (((32777) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((2 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-60313) / 62500 : ℝ) : ℂ) + (((32777) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4501) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((2 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-60313) / 62500 : ℝ) : ℂ) + (((32777) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-60313) / 62500 : ℝ) : ℂ) + (((32777) / 125000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((4501) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((2 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-60313) / 62500 : ℝ) : ℂ) + (((32777) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4501) / 100000000 : ℝ)
          + ((4501) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-60313) / 62500 : ℝ) : ℂ) + (((32777) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-60313) / 62500 : ℝ) : ℂ) + (((32777) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-963529) / 1000000 : ℝ) : ℂ) + (((267601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((2 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-963529) / 1000000 : ℝ) : ℂ) + (((267601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2283) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((2 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-963529) / 1000000 : ℝ) : ℂ) + (((267601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-963529) / 1000000 : ℝ) : ℂ) + (((267601) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) ((2283) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((2 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-963529) / 1000000 : ℝ) : ℂ) + (((267601) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2283) / 50000000 : ℝ)
          + ((2283) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-963529) / 1000000 : ℝ) : ℂ) + (((267601) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-963529) / 1000000 : ℝ) : ℂ) + (((267601) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998441) / 100000000 : ℝ) : ℂ) + (((-558441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-48101) / 50000 : ℝ) : ℂ) + (((136489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((2 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-48101) / 50000 : ℝ) : ℂ) + (((136489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4671) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ab4a241785f8
