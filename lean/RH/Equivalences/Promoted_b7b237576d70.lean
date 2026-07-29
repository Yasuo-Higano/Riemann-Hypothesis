import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9f98088bc831
import RH.Equivalences.Promoted_ace04e4466cd
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u20-c20 (b7b237576d70646fad9ba2895c1965246f4631b13c5b24fc4b5e48c7f00f8d17)
def Claim_b7b237576d70 : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((96628711) / 100000000 : ℝ) : ℂ) + (((-5149339) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9123) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2978) / 3125 : ℝ) : ℂ) + (((-37887) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4597) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((23437) / 25000 : ℝ) : ℂ) + (((-8701) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9269) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((919881) / 1000000 : ℝ) : ℂ) + (((-196099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9389) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((225051) / 250000 : ℝ) : ℂ) + (((-435469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9477) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((878493) / 1000000 : ℝ) : ℂ) + (((-119439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1197) / 12500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((854797) / 1000000 : ℝ) : ℂ) + (((-129741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9667) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((829169) / 1000000 : ℝ) : ℂ) + (((-558999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4867) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((200417) / 250000 : ℝ) : ℂ) + (((-597771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1227) / 12500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((154471) / 200000 : ℝ) : ℂ) + (((-79399) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4949) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((741297) / 1000000 : ℝ) : ℂ) + (((-335589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4973) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((177141) / 250000 : ℝ) : ℂ) + (((-705647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10039) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((67423) / 100000 : ℝ) : ℂ) + (((-369261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2523) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((159593) / 250000 : ℝ) : ℂ) + (((-12027) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10189) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((37567) / 62500 : ℝ) : ℂ) + (((-159839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8) / 78125 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((281207) / 500000 : ℝ) : ℂ) + (((-103357) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 12500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((104497) / 200000 : ℝ) : ℂ) + (((-852649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2077) / 20000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3851) / 8000 : ℝ) : ℂ) + (((-175303) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 5000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((219589) / 500000 : ℝ) : ℂ) + (((-898401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10587) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((98997) / 250000 : ℝ) : ℂ) + (((-918257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((351903) / 1000000 : ℝ) : ℂ) + (((-468019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10807) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 517441b17c8eef02041682c98de6e8a18a381b95f7c75d464b843bbf40e7fa0b)
theorem prove_Claim_b7b237576d70 : Claim_b7b237576d70 :=
  by
    unfold Claim_b7b237576d70
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9f98088bc831
    unfold Claim_9f98088bc831 at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4994351) / 5000000 : ℝ) : ℂ)) - ((((4752179) / 100000000 : ℝ) : ℂ)) * Complex.I = (((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ace04e4466cd
    unfold Claim_ace04e4466cd at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((96628711) / 100000000 : ℝ) : ℂ) + (((-5149339) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9123) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((69439) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((69439) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((96628711) / 100000000 : ℝ) : ℂ)) - ((((5149339) / 20000000 : ℝ) : ℂ)) * Complex.I = (((96628711) / 100000000 : ℝ) : ℂ) + (((-5149339) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((96628711) / 100000000 : ℝ) : ℂ) + (((-5149339) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((96628711) / 100000000 : ℝ) : ℂ) + (((-5149339) / 20000000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((9123) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((96628711) / 100000000 : ℝ) : ℂ) + (((-5149339) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9123) / 100000000 : ℝ)
          + ((9123) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((96628711) / 100000000 : ℝ) : ℂ) + (((-5149339) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((96628711) / 100000000 : ℝ) : ℂ) + (((-5149339) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((2978) / 3125 : ℝ) : ℂ) + (((-37887) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2978) / 3125 : ℝ) : ℂ) + (((-37887) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4597) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((2978) / 3125 : ℝ) : ℂ) + (((-37887) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((2978) / 3125 : ℝ) : ℂ) + (((-37887) / 125000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((4597) / 50000000 : ℝ) ((17) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((2978) / 3125 : ℝ) : ℂ) + (((-37887) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4597) / 50000000 : ℝ)
          + ((4597) / 50000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((2978) / 3125 : ℝ) : ℂ) + (((-37887) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((2978) / 3125 : ℝ) : ℂ) + (((-37887) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((23437) / 25000 : ℝ) : ℂ) + (((-8701) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((23437) / 25000 : ℝ) : ℂ) + (((-8701) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9269) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((20 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((23437) / 25000 : ℝ) : ℂ) + (((-8701) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((23437) / 25000 : ℝ) : ℂ) + (((-8701) / 25000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((9269) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((20 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((23437) / 25000 : ℝ) : ℂ) + (((-8701) / 25000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9269) / 100000000 : ℝ)
          + ((9269) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((23437) / 25000 : ℝ) : ℂ) + (((-8701) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((23437) / 25000 : ℝ) : ℂ) + (((-8701) / 25000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((919881) / 1000000 : ℝ) : ℂ) + (((-196099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((20 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((919881) / 1000000 : ℝ) : ℂ) + (((-196099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9389) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((20 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((919881) / 1000000 : ℝ) : ℂ) + (((-196099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((919881) / 1000000 : ℝ) : ℂ) + (((-196099) / 500000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((9389) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((20 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((919881) / 1000000 : ℝ) : ℂ) + (((-196099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9389) / 100000000 : ℝ)
          + ((9389) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((919881) / 1000000 : ℝ) : ℂ) + (((-196099) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((919881) / 1000000 : ℝ) : ℂ) + (((-196099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((225051) / 250000 : ℝ) : ℂ) + (((-435469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((20 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((225051) / 250000 : ℝ) : ℂ) + (((-435469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9477) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((20 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((225051) / 250000 : ℝ) : ℂ) + (((-435469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((225051) / 250000 : ℝ) : ℂ) + (((-435469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((9477) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((20 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((225051) / 250000 : ℝ) : ℂ) + (((-435469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9477) / 100000000 : ℝ)
          + ((9477) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((225051) / 250000 : ℝ) : ℂ) + (((-435469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((225051) / 250000 : ℝ) : ℂ) + (((-435469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((878493) / 1000000 : ℝ) : ℂ) + (((-119439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((20 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((878493) / 1000000 : ℝ) : ℂ) + (((-119439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1197) / 12500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((20 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((878493) / 1000000 : ℝ) : ℂ) + (((-119439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((878493) / 1000000 : ℝ) : ℂ) + (((-119439) / 250000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((1197) / 12500000 : ℝ) ((17) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((20 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((878493) / 1000000 : ℝ) : ℂ) + (((-119439) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1197) / 12500000 : ℝ)
          + ((1197) / 12500000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((878493) / 1000000 : ℝ) : ℂ) + (((-119439) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((878493) / 1000000 : ℝ) : ℂ) + (((-119439) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((854797) / 1000000 : ℝ) : ℂ) + (((-129741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((20 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((854797) / 1000000 : ℝ) : ℂ) + (((-129741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9667) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((20 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((854797) / 1000000 : ℝ) : ℂ) + (((-129741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((854797) / 1000000 : ℝ) : ℂ) + (((-129741) / 250000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((9667) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((20 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((854797) / 1000000 : ℝ) : ℂ) + (((-129741) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9667) / 100000000 : ℝ)
          + ((9667) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((854797) / 1000000 : ℝ) : ℂ) + (((-129741) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((854797) / 1000000 : ℝ) : ℂ) + (((-129741) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((829169) / 1000000 : ℝ) : ℂ) + (((-558999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((20 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((829169) / 1000000 : ℝ) : ℂ) + (((-558999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4867) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((20 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((829169) / 1000000 : ℝ) : ℂ) + (((-558999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((829169) / 1000000 : ℝ) : ℂ) + (((-558999) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((4867) / 50000000 : ℝ) ((17) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((20 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((829169) / 1000000 : ℝ) : ℂ) + (((-558999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4867) / 50000000 : ℝ)
          + ((4867) / 50000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((829169) / 1000000 : ℝ) : ℂ) + (((-558999) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((829169) / 1000000 : ℝ) : ℂ) + (((-558999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((200417) / 250000 : ℝ) : ℂ) + (((-597771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((20 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((200417) / 250000 : ℝ) : ℂ) + (((-597771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1227) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((20 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((200417) / 250000 : ℝ) : ℂ) + (((-597771) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((200417) / 250000 : ℝ) : ℂ) + (((-597771) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((1227) / 12500000 : ℝ) ((17) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((20 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((200417) / 250000 : ℝ) : ℂ) + (((-597771) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1227) / 12500000 : ℝ)
          + ((1227) / 12500000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((200417) / 250000 : ℝ) : ℂ) + (((-597771) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((200417) / 250000 : ℝ) : ℂ) + (((-597771) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((154471) / 200000 : ℝ) : ℂ) + (((-79399) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((20 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((154471) / 200000 : ℝ) : ℂ) + (((-79399) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4949) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((20 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((154471) / 200000 : ℝ) : ℂ) + (((-79399) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((154471) / 200000 : ℝ) : ℂ) + (((-79399) / 125000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((4949) / 50000000 : ℝ) ((17) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((20 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((154471) / 200000 : ℝ) : ℂ) + (((-79399) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4949) / 50000000 : ℝ)
          + ((4949) / 50000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((154471) / 200000 : ℝ) : ℂ) + (((-79399) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((154471) / 200000 : ℝ) : ℂ) + (((-79399) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((741297) / 1000000 : ℝ) : ℂ) + (((-335589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((20 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((741297) / 1000000 : ℝ) : ℂ) + (((-335589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4973) / 50000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((20 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((741297) / 1000000 : ℝ) : ℂ) + (((-335589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((741297) / 1000000 : ℝ) : ℂ) + (((-335589) / 500000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((4973) / 50000000 : ℝ) ((17) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((20 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((741297) / 1000000 : ℝ) : ℂ) + (((-335589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4973) / 50000000 : ℝ)
          + ((4973) / 50000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((741297) / 1000000 : ℝ) : ℂ) + (((-335589) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((741297) / 1000000 : ℝ) : ℂ) + (((-335589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((177141) / 250000 : ℝ) : ℂ) + (((-705647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((20 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((177141) / 250000 : ℝ) : ℂ) + (((-705647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10039) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((20 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((177141) / 250000 : ℝ) : ℂ) + (((-705647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((177141) / 250000 : ℝ) : ℂ) + (((-705647) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((10039) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((20 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((177141) / 250000 : ℝ) : ℂ) + (((-705647) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10039) / 100000000 : ℝ)
          + ((10039) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((177141) / 250000 : ℝ) : ℂ) + (((-705647) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((177141) / 250000 : ℝ) : ℂ) + (((-705647) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((67423) / 100000 : ℝ) : ℂ) + (((-369261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((20 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((67423) / 100000 : ℝ) : ℂ) + (((-369261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2523) / 25000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((20 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((67423) / 100000 : ℝ) : ℂ) + (((-369261) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((67423) / 100000 : ℝ) : ℂ) + (((-369261) / 500000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((2523) / 25000000 : ℝ) ((17) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((20 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((67423) / 100000 : ℝ) : ℂ) + (((-369261) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2523) / 25000000 : ℝ)
          + ((2523) / 25000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((67423) / 100000 : ℝ) : ℂ) + (((-369261) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((67423) / 100000 : ℝ) : ℂ) + (((-369261) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((159593) / 250000 : ℝ) : ℂ) + (((-12027) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((20 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((159593) / 250000 : ℝ) : ℂ) + (((-12027) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10189) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((20 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((159593) / 250000 : ℝ) : ℂ) + (((-12027) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((159593) / 250000 : ℝ) : ℂ) + (((-12027) / 15625 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((10189) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((20 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((159593) / 250000 : ℝ) : ℂ) + (((-12027) / 15625 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10189) / 100000000 : ℝ)
          + ((10189) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((159593) / 250000 : ℝ) : ℂ) + (((-12027) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((159593) / 250000 : ℝ) : ℂ) + (((-12027) / 15625 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((37567) / 62500 : ℝ) : ℂ) + (((-159839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((20 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((37567) / 62500 : ℝ) : ℂ) + (((-159839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8) / 78125 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((20 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((37567) / 62500 : ℝ) : ℂ) + (((-159839) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((37567) / 62500 : ℝ) : ℂ) + (((-159839) / 200000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((8) / 78125 : ℝ) ((17) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((20 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((37567) / 62500 : ℝ) : ℂ) + (((-159839) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8) / 78125 : ℝ)
          + ((8) / 78125 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((37567) / 62500 : ℝ) : ℂ) + (((-159839) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((37567) / 62500 : ℝ) : ℂ) + (((-159839) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((281207) / 500000 : ℝ) : ℂ) + (((-103357) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((20 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((281207) / 500000 : ℝ) : ℂ) + (((-103357) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 12500000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((20 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((281207) / 500000 : ℝ) : ℂ) + (((-103357) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((281207) / 500000 : ℝ) : ℂ) + (((-103357) / 125000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((1289) / 12500000 : ℝ) ((17) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((20 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((281207) / 500000 : ℝ) : ℂ) + (((-103357) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1289) / 12500000 : ℝ)
          + ((1289) / 12500000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((281207) / 500000 : ℝ) : ℂ) + (((-103357) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((281207) / 500000 : ℝ) : ℂ) + (((-103357) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((104497) / 200000 : ℝ) : ℂ) + (((-852649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((20 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((104497) / 200000 : ℝ) : ℂ) + (((-852649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2077) / 20000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((20 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((104497) / 200000 : ℝ) : ℂ) + (((-852649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((104497) / 200000 : ℝ) : ℂ) + (((-852649) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((2077) / 20000000 : ℝ) ((17) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((20 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((104497) / 200000 : ℝ) : ℂ) + (((-852649) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2077) / 20000000 : ℝ)
          + ((2077) / 20000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((104497) / 200000 : ℝ) : ℂ) + (((-852649) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((104497) / 200000 : ℝ) : ℂ) + (((-852649) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3851) / 8000 : ℝ) : ℂ) + (((-175303) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((20 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3851) / 8000 : ℝ) : ℂ) + (((-175303) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 5000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((20 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((3851) / 8000 : ℝ) : ℂ) + (((-175303) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((3851) / 8000 : ℝ) : ℂ) + (((-175303) / 200000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((523) / 5000000 : ℝ) ((17) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((20 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((3851) / 8000 : ℝ) : ℂ) + (((-175303) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((523) / 5000000 : ℝ)
          + ((523) / 5000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((3851) / 8000 : ℝ) : ℂ) + (((-175303) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((3851) / 8000 : ℝ) : ℂ) + (((-175303) / 200000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((219589) / 500000 : ℝ) : ℂ) + (((-898401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((20 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((219589) / 500000 : ℝ) : ℂ) + (((-898401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10587) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((20 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((219589) / 500000 : ℝ) : ℂ) + (((-898401) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((219589) / 500000 : ℝ) : ℂ) + (((-898401) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((10587) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((20 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((219589) / 500000 : ℝ) : ℂ) + (((-898401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10587) / 100000000 : ℝ)
          + ((10587) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((219589) / 500000 : ℝ) : ℂ) + (((-898401) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((219589) / 500000 : ℝ) : ℂ) + (((-898401) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((98997) / 250000 : ℝ) : ℂ) + (((-918257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((20 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((98997) / 250000 : ℝ) : ℂ) + (((-918257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 25000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((20 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((98997) / 250000 : ℝ) : ℂ) + (((-918257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((98997) / 250000 : ℝ) : ℂ) + (((-918257) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) ((2673) / 25000000 : ℝ) ((17) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((20 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((98997) / 250000 : ℝ) : ℂ) + (((-918257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2673) / 25000000 : ℝ)
          + ((2673) / 25000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((98997) / 250000 : ℝ) : ℂ) + (((-918257) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((98997) / 250000 : ℝ) : ℂ) + (((-918257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4994351) / 5000000 : ℝ) : ℂ) + (((-4752179) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((351903) / 1000000 : ℝ) : ℂ) + (((-468019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((20 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((351903) / 1000000 : ℝ) : ℂ) + (((-468019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10807) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b7b237576d70
