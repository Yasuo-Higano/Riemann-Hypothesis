import Mathlib.Tactic
import RH.Equivalences.Promoted_20eea03ca8bf
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8312d84b57cf
import RH.Equivalences.Promoted_8b289f1e9c5f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u34-c60 (9008d574b85cc746863a93f745811c27576732e3d4b626958d34601540b05f29)
def Claim_9008d574b85c : Prop :=
  (‖((34 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((447769) / 500000 : ℝ) : ℂ) + (((444983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((679) / 10000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((900387) / 1000000 : ℝ) : ℂ) + (((435087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3437) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((905127) / 1000000 : ℝ) : ℂ) + (((425139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1737) / 25000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((909757) / 1000000 : ℝ) : ℂ) + (((415139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 1562500 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((228569) / 250000 : ℝ) : ℂ) + (((405089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1771) / 25000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((229671) / 250000 : ℝ) : ℂ) + (((394989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3593) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((922981) / 1000000 : ℝ) : ℂ) + (((384841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7263) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((463583) / 500000 : ℝ) : ℂ) + (((374647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((917) / 12500000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((465619) / 500000 : ℝ) : ℂ) + (((364407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3697) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((935197) / 1000000 : ℝ) : ℂ) + (((354123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7429) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((939043) / 1000000 : ℝ) : ℂ) + (((85949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3751) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((471387) / 500000 : ℝ) : ℂ) + (((333427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7591) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((946391) / 1000000 : ℝ) : ℂ) + (((161509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7641) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((949893) / 1000000 : ℝ) : ℂ) + (((312569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7717) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1953) / 25000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((956551) / 1000000 : ℝ) : ℂ) + (((7289) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1963) / 25000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((479853) / 500000 : ℝ) : ℂ) + (((281001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7933) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((120343) / 125000 : ℝ) : ℂ) + (((33801) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((801) / 10000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((193133) / 200000 : ℝ) : ℂ) + (((129891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8111) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((968469) / 1000000 : ℝ) : ℂ) + (((1993) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4073) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((194231) / 200000 : ℝ) : ℂ) + (((119219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1649) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c81565d25dca0a9505c8ea4c8ab8ede13d58c0bbe9618405a3969efe8bc69b7b)
theorem prove_Claim_9008d574b85c : Claim_9008d574b85c :=
  by
    unfold Claim_9008d574b85c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((34 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8b289f1e9c5f
    unfold Claim_8b289f1e9c5f at hrot0
    have hrot : ‖((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12499241) / 12500000 : ℝ) : ℂ)) - ((((550983) / 50000000 : ℝ) : ℂ)) * Complex.I = (((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_20eea03ca8bf
    unfold Claim_20eea03ca8bf at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((34 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((447769) / 500000 : ℝ) : ℂ) + (((444983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((447769) / 500000 : ℝ) : ℂ) + (((444983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((679) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((34 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((447769) / 500000 : ℝ) : ℂ) + (((444983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((679) / 10000000 : ℝ)
          + ((679) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((447769) / 500000 : ℝ) : ℂ) + (((444983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((447769) / 500000 : ℝ) : ℂ) + (((444983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((900387) / 1000000 : ℝ) : ℂ) + (((435087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((34 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((900387) / 1000000 : ℝ) : ℂ) + (((435087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3437) / 50000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((34 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((900387) / 1000000 : ℝ) : ℂ) + (((435087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((900387) / 1000000 : ℝ) : ℂ) + (((435087) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((3437) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((34 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((900387) / 1000000 : ℝ) : ℂ) + (((435087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3437) / 50000000 : ℝ)
          + ((3437) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((900387) / 1000000 : ℝ) : ℂ) + (((435087) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((900387) / 1000000 : ℝ) : ℂ) + (((435087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((905127) / 1000000 : ℝ) : ℂ) + (((425139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((34 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((905127) / 1000000 : ℝ) : ℂ) + (((425139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1737) / 25000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((34 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((905127) / 1000000 : ℝ) : ℂ) + (((425139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((905127) / 1000000 : ℝ) : ℂ) + (((425139) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1737) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((34 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((905127) / 1000000 : ℝ) : ℂ) + (((425139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1737) / 25000000 : ℝ)
          + ((1737) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((905127) / 1000000 : ℝ) : ℂ) + (((425139) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((905127) / 1000000 : ℝ) : ℂ) + (((425139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((909757) / 1000000 : ℝ) : ℂ) + (((415139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((34 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((909757) / 1000000 : ℝ) : ℂ) + (((415139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 1562500 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((34 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((909757) / 1000000 : ℝ) : ℂ) + (((415139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((909757) / 1000000 : ℝ) : ℂ) + (((415139) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((109) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((34 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((909757) / 1000000 : ℝ) : ℂ) + (((415139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((109) / 1562500 : ℝ)
          + ((109) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((909757) / 1000000 : ℝ) : ℂ) + (((415139) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((909757) / 1000000 : ℝ) : ℂ) + (((415139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((228569) / 250000 : ℝ) : ℂ) + (((405089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((34 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((228569) / 250000 : ℝ) : ℂ) + (((405089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1771) / 25000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((34 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((228569) / 250000 : ℝ) : ℂ) + (((405089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((228569) / 250000 : ℝ) : ℂ) + (((405089) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1771) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((34 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((228569) / 250000 : ℝ) : ℂ) + (((405089) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1771) / 25000000 : ℝ)
          + ((1771) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((228569) / 250000 : ℝ) : ℂ) + (((405089) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((228569) / 250000 : ℝ) : ℂ) + (((405089) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((229671) / 250000 : ℝ) : ℂ) + (((394989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((34 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((229671) / 250000 : ℝ) : ℂ) + (((394989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3593) / 50000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((34 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((229671) / 250000 : ℝ) : ℂ) + (((394989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((229671) / 250000 : ℝ) : ℂ) + (((394989) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((3593) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((34 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((229671) / 250000 : ℝ) : ℂ) + (((394989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3593) / 50000000 : ℝ)
          + ((3593) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((229671) / 250000 : ℝ) : ℂ) + (((394989) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((229671) / 250000 : ℝ) : ℂ) + (((394989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((922981) / 1000000 : ℝ) : ℂ) + (((384841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((34 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((922981) / 1000000 : ℝ) : ℂ) + (((384841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7263) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((34 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((922981) / 1000000 : ℝ) : ℂ) + (((384841) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((922981) / 1000000 : ℝ) : ℂ) + (((384841) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((7263) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((34 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((922981) / 1000000 : ℝ) : ℂ) + (((384841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7263) / 100000000 : ℝ)
          + ((7263) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((922981) / 1000000 : ℝ) : ℂ) + (((384841) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((922981) / 1000000 : ℝ) : ℂ) + (((384841) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((463583) / 500000 : ℝ) : ℂ) + (((374647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((34 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((463583) / 500000 : ℝ) : ℂ) + (((374647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((917) / 12500000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((34 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((463583) / 500000 : ℝ) : ℂ) + (((374647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((463583) / 500000 : ℝ) : ℂ) + (((374647) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((917) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((34 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((463583) / 500000 : ℝ) : ℂ) + (((374647) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((917) / 12500000 : ℝ)
          + ((917) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((463583) / 500000 : ℝ) : ℂ) + (((374647) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((463583) / 500000 : ℝ) : ℂ) + (((374647) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((465619) / 500000 : ℝ) : ℂ) + (((364407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((34 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((465619) / 500000 : ℝ) : ℂ) + (((364407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3697) / 50000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((34 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((465619) / 500000 : ℝ) : ℂ) + (((364407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((465619) / 500000 : ℝ) : ℂ) + (((364407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((3697) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((34 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((465619) / 500000 : ℝ) : ℂ) + (((364407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3697) / 50000000 : ℝ)
          + ((3697) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((465619) / 500000 : ℝ) : ℂ) + (((364407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((465619) / 500000 : ℝ) : ℂ) + (((364407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((935197) / 1000000 : ℝ) : ℂ) + (((354123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((34 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((935197) / 1000000 : ℝ) : ℂ) + (((354123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7429) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((34 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((935197) / 1000000 : ℝ) : ℂ) + (((354123) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((935197) / 1000000 : ℝ) : ℂ) + (((354123) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((7429) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((34 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((935197) / 1000000 : ℝ) : ℂ) + (((354123) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7429) / 100000000 : ℝ)
          + ((7429) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((935197) / 1000000 : ℝ) : ℂ) + (((354123) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((935197) / 1000000 : ℝ) : ℂ) + (((354123) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((939043) / 1000000 : ℝ) : ℂ) + (((85949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((34 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((939043) / 1000000 : ℝ) : ℂ) + (((85949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3751) / 50000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((34 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((939043) / 1000000 : ℝ) : ℂ) + (((85949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((939043) / 1000000 : ℝ) : ℂ) + (((85949) / 250000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((3751) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((34 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((939043) / 1000000 : ℝ) : ℂ) + (((85949) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3751) / 50000000 : ℝ)
          + ((3751) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((939043) / 1000000 : ℝ) : ℂ) + (((85949) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((939043) / 1000000 : ℝ) : ℂ) + (((85949) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((471387) / 500000 : ℝ) : ℂ) + (((333427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((34 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((471387) / 500000 : ℝ) : ℂ) + (((333427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7591) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((34 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((471387) / 500000 : ℝ) : ℂ) + (((333427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((471387) / 500000 : ℝ) : ℂ) + (((333427) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((7591) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((34 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((471387) / 500000 : ℝ) : ℂ) + (((333427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7591) / 100000000 : ℝ)
          + ((7591) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((471387) / 500000 : ℝ) : ℂ) + (((333427) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((471387) / 500000 : ℝ) : ℂ) + (((333427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((946391) / 1000000 : ℝ) : ℂ) + (((161509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((34 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((946391) / 1000000 : ℝ) : ℂ) + (((161509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7641) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((34 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((946391) / 1000000 : ℝ) : ℂ) + (((161509) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((946391) / 1000000 : ℝ) : ℂ) + (((161509) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((7641) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((34 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((946391) / 1000000 : ℝ) : ℂ) + (((161509) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7641) / 100000000 : ℝ)
          + ((7641) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((946391) / 1000000 : ℝ) : ℂ) + (((161509) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((946391) / 1000000 : ℝ) : ℂ) + (((161509) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((949893) / 1000000 : ℝ) : ℂ) + (((312569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((34 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((949893) / 1000000 : ℝ) : ℂ) + (((312569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7717) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((34 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((949893) / 1000000 : ℝ) : ℂ) + (((312569) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((949893) / 1000000 : ℝ) : ℂ) + (((312569) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((7717) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((34 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((949893) / 1000000 : ℝ) : ℂ) + (((312569) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7717) / 100000000 : ℝ)
          + ((7717) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((949893) / 1000000 : ℝ) : ℂ) + (((312569) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((949893) / 1000000 : ℝ) : ℂ) + (((312569) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((34 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1953) / 25000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((34 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1953) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((34 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1953) / 25000000 : ℝ)
          + ((1953) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((2979) / 3125 : ℝ) : ℂ) + (((302083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((956551) / 1000000 : ℝ) : ℂ) + (((7289) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((34 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((956551) / 1000000 : ℝ) : ℂ) + (((7289) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1963) / 25000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((34 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((956551) / 1000000 : ℝ) : ℂ) + (((7289) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((956551) / 1000000 : ℝ) : ℂ) + (((7289) / 25000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1963) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((34 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((956551) / 1000000 : ℝ) : ℂ) + (((7289) / 25000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1963) / 25000000 : ℝ)
          + ((1963) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((956551) / 1000000 : ℝ) : ℂ) + (((7289) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((956551) / 1000000 : ℝ) : ℂ) + (((7289) / 25000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((479853) / 500000 : ℝ) : ℂ) + (((281001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((34 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((479853) / 500000 : ℝ) : ℂ) + (((281001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7933) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((34 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((479853) / 500000 : ℝ) : ℂ) + (((281001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((479853) / 500000 : ℝ) : ℂ) + (((281001) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((7933) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((34 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((479853) / 500000 : ℝ) : ℂ) + (((281001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7933) / 100000000 : ℝ)
          + ((7933) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((479853) / 500000 : ℝ) : ℂ) + (((281001) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((479853) / 500000 : ℝ) : ℂ) + (((281001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((120343) / 125000 : ℝ) : ℂ) + (((33801) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((34 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((120343) / 125000 : ℝ) : ℂ) + (((33801) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((801) / 10000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((34 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((120343) / 125000 : ℝ) : ℂ) + (((33801) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((120343) / 125000 : ℝ) : ℂ) + (((33801) / 125000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((801) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((34 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((120343) / 125000 : ℝ) : ℂ) + (((33801) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((801) / 10000000 : ℝ)
          + ((801) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((120343) / 125000 : ℝ) : ℂ) + (((33801) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((120343) / 125000 : ℝ) : ℂ) + (((33801) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((193133) / 200000 : ℝ) : ℂ) + (((129891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((34 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((193133) / 200000 : ℝ) : ℂ) + (((129891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8111) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((34 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((193133) / 200000 : ℝ) : ℂ) + (((129891) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((193133) / 200000 : ℝ) : ℂ) + (((129891) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((8111) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((34 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((193133) / 200000 : ℝ) : ℂ) + (((129891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8111) / 100000000 : ℝ)
          + ((8111) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((193133) / 200000 : ℝ) : ℂ) + (((129891) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((193133) / 200000 : ℝ) : ℂ) + (((129891) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((968469) / 1000000 : ℝ) : ℂ) + (((1993) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((34 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((968469) / 1000000 : ℝ) : ℂ) + (((1993) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4073) / 50000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((34 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((968469) / 1000000 : ℝ) : ℂ) + (((1993) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((968469) / 1000000 : ℝ) : ℂ) + (((1993) / 8000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((4073) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((34 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((968469) / 1000000 : ℝ) : ℂ) + (((1993) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4073) / 50000000 : ℝ)
          + ((4073) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((968469) / 1000000 : ℝ) : ℂ) + (((1993) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((968469) / 1000000 : ℝ) : ℂ) + (((1993) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((194231) / 200000 : ℝ) : ℂ) + (((119219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((34 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((194231) / 200000 : ℝ) : ℂ) + (((119219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1649) / 20000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9008d574b85c
