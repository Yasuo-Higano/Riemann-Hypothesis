import Mathlib.Tactic
import RH.Equivalences.Promoted_313dbe8d2223
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_af14658f9f5c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u8-c8 (4d2f5368186d157c7ce1214f2a97e627196eb9ddf28e175ae4e54a6c50b9ef2e)
def Claim_4d2f5368186d : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-54822653) / 100000000 : ℝ) : ℂ) + (((83632991) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 6250000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((963) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 4000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 781250 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 4000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 249f083562d1faad05abfe27ad976778df4a8c47386a4a3b5e4a0350ec44591d)
theorem prove_Claim_4d2f5368186d : Claim_4d2f5368186d :=
  by
    unfold Claim_4d2f5368186d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_313dbe8d2223
    unfold Claim_313dbe8d2223 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99997889) / 100000000 : ℝ) : ℂ)) - ((((32491) / 5000000 : ℝ) : ℂ)) * Complex.I = (((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_af14658f9f5c
    unfold Claim_af14658f9f5c at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-54822653) / 100000000 : ℝ) : ℂ) + (((83632991) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-54822653) / 100000000 : ℝ) : ℂ)) - ((((-83632991) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-54822653) / 100000000 : ℝ) : ℂ) + (((83632991) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-54822653) / 100000000 : ℝ) : ℂ) + (((83632991) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-54822653) / 100000000 : ℝ) : ℂ) + (((83632991) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((51) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-54822653) / 100000000 : ℝ) : ℂ) + (((83632991) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((51) / 6250000 : ℝ)
          + ((51) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-54822653) / 100000000 : ℝ) : ℂ) + (((83632991) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-54822653) / 100000000 : ℝ) : ℂ) + (((83632991) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((893) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((893) / 100000000 : ℝ)
          + ((893) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((963) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((963) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((963) / 100000000 : ℝ)
          + ((963) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 4000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((41) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 4000000 : ℝ)
          + ((41) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((537) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((537) / 50000000 : ℝ)
          + ((537) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 781250 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((9) / 781250 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 781250 : ℝ)
          + ((9) / 781250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 4000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((49) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((49) / 4000000 : ℝ)
          + ((49) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 20000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((257) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((257) / 20000000 : ℝ)
          + ((257) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 3125000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4d2f5368186d
