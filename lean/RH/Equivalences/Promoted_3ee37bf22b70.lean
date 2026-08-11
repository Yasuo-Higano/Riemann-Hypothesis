import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a2d241961ecb
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bf147a81f39e
import RH.Equivalences.Promoted_cd531395c7e3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u9-c40 (3ee37bf22b707d8206f98e0f16ca7fc41187a55d085284594c1199712ea55c8d)
def Claim_3ee37bf22b70 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((127919) / 1000000 : ℝ) : ℂ) + (((495893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13907) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13973) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((32589) / 200000 : ℝ) : ℂ) + (((246659) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7027) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((5637) / 31250 : ℝ) : ℂ) + (((983597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((441) / 3125000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((197767) / 1000000 : ℝ) : ℂ) + (((3921) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7091) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((13443) / 62500 : ℝ) : ℂ) + (((244149) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14267) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((232341) / 1000000 : ℝ) : ℂ) + (((243159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3591) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((124761) / 500000 : ℝ) : ℂ) + (((968371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((289) / 2000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((4166) / 15625 : ℝ) : ℂ) + (((481901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14553) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((283643) / 1000000 : ℝ) : ℂ) + (((958931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14639) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((300573) / 1000000 : ℝ) : ℂ) + (((5961) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2937) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7371) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14809) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((350777) / 1000000 : ℝ) : ℂ) + (((936461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14929) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14997) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((191853) / 500000 : ℝ) : ℂ) + (((461729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1511) / 10000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49999) / 125000 : ℝ) : ℂ) + (((916521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15189) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((416153) / 1000000 : ℝ) : ℂ) + (((909297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((761) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15297) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((448079) / 1000000 : ℝ) : ℂ) + (((223499) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3077) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((231917) / 500000 : ℝ) : ℂ) + (((221481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7737) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8d0af30bac2f1abe8f11096d3a782eb6004b8da7bc3fd1da51e34ed911ddbc1f)
theorem prove_Claim_3ee37bf22b70 : Claim_3ee37bf22b70 :=
  by
    unfold Claim_3ee37bf22b70
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
    have hprev := prove_Claim_cd531395c7e3
    unfold Claim_cd531395c7e3 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((9 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((127919) / 1000000 : ℝ) : ℂ) + (((495893) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((127919) / 1000000 : ℝ) : ℂ) + (((495893) / 500000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((13907) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu20 hrot
    have hbm221 : ‖((9 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((127919) / 1000000 : ℝ) : ℂ) + (((495893) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13907) / 100000000 : ℝ)
          + ((13907) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((127919) / 1000000 : ℝ) : ℂ) + (((495893) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((127919) / 1000000 : ℝ) : ℂ) + (((495893) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((9 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13973) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((9 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((13973) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu21 hrot
    have hbm222 : ‖((9 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13973) / 100000000 : ℝ)
          + ((13973) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((29091) / 200000 : ℝ) : ℂ) + (((494683) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((32589) / 200000 : ℝ) : ℂ) + (((246659) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((9 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((32589) / 200000 : ℝ) : ℂ) + (((246659) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7027) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((9 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((32589) / 200000 : ℝ) : ℂ) + (((246659) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((32589) / 200000 : ℝ) : ℂ) + (((246659) / 250000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((7027) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu22 hrot
    have hbm223 : ‖((9 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((32589) / 200000 : ℝ) : ℂ) + (((246659) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7027) / 50000000 : ℝ)
          + ((7027) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((32589) / 200000 : ℝ) : ℂ) + (((246659) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((32589) / 200000 : ℝ) : ℂ) + (((246659) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((5637) / 31250 : ℝ) : ℂ) + (((983597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((9 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((5637) / 31250 : ℝ) : ℂ) + (((983597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((441) / 3125000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((9 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((5637) / 31250 : ℝ) : ℂ) + (((983597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((5637) / 31250 : ℝ) : ℂ) + (((983597) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((441) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu23 hrot
    have hbm224 : ‖((9 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((5637) / 31250 : ℝ) : ℂ) + (((983597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((441) / 3125000 : ℝ)
          + ((441) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((5637) / 31250 : ℝ) : ℂ) + (((983597) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((5637) / 31250 : ℝ) : ℂ) + (((983597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((197767) / 1000000 : ℝ) : ℂ) + (((3921) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((9 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((197767) / 1000000 : ℝ) : ℂ) + (((3921) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7091) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((9 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((197767) / 1000000 : ℝ) : ℂ) + (((3921) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((197767) / 1000000 : ℝ) : ℂ) + (((3921) / 4000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((7091) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu24 hrot
    have hbm225 : ‖((9 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((197767) / 1000000 : ℝ) : ℂ) + (((3921) / 4000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7091) / 50000000 : ℝ)
          + ((7091) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((197767) / 1000000 : ℝ) : ℂ) + (((3921) / 4000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((197767) / 1000000 : ℝ) : ℂ) + (((3921) / 4000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((13443) / 62500 : ℝ) : ℂ) + (((244149) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((9 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((13443) / 62500 : ℝ) : ℂ) + (((244149) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14267) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((9 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((13443) / 62500 : ℝ) : ℂ) + (((244149) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((13443) / 62500 : ℝ) : ℂ) + (((244149) / 250000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((14267) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu25 hrot
    have hbm226 : ‖((9 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((13443) / 62500 : ℝ) : ℂ) + (((244149) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14267) / 100000000 : ℝ)
          + ((14267) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((13443) / 62500 : ℝ) : ℂ) + (((244149) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((13443) / 62500 : ℝ) : ℂ) + (((244149) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((232341) / 1000000 : ℝ) : ℂ) + (((243159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((9 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((232341) / 1000000 : ℝ) : ℂ) + (((243159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3591) / 25000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((9 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((232341) / 1000000 : ℝ) : ℂ) + (((243159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((232341) / 1000000 : ℝ) : ℂ) + (((243159) / 250000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((3591) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu26 hrot
    have hbm227 : ‖((9 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((232341) / 1000000 : ℝ) : ℂ) + (((243159) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3591) / 25000000 : ℝ)
          + ((3591) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((232341) / 1000000 : ℝ) : ℂ) + (((243159) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((232341) / 1000000 : ℝ) : ℂ) + (((243159) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((124761) / 500000 : ℝ) : ℂ) + (((968371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((9 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((124761) / 500000 : ℝ) : ℂ) + (((968371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((289) / 2000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((9 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((124761) / 500000 : ℝ) : ℂ) + (((968371) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((124761) / 500000 : ℝ) : ℂ) + (((968371) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((289) / 2000000 : ℝ) ((3) / 12500000 : ℝ) hu27 hrot
    have hbm228 : ‖((9 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((124761) / 500000 : ℝ) : ℂ) + (((968371) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((289) / 2000000 : ℝ)
          + ((289) / 2000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((124761) / 500000 : ℝ) : ℂ) + (((968371) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((124761) / 500000 : ℝ) : ℂ) + (((968371) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((4166) / 15625 : ℝ) : ℂ) + (((481901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((9 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((4166) / 15625 : ℝ) : ℂ) + (((481901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14553) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((9 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((4166) / 15625 : ℝ) : ℂ) + (((481901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((4166) / 15625 : ℝ) : ℂ) + (((481901) / 500000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((14553) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu28 hrot
    have hbm229 : ‖((9 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((4166) / 15625 : ℝ) : ℂ) + (((481901) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14553) / 100000000 : ℝ)
          + ((14553) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((4166) / 15625 : ℝ) : ℂ) + (((481901) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((4166) / 15625 : ℝ) : ℂ) + (((481901) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((283643) / 1000000 : ℝ) : ℂ) + (((958931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((9 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((283643) / 1000000 : ℝ) : ℂ) + (((958931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14639) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((9 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((283643) / 1000000 : ℝ) : ℂ) + (((958931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((283643) / 1000000 : ℝ) : ℂ) + (((958931) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((14639) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu29 hrot
    have hbm230 : ‖((9 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((283643) / 1000000 : ℝ) : ℂ) + (((958931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14639) / 100000000 : ℝ)
          + ((14639) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((283643) / 1000000 : ℝ) : ℂ) + (((958931) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((283643) / 1000000 : ℝ) : ℂ) + (((958931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((300573) / 1000000 : ℝ) : ℂ) + (((5961) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((9 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((300573) / 1000000 : ℝ) : ℂ) + (((5961) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2937) / 20000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((9 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((300573) / 1000000 : ℝ) : ℂ) + (((5961) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((300573) / 1000000 : ℝ) : ℂ) + (((5961) / 6250 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((2937) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu30 hrot
    have hbm231 : ‖((9 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((300573) / 1000000 : ℝ) : ℂ) + (((5961) / 6250 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2937) / 20000000 : ℝ)
          + ((2937) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((300573) / 1000000 : ℝ) : ℂ) + (((5961) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((300573) / 1000000 : ℝ) : ℂ) + (((5961) / 6250 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((9 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7371) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((9 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((7371) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu31 hrot
    have hbm232 : ‖((9 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7371) / 50000000 : ℝ)
          + ((7371) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((317409) / 1000000 : ℝ) : ℂ) + (((94829) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((9 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14809) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((9 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((14809) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu32 hrot
    have hbm233 : ‖((9 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14809) / 100000000 : ℝ)
          + ((14809) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((66829) / 200000 : ℝ) : ℂ) + (((942523) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((350777) / 1000000 : ℝ) : ℂ) + (((936461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((9 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((350777) / 1000000 : ℝ) : ℂ) + (((936461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14929) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((9 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((350777) / 1000000 : ℝ) : ℂ) + (((936461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((350777) / 1000000 : ℝ) : ℂ) + (((936461) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((14929) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu33 hrot
    have hbm234 : ‖((9 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((350777) / 1000000 : ℝ) : ℂ) + (((936461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14929) / 100000000 : ℝ)
          + ((14929) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((350777) / 1000000 : ℝ) : ℂ) + (((936461) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((350777) / 1000000 : ℝ) : ℂ) + (((936461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((9 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14997) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((9 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((14997) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu34 hrot
    have hbm235 : ‖((9 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14997) / 100000000 : ℝ)
          + ((14997) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((367299) / 1000000 : ℝ) : ℂ) + (((186021) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((191853) / 500000 : ℝ) : ℂ) + (((461729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((9 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((191853) / 500000 : ℝ) : ℂ) + (((461729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1511) / 10000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((9 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((191853) / 500000 : ℝ) : ℂ) + (((461729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((191853) / 500000 : ℝ) : ℂ) + (((461729) / 500000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((1511) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu35 hrot
    have hbm236 : ‖((9 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((191853) / 500000 : ℝ) : ℂ) + (((461729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1511) / 10000000 : ℝ)
          + ((1511) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((191853) / 500000 : ℝ) : ℂ) + (((461729) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((191853) / 500000 : ℝ) : ℂ) + (((461729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((49999) / 125000 : ℝ) : ℂ) + (((916521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((9 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49999) / 125000 : ℝ) : ℂ) + (((916521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15189) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((9 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((49999) / 125000 : ℝ) : ℂ) + (((916521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((49999) / 125000 : ℝ) : ℂ) + (((916521) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((15189) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu36 hrot
    have hbm237 : ‖((9 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((49999) / 125000 : ℝ) : ℂ) + (((916521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15189) / 100000000 : ℝ)
          + ((15189) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((49999) / 125000 : ℝ) : ℂ) + (((916521) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((49999) / 125000 : ℝ) : ℂ) + (((916521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((416153) / 1000000 : ℝ) : ℂ) + (((909297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((9 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((416153) / 1000000 : ℝ) : ℂ) + (((909297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((761) / 5000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((9 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((416153) / 1000000 : ℝ) : ℂ) + (((909297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((416153) / 1000000 : ℝ) : ℂ) + (((909297) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((761) / 5000000 : ℝ) ((3) / 12500000 : ℝ) hu37 hrot
    have hbm238 : ‖((9 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((416153) / 1000000 : ℝ) : ℂ) + (((909297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((761) / 5000000 : ℝ)
          + ((761) / 5000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((416153) / 1000000 : ℝ) : ℂ) + (((909297) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((416153) / 1000000 : ℝ) : ℂ) + (((909297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((9 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15297) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((9 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((15297) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu38 hrot
    have hbm239 : ‖((9 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15297) / 100000000 : ℝ)
          + ((15297) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((54023) / 125000 : ℝ) : ℂ) + (((225447) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((448079) / 1000000 : ℝ) : ℂ) + (((223499) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((9 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((448079) / 1000000 : ℝ) : ℂ) + (((223499) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3077) / 20000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((9 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((448079) / 1000000 : ℝ) : ℂ) + (((223499) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((448079) / 1000000 : ℝ) : ℂ) + (((223499) / 250000 : ℝ) : ℂ) * Complex.I) ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) ((3077) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu39 hrot
    have hbm240 : ‖((9 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((448079) / 1000000 : ℝ) : ℂ) + (((223499) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3077) / 20000000 : ℝ)
          + ((3077) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((448079) / 1000000 : ℝ) : ℂ) + (((223499) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((448079) / 1000000 : ℝ) : ℂ) + (((223499) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24996083) / 25000000 : ℝ) : ℂ) + (((-1770133) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((231917) / 500000 : ℝ) : ℂ) + (((221481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((9 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((231917) / 500000 : ℝ) : ℂ) + (((221481) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7737) / 50000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3ee37bf22b70
