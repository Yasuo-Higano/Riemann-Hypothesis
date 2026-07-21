import Mathlib.Tactic
import RH.Equivalences.Promoted_084a42320857
import RH.Equivalences.Promoted_31f46963a20a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_62099f57aafd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u16-c40 (1e319278ac5698c728376e7f597f0757bbc34f9e56aab2c1e1656d18cf6a0be8)
def Claim_1e319278ac56 : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((977167) / 1000000 : ℝ) : ℂ) + (((212469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3001) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((30923) / 31250 : ℝ) : ℂ) + (((144281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((757) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((997153) / 1000000 : ℝ) : ℂ) + (((377) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((309) / 10000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((999981) / 1000000 : ℝ) : ℂ) + (((6157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 6250000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 5000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 3125000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((97971) / 100000 : ℝ) : ℂ) + (((-200421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 5000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((240869) / 250000 : ℝ) : ℂ) + (((-133897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3473) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((188523) / 200000 : ℝ) : ℂ) + (((-333881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((917227) / 1000000 : ℝ) : ℂ) + (((-99591) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3597) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((443717) / 500000 : ℝ) : ℂ) + (((-230467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 2500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((853379) / 1000000 : ℝ) : ℂ) + (((-52129) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3683) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((407613) / 500000 : ℝ) : ℂ) + (((-579143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 5000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1931) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((5819) / 8000 : ℝ) : ℂ) + (((-686239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3939) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((6781) / 10000 : ℝ) : ℂ) + (((-734969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2003) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((19549) / 31250 : ℝ) : ℂ) + (((-780169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((163) / 4000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((35627) / 62500 : ℝ) : ℂ) + (((-410811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411) / 10000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((255879) / 500000 : ℝ) : ℂ) + (((-859129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4159) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((451027) / 1000000 : ℝ) : ℂ) + (((-89251) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((847) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((388129) / 1000000 : ℝ) : ℂ) + (((-184321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 32d2e371657c12970a821cef013d5a3230256ce6a096ba94489ad01e2bcef73d)
theorem prove_Claim_1e319278ac56 : Claim_1e319278ac56 :=
  by
    unfold Claim_1e319278ac56
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_62099f57aafd
    unfold Claim_62099f57aafd at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9975987) / 10000000 : ℝ) : ℂ)) - ((((6925923) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_084a42320857
    unfold Claim_084a42320857 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((16 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((977167) / 1000000 : ℝ) : ℂ) + (((212469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((977167) / 1000000 : ℝ) : ℂ) + (((212469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((3001) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((16 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((977167) / 1000000 : ℝ) : ℂ) + (((212469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3001) / 100000000 : ℝ)
          + ((3001) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((977167) / 1000000 : ℝ) : ℂ) + (((212469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((977167) / 1000000 : ℝ) : ℂ) + (((212469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((30923) / 31250 : ℝ) : ℂ) + (((144281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((16 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((30923) / 31250 : ℝ) : ℂ) + (((144281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((757) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((16 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((30923) / 31250 : ℝ) : ℂ) + (((144281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((30923) / 31250 : ℝ) : ℂ) + (((144281) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((757) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((16 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((30923) / 31250 : ℝ) : ℂ) + (((144281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((757) / 25000000 : ℝ)
          + ((757) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((30923) / 31250 : ℝ) : ℂ) + (((144281) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((30923) / 31250 : ℝ) : ℂ) + (((144281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((997153) / 1000000 : ℝ) : ℂ) + (((377) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((16 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((997153) / 1000000 : ℝ) : ℂ) + (((377) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((309) / 10000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((16 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((997153) / 1000000 : ℝ) : ℂ) + (((377) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((997153) / 1000000 : ℝ) : ℂ) + (((377) / 5000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((309) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((16 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((997153) / 1000000 : ℝ) : ℂ) + (((377) / 5000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((309) / 10000000 : ℝ)
          + ((309) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((997153) / 1000000 : ℝ) : ℂ) + (((377) / 5000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((997153) / 1000000 : ℝ) : ℂ) + (((377) / 5000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999981) / 1000000 : ℝ) : ℂ) + (((6157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((16 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((999981) / 1000000 : ℝ) : ℂ) + (((6157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 6250000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((16 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((999981) / 1000000 : ℝ) : ℂ) + (((6157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((999981) / 1000000 : ℝ) : ℂ) + (((6157) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((197) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((16 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((999981) / 1000000 : ℝ) : ℂ) + (((6157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((197) / 6250000 : ℝ)
          + ((197) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((999981) / 1000000 : ℝ) : ℂ) + (((6157) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((999981) / 1000000 : ℝ) : ℂ) + (((6157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((16 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 5000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((16 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((161) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((16 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((161) / 5000000 : ℝ)
          + ((161) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((499003) / 500000 : ℝ) : ℂ) + (((-15779) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((16 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 3125000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((16 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((103) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((16 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((103) / 3125000 : ℝ)
          + ((103) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((495619) / 500000 : ℝ) : ℂ) + (((-66043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((97971) / 100000 : ℝ) : ℂ) + (((-200421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((16 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((97971) / 100000 : ℝ) : ℂ) + (((-200421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 5000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((16 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((97971) / 100000 : ℝ) : ℂ) + (((-200421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((97971) / 100000 : ℝ) : ℂ) + (((-200421) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((169) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((16 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((97971) / 100000 : ℝ) : ℂ) + (((-200421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((169) / 5000000 : ℝ)
          + ((169) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((97971) / 100000 : ℝ) : ℂ) + (((-200421) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((97971) / 100000 : ℝ) : ℂ) + (((-200421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((240869) / 250000 : ℝ) : ℂ) + (((-133897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((16 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((240869) / 250000 : ℝ) : ℂ) + (((-133897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3473) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((16 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((240869) / 250000 : ℝ) : ℂ) + (((-133897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((240869) / 250000 : ℝ) : ℂ) + (((-133897) / 500000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((3473) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((16 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((240869) / 250000 : ℝ) : ℂ) + (((-133897) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3473) / 100000000 : ℝ)
          + ((3473) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((240869) / 250000 : ℝ) : ℂ) + (((-133897) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((240869) / 250000 : ℝ) : ℂ) + (((-133897) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((188523) / 200000 : ℝ) : ℂ) + (((-333881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((16 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((188523) / 200000 : ℝ) : ℂ) + (((-333881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((16 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((188523) / 200000 : ℝ) : ℂ) + (((-333881) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((188523) / 200000 : ℝ) : ℂ) + (((-333881) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((3557) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((16 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((188523) / 200000 : ℝ) : ℂ) + (((-333881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3557) / 100000000 : ℝ)
          + ((3557) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((188523) / 200000 : ℝ) : ℂ) + (((-333881) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((188523) / 200000 : ℝ) : ℂ) + (((-333881) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((917227) / 1000000 : ℝ) : ℂ) + (((-99591) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((16 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((917227) / 1000000 : ℝ) : ℂ) + (((-99591) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3597) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((16 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((917227) / 1000000 : ℝ) : ℂ) + (((-99591) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((917227) / 1000000 : ℝ) : ℂ) + (((-99591) / 250000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((3597) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((16 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((917227) / 1000000 : ℝ) : ℂ) + (((-99591) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3597) / 100000000 : ℝ)
          + ((3597) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((917227) / 1000000 : ℝ) : ℂ) + (((-99591) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((917227) / 1000000 : ℝ) : ℂ) + (((-99591) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((443717) / 500000 : ℝ) : ℂ) + (((-230467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((16 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((443717) / 500000 : ℝ) : ℂ) + (((-230467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 2500000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((16 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((443717) / 500000 : ℝ) : ℂ) + (((-230467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((443717) / 500000 : ℝ) : ℂ) + (((-230467) / 500000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((91) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((16 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((443717) / 500000 : ℝ) : ℂ) + (((-230467) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((91) / 2500000 : ℝ)
          + ((91) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((443717) / 500000 : ℝ) : ℂ) + (((-230467) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((443717) / 500000 : ℝ) : ℂ) + (((-230467) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((853379) / 1000000 : ℝ) : ℂ) + (((-52129) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((16 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((853379) / 1000000 : ℝ) : ℂ) + (((-52129) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3683) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((16 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((853379) / 1000000 : ℝ) : ℂ) + (((-52129) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((853379) / 1000000 : ℝ) : ℂ) + (((-52129) / 100000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((3683) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((16 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((853379) / 1000000 : ℝ) : ℂ) + (((-52129) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3683) / 100000000 : ℝ)
          + ((3683) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((853379) / 1000000 : ℝ) : ℂ) + (((-52129) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((853379) / 1000000 : ℝ) : ℂ) + (((-52129) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((407613) / 500000 : ℝ) : ℂ) + (((-579143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((16 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((407613) / 500000 : ℝ) : ℂ) + (((-579143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 5000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((16 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((407613) / 500000 : ℝ) : ℂ) + (((-579143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((407613) / 500000 : ℝ) : ℂ) + (((-579143) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((189) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((16 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((407613) / 500000 : ℝ) : ℂ) + (((-579143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((189) / 5000000 : ℝ)
          + ((189) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((407613) / 500000 : ℝ) : ℂ) + (((-579143) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((407613) / 500000 : ℝ) : ℂ) + (((-579143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((16 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1931) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((16 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((1931) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((16 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1931) / 50000000 : ℝ)
          + ((1931) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((773157) / 1000000 : ℝ) : ℂ) + (((-317107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((5819) / 8000 : ℝ) : ℂ) + (((-686239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((16 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((5819) / 8000 : ℝ) : ℂ) + (((-686239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3939) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((16 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((5819) / 8000 : ℝ) : ℂ) + (((-686239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((5819) / 8000 : ℝ) : ℂ) + (((-686239) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((3939) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((16 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((5819) / 8000 : ℝ) : ℂ) + (((-686239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3939) / 100000000 : ℝ)
          + ((3939) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((5819) / 8000 : ℝ) : ℂ) + (((-686239) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((5819) / 8000 : ℝ) : ℂ) + (((-686239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((6781) / 10000 : ℝ) : ℂ) + (((-734969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((16 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((6781) / 10000 : ℝ) : ℂ) + (((-734969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2003) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((16 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((6781) / 10000 : ℝ) : ℂ) + (((-734969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((6781) / 10000 : ℝ) : ℂ) + (((-734969) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((2003) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((16 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((6781) / 10000 : ℝ) : ℂ) + (((-734969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2003) / 50000000 : ℝ)
          + ((2003) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((6781) / 10000 : ℝ) : ℂ) + (((-734969) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((6781) / 10000 : ℝ) : ℂ) + (((-734969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((19549) / 31250 : ℝ) : ℂ) + (((-780169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((16 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((19549) / 31250 : ℝ) : ℂ) + (((-780169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((163) / 4000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((16 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((19549) / 31250 : ℝ) : ℂ) + (((-780169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((19549) / 31250 : ℝ) : ℂ) + (((-780169) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((163) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((16 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((19549) / 31250 : ℝ) : ℂ) + (((-780169) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((163) / 4000000 : ℝ)
          + ((163) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((19549) / 31250 : ℝ) : ℂ) + (((-780169) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((19549) / 31250 : ℝ) : ℂ) + (((-780169) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((35627) / 62500 : ℝ) : ℂ) + (((-410811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((16 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((35627) / 62500 : ℝ) : ℂ) + (((-410811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411) / 10000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((16 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((35627) / 62500 : ℝ) : ℂ) + (((-410811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((35627) / 62500 : ℝ) : ℂ) + (((-410811) / 500000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((411) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((16 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((35627) / 62500 : ℝ) : ℂ) + (((-410811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((411) / 10000000 : ℝ)
          + ((411) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((35627) / 62500 : ℝ) : ℂ) + (((-410811) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((35627) / 62500 : ℝ) : ℂ) + (((-410811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((255879) / 500000 : ℝ) : ℂ) + (((-859129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((16 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((255879) / 500000 : ℝ) : ℂ) + (((-859129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4159) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((16 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((255879) / 500000 : ℝ) : ℂ) + (((-859129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((255879) / 500000 : ℝ) : ℂ) + (((-859129) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((4159) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((16 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((255879) / 500000 : ℝ) : ℂ) + (((-859129) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4159) / 100000000 : ℝ)
          + ((4159) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((255879) / 500000 : ℝ) : ℂ) + (((-859129) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((255879) / 500000 : ℝ) : ℂ) + (((-859129) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((451027) / 1000000 : ℝ) : ℂ) + (((-89251) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((16 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((451027) / 1000000 : ℝ) : ℂ) + (((-89251) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((847) / 20000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((16 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((451027) / 1000000 : ℝ) : ℂ) + (((-89251) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((451027) / 1000000 : ℝ) : ℂ) + (((-89251) / 100000 : ℝ) : ℂ) * Complex.I) ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) ((847) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((16 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((451027) / 1000000 : ℝ) : ℂ) + (((-89251) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((847) / 20000000 : ℝ)
          + ((847) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((451027) / 1000000 : ℝ) : ℂ) + (((-89251) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((451027) / 1000000 : ℝ) : ℂ) + (((-89251) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9975987) / 10000000 : ℝ) : ℂ) + (((-6925923) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((388129) / 1000000 : ℝ) : ℂ) + (((-184321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((16 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((388129) / 1000000 : ℝ) : ℂ) + (((-184321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 20000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1e319278ac56
