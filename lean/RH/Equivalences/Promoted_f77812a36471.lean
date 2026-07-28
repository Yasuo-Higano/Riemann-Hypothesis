import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_56f8289c49e5
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e3cf96b9f485
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u15-c4 (f77812a364710af0cc07f8b6f8cfe22465d4e1729897fcff9465ae998f4144fe)
def Claim_f77812a36471 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((90020991) / 100000000 : ℝ) : ℂ) + (((-43545621) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((451) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((868689) / 1000000 : ℝ) : ℂ) + (((-495357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3699) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((208297) / 250000 : ℝ) : ℂ) + (((-552989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((79387) / 100000 : ℝ) : ℂ) + (((-608087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((479) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((150183) / 200000 : ℝ) : ℂ) + (((-660399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3911) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1313694760869bea96b46b31300f19aaade2abed1c195385b607169857b73a27)
theorem prove_Claim_f77812a36471 : Claim_f77812a36471 :=
  by
    unfold Claim_f77812a36471
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e3cf96b9f485
    unfold Claim_e3cf96b9f485 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49885457) / 50000000 : ℝ) : ℂ)) - ((((1352991) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_56f8289c49e5
    unfold Claim_56f8289c49e5 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((90020991) / 100000000 : ℝ) : ℂ) + (((-43545621) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((451) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((90020991) / 100000000 : ℝ) : ℂ)) - ((((43545621) / 100000000 : ℝ) : ℂ)) * Complex.I = (((90020991) / 100000000 : ℝ) : ℂ) + (((-43545621) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((90020991) / 100000000 : ℝ) : ℂ) + (((-43545621) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((90020991) / 100000000 : ℝ) : ℂ) + (((-43545621) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) ((451) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((90020991) / 100000000 : ℝ) : ℂ) + (((-43545621) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((451) / 12500000 : ℝ)
          + ((451) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((90020991) / 100000000 : ℝ) : ℂ) + (((-43545621) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((90020991) / 100000000 : ℝ) : ℂ) + (((-43545621) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((868689) / 1000000 : ℝ) : ℂ) + (((-495357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((868689) / 1000000 : ℝ) : ℂ) + (((-495357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3699) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((868689) / 1000000 : ℝ) : ℂ) + (((-495357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((868689) / 1000000 : ℝ) : ℂ) + (((-495357) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) ((3699) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((868689) / 1000000 : ℝ) : ℂ) + (((-495357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3699) / 100000000 : ℝ)
          + ((3699) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((868689) / 1000000 : ℝ) : ℂ) + (((-495357) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((868689) / 1000000 : ℝ) : ℂ) + (((-495357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((208297) / 250000 : ℝ) : ℂ) + (((-552989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((208297) / 250000 : ℝ) : ℂ) + (((-552989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((947) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((208297) / 250000 : ℝ) : ℂ) + (((-552989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((208297) / 250000 : ℝ) : ℂ) + (((-552989) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) ((947) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((208297) / 250000 : ℝ) : ℂ) + (((-552989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((947) / 25000000 : ℝ)
          + ((947) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((208297) / 250000 : ℝ) : ℂ) + (((-552989) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((208297) / 250000 : ℝ) : ℂ) + (((-552989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((79387) / 100000 : ℝ) : ℂ) + (((-608087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((79387) / 100000 : ℝ) : ℂ) + (((-608087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((479) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((79387) / 100000 : ℝ) : ℂ) + (((-608087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((79387) / 100000 : ℝ) : ℂ) + (((-608087) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) ((479) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((79387) / 100000 : ℝ) : ℂ) + (((-608087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((479) / 12500000 : ℝ)
          + ((479) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((79387) / 100000 : ℝ) : ℂ) + (((-608087) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((79387) / 100000 : ℝ) : ℂ) + (((-608087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49885457) / 50000000 : ℝ) : ℂ) + (((-1352991) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((150183) / 200000 : ℝ) : ℂ) + (((-660399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((150183) / 200000 : ℝ) : ℂ) + (((-660399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3911) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f77812a36471
