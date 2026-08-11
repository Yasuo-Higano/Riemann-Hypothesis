import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8312d84b57cf
import RH.Equivalences.Promoted_8b289f1e9c5f
import RH.Equivalences.Promoted_9b619e0c6535
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u34-c40 (20eea03ca8bf5da4889904e6fc46191850084a937091dcc4997ed4b023ef3eba)
def Claim_20eea03ca8bf : Prop :=
  (‖((34 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((155319) / 200000 : ℝ) : ℂ) + (((630001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5311) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((78349) / 100000 : ℝ) : ℂ) + (((124281) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2681) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((79029) / 100000 : ℝ) : ℂ) + (((612733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5439) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((398497) / 500000 : ℝ) : ℂ) + (((603987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2739) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((803601) / 1000000 : ℝ) : ℂ) + (((18599) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5559) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((810111) / 1000000 : ℝ) : ℂ) + (((146569) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5649) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((408261) / 500000 : ℝ) : ℂ) + (((577313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1433) / 25000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((411417) / 500000 : ℝ) : ℂ) + (((14207) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5789) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((414523) / 500000 : ℝ) : ℂ) + (((279589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1463) / 25000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((417579) / 500000 : ℝ) : ℂ) + (((68751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1187) / 20000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((52573) / 62500 : ℝ) : ℂ) + (((540771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6019) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((211769) / 250000 : ℝ) : ℂ) + (((531469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1213) / 20000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((852881) / 1000000 : ℝ) : ℂ) + (((261051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3063) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((858583) / 1000000 : ℝ) : ℂ) + (((16021) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6203) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((43209) / 50000 : ℝ) : ℂ) + (((25159) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6299) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((108709) / 125000 : ℝ) : ℂ) + (((246813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3203) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((875059) / 1000000 : ℝ) : ℂ) + (((484013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3247) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((44017) / 50000 : ℝ) : ℂ) + (((474341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3293) / 50000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((442757) / 500000 : ℝ) : ℂ) + (((464611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6659) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((44529) / 50000 : ℝ) : ℂ) + (((18193) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 20000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((447769) / 500000 : ℝ) : ℂ) + (((444983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((679) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 05bdd5d9a9aa5352637ea1feecbace38f35ce0872f9477f97b1d0c8f8eeffa1d)
theorem prove_Claim_20eea03ca8bf : Claim_20eea03ca8bf :=
  by
    unfold Claim_20eea03ca8bf
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
    have hprev := prove_Claim_9b619e0c6535
    unfold Claim_9b619e0c6535 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((34 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((155319) / 200000 : ℝ) : ℂ) + (((630001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((155319) / 200000 : ℝ) : ℂ) + (((630001) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((5311) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((34 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((155319) / 200000 : ℝ) : ℂ) + (((630001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5311) / 100000000 : ℝ)
          + ((5311) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((155319) / 200000 : ℝ) : ℂ) + (((630001) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((155319) / 200000 : ℝ) : ℂ) + (((630001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((78349) / 100000 : ℝ) : ℂ) + (((124281) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((34 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((78349) / 100000 : ℝ) : ℂ) + (((124281) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2681) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((34 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((78349) / 100000 : ℝ) : ℂ) + (((124281) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((78349) / 100000 : ℝ) : ℂ) + (((124281) / 200000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((2681) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((34 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((78349) / 100000 : ℝ) : ℂ) + (((124281) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2681) / 50000000 : ℝ)
          + ((2681) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((78349) / 100000 : ℝ) : ℂ) + (((124281) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((78349) / 100000 : ℝ) : ℂ) + (((124281) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((79029) / 100000 : ℝ) : ℂ) + (((612733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((34 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((79029) / 100000 : ℝ) : ℂ) + (((612733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5439) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((34 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((79029) / 100000 : ℝ) : ℂ) + (((612733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((79029) / 100000 : ℝ) : ℂ) + (((612733) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((5439) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((34 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((79029) / 100000 : ℝ) : ℂ) + (((612733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5439) / 100000000 : ℝ)
          + ((5439) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((79029) / 100000 : ℝ) : ℂ) + (((612733) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((79029) / 100000 : ℝ) : ℂ) + (((612733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((398497) / 500000 : ℝ) : ℂ) + (((603987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((34 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((398497) / 500000 : ℝ) : ℂ) + (((603987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2739) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((34 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((398497) / 500000 : ℝ) : ℂ) + (((603987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((398497) / 500000 : ℝ) : ℂ) + (((603987) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((2739) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((34 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((398497) / 500000 : ℝ) : ℂ) + (((603987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2739) / 50000000 : ℝ)
          + ((2739) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((398497) / 500000 : ℝ) : ℂ) + (((603987) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((398497) / 500000 : ℝ) : ℂ) + (((603987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((803601) / 1000000 : ℝ) : ℂ) + (((18599) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((34 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((803601) / 1000000 : ℝ) : ℂ) + (((18599) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5559) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((34 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((803601) / 1000000 : ℝ) : ℂ) + (((18599) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((803601) / 1000000 : ℝ) : ℂ) + (((18599) / 31250 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((5559) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((34 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((803601) / 1000000 : ℝ) : ℂ) + (((18599) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5559) / 100000000 : ℝ)
          + ((5559) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((803601) / 1000000 : ℝ) : ℂ) + (((18599) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((803601) / 1000000 : ℝ) : ℂ) + (((18599) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((810111) / 1000000 : ℝ) : ℂ) + (((146569) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((34 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((810111) / 1000000 : ℝ) : ℂ) + (((146569) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5649) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((34 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((810111) / 1000000 : ℝ) : ℂ) + (((146569) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((810111) / 1000000 : ℝ) : ℂ) + (((146569) / 250000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((5649) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((34 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((810111) / 1000000 : ℝ) : ℂ) + (((146569) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5649) / 100000000 : ℝ)
          + ((5649) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((810111) / 1000000 : ℝ) : ℂ) + (((146569) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((810111) / 1000000 : ℝ) : ℂ) + (((146569) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((408261) / 500000 : ℝ) : ℂ) + (((577313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((34 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((408261) / 500000 : ℝ) : ℂ) + (((577313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1433) / 25000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((34 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((408261) / 500000 : ℝ) : ℂ) + (((577313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((408261) / 500000 : ℝ) : ℂ) + (((577313) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1433) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((34 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((408261) / 500000 : ℝ) : ℂ) + (((577313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1433) / 25000000 : ℝ)
          + ((1433) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((408261) / 500000 : ℝ) : ℂ) + (((577313) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((408261) / 500000 : ℝ) : ℂ) + (((577313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((411417) / 500000 : ℝ) : ℂ) + (((14207) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((34 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((411417) / 500000 : ℝ) : ℂ) + (((14207) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5789) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((34 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((411417) / 500000 : ℝ) : ℂ) + (((14207) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((411417) / 500000 : ℝ) : ℂ) + (((14207) / 25000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((5789) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((34 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((411417) / 500000 : ℝ) : ℂ) + (((14207) / 25000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5789) / 100000000 : ℝ)
          + ((5789) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((411417) / 500000 : ℝ) : ℂ) + (((14207) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((411417) / 500000 : ℝ) : ℂ) + (((14207) / 25000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((414523) / 500000 : ℝ) : ℂ) + (((279589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((34 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((414523) / 500000 : ℝ) : ℂ) + (((279589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1463) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((34 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((414523) / 500000 : ℝ) : ℂ) + (((279589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((414523) / 500000 : ℝ) : ℂ) + (((279589) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1463) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((34 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((414523) / 500000 : ℝ) : ℂ) + (((279589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1463) / 25000000 : ℝ)
          + ((1463) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((414523) / 500000 : ℝ) : ℂ) + (((279589) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((414523) / 500000 : ℝ) : ℂ) + (((279589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((417579) / 500000 : ℝ) : ℂ) + (((68751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((34 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((417579) / 500000 : ℝ) : ℂ) + (((68751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1187) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((34 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((417579) / 500000 : ℝ) : ℂ) + (((68751) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((417579) / 500000 : ℝ) : ℂ) + (((68751) / 125000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1187) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((34 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((417579) / 500000 : ℝ) : ℂ) + (((68751) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1187) / 20000000 : ℝ)
          + ((1187) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((417579) / 500000 : ℝ) : ℂ) + (((68751) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((417579) / 500000 : ℝ) : ℂ) + (((68751) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((52573) / 62500 : ℝ) : ℂ) + (((540771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((34 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((52573) / 62500 : ℝ) : ℂ) + (((540771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6019) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((34 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((52573) / 62500 : ℝ) : ℂ) + (((540771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((52573) / 62500 : ℝ) : ℂ) + (((540771) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((6019) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((34 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((52573) / 62500 : ℝ) : ℂ) + (((540771) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6019) / 100000000 : ℝ)
          + ((6019) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((52573) / 62500 : ℝ) : ℂ) + (((540771) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((52573) / 62500 : ℝ) : ℂ) + (((540771) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((211769) / 250000 : ℝ) : ℂ) + (((531469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((34 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((211769) / 250000 : ℝ) : ℂ) + (((531469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1213) / 20000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((34 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((211769) / 250000 : ℝ) : ℂ) + (((531469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((211769) / 250000 : ℝ) : ℂ) + (((531469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1213) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((34 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((211769) / 250000 : ℝ) : ℂ) + (((531469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1213) / 20000000 : ℝ)
          + ((1213) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((211769) / 250000 : ℝ) : ℂ) + (((531469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((211769) / 250000 : ℝ) : ℂ) + (((531469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((852881) / 1000000 : ℝ) : ℂ) + (((261051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((34 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((852881) / 1000000 : ℝ) : ℂ) + (((261051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3063) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((34 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((852881) / 1000000 : ℝ) : ℂ) + (((261051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((852881) / 1000000 : ℝ) : ℂ) + (((261051) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((3063) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((34 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((852881) / 1000000 : ℝ) : ℂ) + (((261051) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3063) / 50000000 : ℝ)
          + ((3063) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((852881) / 1000000 : ℝ) : ℂ) + (((261051) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((852881) / 1000000 : ℝ) : ℂ) + (((261051) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((858583) / 1000000 : ℝ) : ℂ) + (((16021) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((34 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((858583) / 1000000 : ℝ) : ℂ) + (((16021) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6203) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((34 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((858583) / 1000000 : ℝ) : ℂ) + (((16021) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((858583) / 1000000 : ℝ) : ℂ) + (((16021) / 31250 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((6203) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((34 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((858583) / 1000000 : ℝ) : ℂ) + (((16021) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6203) / 100000000 : ℝ)
          + ((6203) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((858583) / 1000000 : ℝ) : ℂ) + (((16021) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((858583) / 1000000 : ℝ) : ℂ) + (((16021) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((43209) / 50000 : ℝ) : ℂ) + (((25159) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((34 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((43209) / 50000 : ℝ) : ℂ) + (((25159) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6299) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((34 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((43209) / 50000 : ℝ) : ℂ) + (((25159) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((43209) / 50000 : ℝ) : ℂ) + (((25159) / 50000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((6299) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((34 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((43209) / 50000 : ℝ) : ℂ) + (((25159) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6299) / 100000000 : ℝ)
          + ((6299) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((43209) / 50000 : ℝ) : ℂ) + (((25159) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((43209) / 50000 : ℝ) : ℂ) + (((25159) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((108709) / 125000 : ℝ) : ℂ) + (((246813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((34 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((108709) / 125000 : ℝ) : ℂ) + (((246813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3203) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((34 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((108709) / 125000 : ℝ) : ℂ) + (((246813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((108709) / 125000 : ℝ) : ℂ) + (((246813) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((3203) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((34 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((108709) / 125000 : ℝ) : ℂ) + (((246813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3203) / 50000000 : ℝ)
          + ((3203) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((108709) / 125000 : ℝ) : ℂ) + (((246813) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((108709) / 125000 : ℝ) : ℂ) + (((246813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((875059) / 1000000 : ℝ) : ℂ) + (((484013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((34 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((875059) / 1000000 : ℝ) : ℂ) + (((484013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3247) / 50000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((34 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((875059) / 1000000 : ℝ) : ℂ) + (((484013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((875059) / 1000000 : ℝ) : ℂ) + (((484013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((3247) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((34 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((875059) / 1000000 : ℝ) : ℂ) + (((484013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3247) / 50000000 : ℝ)
          + ((3247) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((875059) / 1000000 : ℝ) : ℂ) + (((484013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((875059) / 1000000 : ℝ) : ℂ) + (((484013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((44017) / 50000 : ℝ) : ℂ) + (((474341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((34 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((44017) / 50000 : ℝ) : ℂ) + (((474341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3293) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((34 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((44017) / 50000 : ℝ) : ℂ) + (((474341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((44017) / 50000 : ℝ) : ℂ) + (((474341) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((3293) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((34 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((44017) / 50000 : ℝ) : ℂ) + (((474341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3293) / 50000000 : ℝ)
          + ((3293) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((44017) / 50000 : ℝ) : ℂ) + (((474341) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((44017) / 50000 : ℝ) : ℂ) + (((474341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((442757) / 500000 : ℝ) : ℂ) + (((464611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((34 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((442757) / 500000 : ℝ) : ℂ) + (((464611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6659) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((34 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((442757) / 500000 : ℝ) : ℂ) + (((464611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((442757) / 500000 : ℝ) : ℂ) + (((464611) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((6659) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((34 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((442757) / 500000 : ℝ) : ℂ) + (((464611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6659) / 100000000 : ℝ)
          + ((6659) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((442757) / 500000 : ℝ) : ℂ) + (((464611) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((442757) / 500000 : ℝ) : ℂ) + (((464611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((44529) / 50000 : ℝ) : ℂ) + (((18193) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((34 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((44529) / 50000 : ℝ) : ℂ) + (((18193) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1343) / 20000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((34 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((44529) / 50000 : ℝ) : ℂ) + (((18193) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((44529) / 50000 : ℝ) : ℂ) + (((18193) / 40000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1343) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((34 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((44529) / 50000 : ℝ) : ℂ) + (((18193) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1343) / 20000000 : ℝ)
          + ((1343) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((44529) / 50000 : ℝ) : ℂ) + (((18193) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((44529) / 50000 : ℝ) : ℂ) + (((18193) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((447769) / 500000 : ℝ) : ℂ) + (((444983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((34 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((447769) / 500000 : ℝ) : ℂ) + (((444983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((679) / 10000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_20eea03ca8bf
