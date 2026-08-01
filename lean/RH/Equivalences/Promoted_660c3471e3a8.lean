import Mathlib.Tactic
import RH.Equivalences.Promoted_4ffb50058f07
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bff4cf31159f
import RH.Equivalences.Promoted_de779708b200
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u9-c60 (660c3471e3a843e3321b0ae300c5500b29573d7b80c6cabd50dafed6df7ac595)
def Claim_660c3471e3a8 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1103) / 10000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((357993) / 1000000 : ℝ) : ℂ) + (((-37349) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1111) / 10000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1401) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((292061) / 1000000 : ℝ) : ℂ) + (((-2391) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5649) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((129271) / 500000 : ℝ) : ℂ) + (((-483) / 500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11393) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 2000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((190603) / 1000000 : ℝ) : ℂ) + (((-981667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5759) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((31253) / 200000 : ℝ) : ℂ) + (((-197543) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11583) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((121737) / 1000000 : ℝ) : ℂ) + (((-496281) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11663) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((87061) / 1000000 : ℝ) : ℂ) + (((-996203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11769) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5947) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((8717) / 500000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1199) / 10000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2179) / 125000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1507) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-52277) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((759) / 6250000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-87059) / 1000000 : ℝ) : ℂ) + (((-249051) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6131) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-24347) / 200000 : ℝ) : ℂ) + (((-248141) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12367) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-156263) / 1000000 : ℝ) : ℂ) + (((-987717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12433) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-190601) / 1000000 : ℝ) : ℂ) + (((-981669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12497) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-224707) / 1000000 : ℝ) : ℂ) + (((-243607) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2513) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-12927) / 50000 : ℝ) : ℂ) + (((-483001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6311) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-292059) / 1000000 : ℝ) : ℂ) + (((-478201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12703) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5e4424b805324c5d820af43248a4a0f61bce18fff692bd7b3aeee03d174d2709)
theorem prove_Claim_660c3471e3a8 : Claim_660c3471e3a8 :=
  by
    unfold Claim_660c3471e3a8
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
    have hrot0 := prove_Claim_bff4cf31159f
    unfold Claim_bff4cf31159f at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99939217) / 100000000 : ℝ) : ℂ)) - ((((3486101) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_4ffb50058f07
    unfold Claim_4ffb50058f07 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((9 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((1103) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu40 hrot
    have hbm241 : ‖((9 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1103) / 10000000 : ℝ)
          + ((1103) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((195163) / 500000 : ℝ) : ℂ) + (((-920677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((357993) / 1000000 : ℝ) : ℂ) + (((-37349) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((9 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((357993) / 1000000 : ℝ) : ℂ) + (((-37349) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1111) / 10000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((9 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((357993) / 1000000 : ℝ) : ℂ) + (((-37349) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((357993) / 1000000 : ℝ) : ℂ) + (((-37349) / 40000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((1111) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu41 hrot
    have hbm242 : ‖((9 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((357993) / 1000000 : ℝ) : ℂ) + (((-37349) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1111) / 10000000 : ℝ)
          + ((1111) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((357993) / 1000000 : ℝ) : ℂ) + (((-37349) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((357993) / 1000000 : ℝ) : ℂ) + (((-37349) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((9 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1401) / 12500000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((9 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((1401) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu42 hrot
    have hbm243 : ‖((9 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1401) / 12500000 : ℝ)
          + ((1401) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((13009) / 40000 : ℝ) : ℂ) + (((-945637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((292061) / 1000000 : ℝ) : ℂ) + (((-2391) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((9 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((292061) / 1000000 : ℝ) : ℂ) + (((-2391) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5649) / 50000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((9 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((292061) / 1000000 : ℝ) : ℂ) + (((-2391) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((292061) / 1000000 : ℝ) : ℂ) + (((-2391) / 2500 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((5649) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu43 hrot
    have hbm244 : ‖((9 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((292061) / 1000000 : ℝ) : ℂ) + (((-2391) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5649) / 50000000 : ℝ)
          + ((5649) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((292061) / 1000000 : ℝ) : ℂ) + (((-2391) / 2500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((292061) / 1000000 : ℝ) : ℂ) + (((-2391) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((129271) / 500000 : ℝ) : ℂ) + (((-483) / 500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((9 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((129271) / 500000 : ℝ) : ℂ) + (((-483) / 500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11393) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((9 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((129271) / 500000 : ℝ) : ℂ) + (((-483) / 500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((129271) / 500000 : ℝ) : ℂ) + (((-483) / 500 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((11393) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu44 hrot
    have hbm245 : ‖((9 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((129271) / 500000 : ℝ) : ℂ) + (((-483) / 500 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11393) / 100000000 : ℝ)
          + ((11393) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((129271) / 500000 : ℝ) : ℂ) + (((-483) / 500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((129271) / 500000 : ℝ) : ℂ) + (((-483) / 500 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((9 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 2000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((9 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((229) / 2000000 : ℝ) ((3) / 10000000 : ℝ) hu45 hrot
    have hbm246 : ‖((9 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((229) / 2000000 : ℝ)
          + ((229) / 2000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((224709) / 1000000 : ℝ) : ℂ) + (((-487213) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((190603) / 1000000 : ℝ) : ℂ) + (((-981667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((9 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((190603) / 1000000 : ℝ) : ℂ) + (((-981667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5759) / 50000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((9 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((190603) / 1000000 : ℝ) : ℂ) + (((-981667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((190603) / 1000000 : ℝ) : ℂ) + (((-981667) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((5759) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu46 hrot
    have hbm247 : ‖((9 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((190603) / 1000000 : ℝ) : ℂ) + (((-981667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5759) / 50000000 : ℝ)
          + ((5759) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((190603) / 1000000 : ℝ) : ℂ) + (((-981667) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((190603) / 1000000 : ℝ) : ℂ) + (((-981667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((31253) / 200000 : ℝ) : ℂ) + (((-197543) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((9 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((31253) / 200000 : ℝ) : ℂ) + (((-197543) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11583) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((9 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((31253) / 200000 : ℝ) : ℂ) + (((-197543) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((31253) / 200000 : ℝ) : ℂ) + (((-197543) / 200000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((11583) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu47 hrot
    have hbm248 : ‖((9 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((31253) / 200000 : ℝ) : ℂ) + (((-197543) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11583) / 100000000 : ℝ)
          + ((11583) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((31253) / 200000 : ℝ) : ℂ) + (((-197543) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((31253) / 200000 : ℝ) : ℂ) + (((-197543) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((121737) / 1000000 : ℝ) : ℂ) + (((-496281) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((9 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((121737) / 1000000 : ℝ) : ℂ) + (((-496281) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11663) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((9 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((121737) / 1000000 : ℝ) : ℂ) + (((-496281) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((121737) / 1000000 : ℝ) : ℂ) + (((-496281) / 500000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((11663) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu48 hrot
    have hbm249 : ‖((9 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((121737) / 1000000 : ℝ) : ℂ) + (((-496281) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11663) / 100000000 : ℝ)
          + ((11663) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((121737) / 1000000 : ℝ) : ℂ) + (((-496281) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((121737) / 1000000 : ℝ) : ℂ) + (((-496281) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((87061) / 1000000 : ℝ) : ℂ) + (((-996203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((9 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((87061) / 1000000 : ℝ) : ℂ) + (((-996203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11769) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((9 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((87061) / 1000000 : ℝ) : ℂ) + (((-996203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((87061) / 1000000 : ℝ) : ℂ) + (((-996203) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((11769) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu49 hrot
    have hbm250 : ‖((9 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((87061) / 1000000 : ℝ) : ℂ) + (((-996203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11769) / 100000000 : ℝ)
          + ((11769) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((87061) / 1000000 : ℝ) : ℂ) + (((-996203) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((87061) / 1000000 : ℝ) : ℂ) + (((-996203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((9 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5947) / 50000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((9 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((5947) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu50 hrot
    have hbm251 : ‖((9 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5947) / 50000000 : ℝ)
          + ((5947) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((52279) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((8717) / 500000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((9 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((8717) / 500000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1199) / 10000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((9 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((8717) / 500000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((8717) / 500000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((1199) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu51 hrot
    have hbm252 : ‖((9 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((8717) / 500000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1199) / 10000000 : ℝ)
          + ((1199) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((8717) / 500000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((8717) / 500000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2179) / 125000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((9 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2179) / 125000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1507) / 12500000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((9 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-2179) / 125000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-2179) / 125000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((1507) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu52 hrot
    have hbm253 : ‖((9 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-2179) / 125000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1507) / 12500000 : ℝ)
          + ((1507) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-2179) / 125000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-2179) / 125000 : ℝ) : ℂ) + (((-124981) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-52277) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((9 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-52277) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((759) / 6250000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((9 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-52277) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-52277) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((759) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu53 hrot
    have hbm254 : ‖((9 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-52277) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((759) / 6250000 : ℝ)
          + ((759) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-52277) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-52277) / 1000000 : ℝ) : ℂ) + (((-998633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-87059) / 1000000 : ℝ) : ℂ) + (((-249051) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((9 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-87059) / 1000000 : ℝ) : ℂ) + (((-249051) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6131) / 50000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((9 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-87059) / 1000000 : ℝ) : ℂ) + (((-249051) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-87059) / 1000000 : ℝ) : ℂ) + (((-249051) / 250000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((6131) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu54 hrot
    have hbm255 : ‖((9 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-87059) / 1000000 : ℝ) : ℂ) + (((-249051) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6131) / 50000000 : ℝ)
          + ((6131) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-87059) / 1000000 : ℝ) : ℂ) + (((-249051) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-87059) / 1000000 : ℝ) : ℂ) + (((-249051) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-24347) / 200000 : ℝ) : ℂ) + (((-248141) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((9 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-24347) / 200000 : ℝ) : ℂ) + (((-248141) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12367) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((9 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-24347) / 200000 : ℝ) : ℂ) + (((-248141) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-24347) / 200000 : ℝ) : ℂ) + (((-248141) / 250000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((12367) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu55 hrot
    have hbm256 : ‖((9 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-24347) / 200000 : ℝ) : ℂ) + (((-248141) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12367) / 100000000 : ℝ)
          + ((12367) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-24347) / 200000 : ℝ) : ℂ) + (((-248141) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-24347) / 200000 : ℝ) : ℂ) + (((-248141) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-156263) / 1000000 : ℝ) : ℂ) + (((-987717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((9 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-156263) / 1000000 : ℝ) : ℂ) + (((-987717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12433) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((9 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-156263) / 1000000 : ℝ) : ℂ) + (((-987717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-156263) / 1000000 : ℝ) : ℂ) + (((-987717) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((12433) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu56 hrot
    have hbm257 : ‖((9 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-156263) / 1000000 : ℝ) : ℂ) + (((-987717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12433) / 100000000 : ℝ)
          + ((12433) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-156263) / 1000000 : ℝ) : ℂ) + (((-987717) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-156263) / 1000000 : ℝ) : ℂ) + (((-987717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-190601) / 1000000 : ℝ) : ℂ) + (((-981669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((9 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-190601) / 1000000 : ℝ) : ℂ) + (((-981669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12497) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((9 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-190601) / 1000000 : ℝ) : ℂ) + (((-981669) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-190601) / 1000000 : ℝ) : ℂ) + (((-981669) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((12497) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu57 hrot
    have hbm258 : ‖((9 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-190601) / 1000000 : ℝ) : ℂ) + (((-981669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12497) / 100000000 : ℝ)
          + ((12497) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-190601) / 1000000 : ℝ) : ℂ) + (((-981669) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-190601) / 1000000 : ℝ) : ℂ) + (((-981669) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-224707) / 1000000 : ℝ) : ℂ) + (((-243607) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((9 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-224707) / 1000000 : ℝ) : ℂ) + (((-243607) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2513) / 20000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((9 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-224707) / 1000000 : ℝ) : ℂ) + (((-243607) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-224707) / 1000000 : ℝ) : ℂ) + (((-243607) / 250000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((2513) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu58 hrot
    have hbm259 : ‖((9 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-224707) / 1000000 : ℝ) : ℂ) + (((-243607) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2513) / 20000000 : ℝ)
          + ((2513) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-224707) / 1000000 : ℝ) : ℂ) + (((-243607) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-224707) / 1000000 : ℝ) : ℂ) + (((-243607) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-12927) / 50000 : ℝ) : ℂ) + (((-483001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((9 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-12927) / 50000 : ℝ) : ℂ) + (((-483001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6311) / 50000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((9 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-12927) / 50000 : ℝ) : ℂ) + (((-483001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-12927) / 50000 : ℝ) : ℂ) + (((-483001) / 500000 : ℝ) : ℂ) * Complex.I) ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) ((6311) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu59 hrot
    have hbm260 : ‖((9 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-12927) / 50000 : ℝ) : ℂ) + (((-483001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6311) / 50000000 : ℝ)
          + ((6311) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-12927) / 50000 : ℝ) : ℂ) + (((-483001) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-12927) / 50000 : ℝ) : ℂ) + (((-483001) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99939217) / 100000000 : ℝ) : ℂ) + (((-3486101) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-292059) / 1000000 : ℝ) : ℂ) + (((-478201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((9 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-292059) / 1000000 : ℝ) : ℂ) + (((-478201) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12703) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_660c3471e3a8
