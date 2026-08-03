import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7c06dd8d4af2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a08acb6e6056
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be01a9fc581e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u25-c120 (e26d558accbbdb8a0e22ea2b5d08e01e7d95fc5b506a1912ee66564576b47f06)
def Claim_e26d558accbb : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((6291) / 1000000 : ℝ) : ℂ) + (((499991) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19747) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((15913) / 500000 : ℝ) : ℂ) + (((199899) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19809) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((2867) / 50000 : ℝ) : ℂ) + (((249589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19901) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((82817) / 1000000 : ℝ) : ℂ) + (((498283) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3989) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1353) / 12500 : ℝ) : ℂ) + (((497063) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19989) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((16699) / 125000 : ℝ) : ℂ) + (((495519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10047) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((158857) / 1000000 : ℝ) : ℂ) + (((987303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20161) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((184019) / 1000000 : ℝ) : ℂ) + (((245731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4051) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((209061) / 1000000 : ℝ) : ℂ) + (((61119) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20337) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((116983) / 500000 : ℝ) : ℂ) + (((486123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20399) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((258719) / 1000000 : ℝ) : ℂ) + (((482977) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20479) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((283303) / 1000000 : ℝ) : ℂ) + (((119879) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20543) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((153851) / 500000 : ℝ) : ℂ) + (((237871) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20609) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((3319) / 10000 : ℝ) : ℂ) + (((235829) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20699) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((177941) / 500000 : ℝ) : ℂ) + (((233633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20793) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((23727) / 62500 : ℝ) : ℂ) + (((925139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5219) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((201567) / 500000 : ℝ) : ℂ) + (((457571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20949) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((426373) / 1000000 : ℝ) : ℂ) + (((226137) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10517) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((224667) / 500000 : ℝ) : ℂ) + (((223341) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4223) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((236001) / 500000 : ℝ) : ℂ) + (((440799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21191) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((247181) / 500000 : ℝ) : ℂ) + (((869257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21259) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b9b3cc4b9d93470d06343fae187046bc8be667bcb38c1e021afd422ff2e029a3)
theorem prove_Claim_e26d558accbb : Claim_e26d558accbb :=
  by
    unfold Claim_e26d558accbb
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a08acb6e6056
    unfold Claim_a08acb6e6056 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49983693) / 50000000 : ℝ) : ℂ)) - ((((1276881) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7c06dd8d4af2
    unfold Claim_7c06dd8d4af2 at hprev
    have hu100 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit101 : ((25 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn101 : ‖((((6291) / 1000000 : ℝ) : ℂ) + (((499991) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm101 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((6291) / 1000000 : ℝ) : ℂ) + (((499991) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((19747) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu100 hrot
    have hbm2101 : ‖((25 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((6291) / 1000000 : ℝ) : ℂ) + (((499991) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19747) / 100000000 : ℝ)
          + ((19747) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm101 ?_
      nlinarith [hupn101, hrotn, norm_nonneg ((((6291) / 1000000 : ℝ) : ℂ) + (((499991) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc101 : ‖((((6291) / 1000000 : ℝ) : ℂ) + (((499991) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((15913) / 500000 : ℝ) : ℂ) + (((199899) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu101 : ‖((25 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((15913) / 500000 : ℝ) : ℂ) + (((199899) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19809) / 100000000 : ℝ) := by
      rw [hsplit101]
      refine le_trans (precenter _ _ _ _ _ hbm2101 hrc101) ?_
      norm_num
    have hsplit102 : ((25 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn102 : ‖((((15913) / 500000 : ℝ) : ℂ) + (((199899) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm102 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((15913) / 500000 : ℝ) : ℂ) + (((199899) / 200000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((19809) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu101 hrot
    have hbm2102 : ‖((25 : ℕ) : ℂ) ^ (-((((152073) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((15913) / 500000 : ℝ) : ℂ) + (((199899) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19809) / 100000000 : ℝ)
          + ((19809) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm102 ?_
      nlinarith [hupn102, hrotn, norm_nonneg ((((15913) / 500000 : ℝ) : ℂ) + (((199899) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc102 : ‖((((15913) / 500000 : ℝ) : ℂ) + (((199899) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((2867) / 50000 : ℝ) : ℂ) + (((249589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu102 : ‖((25 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((2867) / 50000 : ℝ) : ℂ) + (((249589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19901) / 100000000 : ℝ) := by
      rw [hsplit102]
      refine le_trans (precenter _ _ _ _ _ hbm2102 hrc102) ?_
      norm_num
    have hsplit103 : ((25 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn103 : ‖((((2867) / 50000 : ℝ) : ℂ) + (((249589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm103 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((2867) / 50000 : ℝ) : ℂ) + (((249589) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((19901) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu102 hrot
    have hbm2103 : ‖((25 : ℕ) : ℂ) ^ (-((((152203) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((2867) / 50000 : ℝ) : ℂ) + (((249589) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19901) / 100000000 : ℝ)
          + ((19901) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm103 ?_
      nlinarith [hupn103, hrotn, norm_nonneg ((((2867) / 50000 : ℝ) : ℂ) + (((249589) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc103 : ‖((((2867) / 50000 : ℝ) : ℂ) + (((249589) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((82817) / 1000000 : ℝ) : ℂ) + (((498283) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu103 : ‖((25 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((82817) / 1000000 : ℝ) : ℂ) + (((498283) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3989) / 20000000 : ℝ) := by
      rw [hsplit103]
      refine le_trans (precenter _ _ _ _ _ hbm2103 hrc103) ?_
      norm_num
    have hsplit104 : ((25 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn104 : ‖((((82817) / 1000000 : ℝ) : ℂ) + (((498283) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm104 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((82817) / 1000000 : ℝ) : ℂ) + (((498283) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((3989) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu103 hrot
    have hbm2104 : ‖((25 : ℕ) : ℂ) ^ (-((((152333) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((82817) / 1000000 : ℝ) : ℂ) + (((498283) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3989) / 20000000 : ℝ)
          + ((3989) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm104 ?_
      nlinarith [hupn104, hrotn, norm_nonneg ((((82817) / 1000000 : ℝ) : ℂ) + (((498283) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc104 : ‖((((82817) / 1000000 : ℝ) : ℂ) + (((498283) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((1353) / 12500 : ℝ) : ℂ) + (((497063) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu104 : ‖((25 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1353) / 12500 : ℝ) : ℂ) + (((497063) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19989) / 100000000 : ℝ) := by
      rw [hsplit104]
      refine le_trans (precenter _ _ _ _ _ hbm2104 hrc104) ?_
      norm_num
    have hsplit105 : ((25 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn105 : ‖((((1353) / 12500 : ℝ) : ℂ) + (((497063) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm105 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((1353) / 12500 : ℝ) : ℂ) + (((497063) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((19989) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu104 hrot
    have hbm2105 : ‖((25 : ℕ) : ℂ) ^ (-((((152463) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((1353) / 12500 : ℝ) : ℂ) + (((497063) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19989) / 100000000 : ℝ)
          + ((19989) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm105 ?_
      nlinarith [hupn105, hrotn, norm_nonneg ((((1353) / 12500 : ℝ) : ℂ) + (((497063) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc105 : ‖((((1353) / 12500 : ℝ) : ℂ) + (((497063) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((16699) / 125000 : ℝ) : ℂ) + (((495519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu105 : ‖((25 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((16699) / 125000 : ℝ) : ℂ) + (((495519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10047) / 50000000 : ℝ) := by
      rw [hsplit105]
      refine le_trans (precenter _ _ _ _ _ hbm2105 hrc105) ?_
      norm_num
    have hsplit106 : ((25 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn106 : ‖((((16699) / 125000 : ℝ) : ℂ) + (((495519) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm106 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((16699) / 125000 : ℝ) : ℂ) + (((495519) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((10047) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu105 hrot
    have hbm2106 : ‖((25 : ℕ) : ℂ) ^ (-((((152593) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((16699) / 125000 : ℝ) : ℂ) + (((495519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10047) / 50000000 : ℝ)
          + ((10047) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm106 ?_
      nlinarith [hupn106, hrotn, norm_nonneg ((((16699) / 125000 : ℝ) : ℂ) + (((495519) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc106 : ‖((((16699) / 125000 : ℝ) : ℂ) + (((495519) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((158857) / 1000000 : ℝ) : ℂ) + (((987303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu106 : ‖((25 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((158857) / 1000000 : ℝ) : ℂ) + (((987303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20161) / 100000000 : ℝ) := by
      rw [hsplit106]
      refine le_trans (precenter _ _ _ _ _ hbm2106 hrc106) ?_
      norm_num
    have hsplit107 : ((25 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn107 : ‖((((158857) / 1000000 : ℝ) : ℂ) + (((987303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm107 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((158857) / 1000000 : ℝ) : ℂ) + (((987303) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((20161) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu106 hrot
    have hbm2107 : ‖((25 : ℕ) : ℂ) ^ (-((((152723) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((158857) / 1000000 : ℝ) : ℂ) + (((987303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20161) / 100000000 : ℝ)
          + ((20161) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm107 ?_
      nlinarith [hupn107, hrotn, norm_nonneg ((((158857) / 1000000 : ℝ) : ℂ) + (((987303) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc107 : ‖((((158857) / 1000000 : ℝ) : ℂ) + (((987303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((184019) / 1000000 : ℝ) : ℂ) + (((245731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu107 : ‖((25 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((184019) / 1000000 : ℝ) : ℂ) + (((245731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4051) / 20000000 : ℝ) := by
      rw [hsplit107]
      refine le_trans (precenter _ _ _ _ _ hbm2107 hrc107) ?_
      norm_num
    have hsplit108 : ((25 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn108 : ‖((((184019) / 1000000 : ℝ) : ℂ) + (((245731) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm108 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((184019) / 1000000 : ℝ) : ℂ) + (((245731) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((4051) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu107 hrot
    have hbm2108 : ‖((25 : ℕ) : ℂ) ^ (-((((152853) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((184019) / 1000000 : ℝ) : ℂ) + (((245731) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4051) / 20000000 : ℝ)
          + ((4051) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm108 ?_
      nlinarith [hupn108, hrotn, norm_nonneg ((((184019) / 1000000 : ℝ) : ℂ) + (((245731) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc108 : ‖((((184019) / 1000000 : ℝ) : ℂ) + (((245731) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((209061) / 1000000 : ℝ) : ℂ) + (((61119) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu108 : ‖((25 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((209061) / 1000000 : ℝ) : ℂ) + (((61119) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20337) / 100000000 : ℝ) := by
      rw [hsplit108]
      refine le_trans (precenter _ _ _ _ _ hbm2108 hrc108) ?_
      norm_num
    have hsplit109 : ((25 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn109 : ‖((((209061) / 1000000 : ℝ) : ℂ) + (((61119) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm109 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((209061) / 1000000 : ℝ) : ℂ) + (((61119) / 62500 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((20337) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu108 hrot
    have hbm2109 : ‖((25 : ℕ) : ℂ) ^ (-((((152983) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((209061) / 1000000 : ℝ) : ℂ) + (((61119) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20337) / 100000000 : ℝ)
          + ((20337) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm109 ?_
      nlinarith [hupn109, hrotn, norm_nonneg ((((209061) / 1000000 : ℝ) : ℂ) + (((61119) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc109 : ‖((((209061) / 1000000 : ℝ) : ℂ) + (((61119) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((116983) / 500000 : ℝ) : ℂ) + (((486123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu109 : ‖((25 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((116983) / 500000 : ℝ) : ℂ) + (((486123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20399) / 100000000 : ℝ) := by
      rw [hsplit109]
      refine le_trans (precenter _ _ _ _ _ hbm2109 hrc109) ?_
      norm_num
    have hsplit110 : ((25 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn110 : ‖((((116983) / 500000 : ℝ) : ℂ) + (((486123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm110 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((116983) / 500000 : ℝ) : ℂ) + (((486123) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((20399) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu109 hrot
    have hbm2110 : ‖((25 : ℕ) : ℂ) ^ (-((((153113) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((116983) / 500000 : ℝ) : ℂ) + (((486123) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20399) / 100000000 : ℝ)
          + ((20399) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm110 ?_
      nlinarith [hupn110, hrotn, norm_nonneg ((((116983) / 500000 : ℝ) : ℂ) + (((486123) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc110 : ‖((((116983) / 500000 : ℝ) : ℂ) + (((486123) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((258719) / 1000000 : ℝ) : ℂ) + (((482977) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu110 : ‖((25 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((258719) / 1000000 : ℝ) : ℂ) + (((482977) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20479) / 100000000 : ℝ) := by
      rw [hsplit110]
      refine le_trans (precenter _ _ _ _ _ hbm2110 hrc110) ?_
      norm_num
    have hsplit111 : ((25 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn111 : ‖((((258719) / 1000000 : ℝ) : ℂ) + (((482977) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm111 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((258719) / 1000000 : ℝ) : ℂ) + (((482977) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((20479) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu110 hrot
    have hbm2111 : ‖((25 : ℕ) : ℂ) ^ (-((((153243) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((258719) / 1000000 : ℝ) : ℂ) + (((482977) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20479) / 100000000 : ℝ)
          + ((20479) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm111 ?_
      nlinarith [hupn111, hrotn, norm_nonneg ((((258719) / 1000000 : ℝ) : ℂ) + (((482977) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc111 : ‖((((258719) / 1000000 : ℝ) : ℂ) + (((482977) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((283303) / 1000000 : ℝ) : ℂ) + (((119879) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu111 : ‖((25 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((283303) / 1000000 : ℝ) : ℂ) + (((119879) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20543) / 100000000 : ℝ) := by
      rw [hsplit111]
      refine le_trans (precenter _ _ _ _ _ hbm2111 hrc111) ?_
      norm_num
    have hsplit112 : ((25 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn112 : ‖((((283303) / 1000000 : ℝ) : ℂ) + (((119879) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm112 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((283303) / 1000000 : ℝ) : ℂ) + (((119879) / 125000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((20543) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu111 hrot
    have hbm2112 : ‖((25 : ℕ) : ℂ) ^ (-((((153373) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((283303) / 1000000 : ℝ) : ℂ) + (((119879) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20543) / 100000000 : ℝ)
          + ((20543) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm112 ?_
      nlinarith [hupn112, hrotn, norm_nonneg ((((283303) / 1000000 : ℝ) : ℂ) + (((119879) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc112 : ‖((((283303) / 1000000 : ℝ) : ℂ) + (((119879) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((153851) / 500000 : ℝ) : ℂ) + (((237871) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu112 : ‖((25 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((153851) / 500000 : ℝ) : ℂ) + (((237871) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20609) / 100000000 : ℝ) := by
      rw [hsplit112]
      refine le_trans (precenter _ _ _ _ _ hbm2112 hrc112) ?_
      norm_num
    have hsplit113 : ((25 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn113 : ‖((((153851) / 500000 : ℝ) : ℂ) + (((237871) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm113 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((153851) / 500000 : ℝ) : ℂ) + (((237871) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((20609) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu112 hrot
    have hbm2113 : ‖((25 : ℕ) : ℂ) ^ (-((((153503) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((153851) / 500000 : ℝ) : ℂ) + (((237871) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20609) / 100000000 : ℝ)
          + ((20609) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm113 ?_
      nlinarith [hupn113, hrotn, norm_nonneg ((((153851) / 500000 : ℝ) : ℂ) + (((237871) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc113 : ‖((((153851) / 500000 : ℝ) : ℂ) + (((237871) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((3319) / 10000 : ℝ) : ℂ) + (((235829) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu113 : ‖((25 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((3319) / 10000 : ℝ) : ℂ) + (((235829) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20699) / 100000000 : ℝ) := by
      rw [hsplit113]
      refine le_trans (precenter _ _ _ _ _ hbm2113 hrc113) ?_
      norm_num
    have hsplit114 : ((25 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn114 : ‖((((3319) / 10000 : ℝ) : ℂ) + (((235829) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm114 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((3319) / 10000 : ℝ) : ℂ) + (((235829) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((20699) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu113 hrot
    have hbm2114 : ‖((25 : ℕ) : ℂ) ^ (-((((153633) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((3319) / 10000 : ℝ) : ℂ) + (((235829) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20699) / 100000000 : ℝ)
          + ((20699) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm114 ?_
      nlinarith [hupn114, hrotn, norm_nonneg ((((3319) / 10000 : ℝ) : ℂ) + (((235829) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc114 : ‖((((3319) / 10000 : ℝ) : ℂ) + (((235829) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((177941) / 500000 : ℝ) : ℂ) + (((233633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu114 : ‖((25 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((177941) / 500000 : ℝ) : ℂ) + (((233633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20793) / 100000000 : ℝ) := by
      rw [hsplit114]
      refine le_trans (precenter _ _ _ _ _ hbm2114 hrc114) ?_
      norm_num
    have hsplit115 : ((25 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn115 : ‖((((177941) / 500000 : ℝ) : ℂ) + (((233633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm115 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((177941) / 500000 : ℝ) : ℂ) + (((233633) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((20793) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu114 hrot
    have hbm2115 : ‖((25 : ℕ) : ℂ) ^ (-((((153763) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((177941) / 500000 : ℝ) : ℂ) + (((233633) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20793) / 100000000 : ℝ)
          + ((20793) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm115 ?_
      nlinarith [hupn115, hrotn, norm_nonneg ((((177941) / 500000 : ℝ) : ℂ) + (((233633) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc115 : ‖((((177941) / 500000 : ℝ) : ℂ) + (((233633) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((23727) / 62500 : ℝ) : ℂ) + (((925139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu115 : ‖((25 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((23727) / 62500 : ℝ) : ℂ) + (((925139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5219) / 25000000 : ℝ) := by
      rw [hsplit115]
      refine le_trans (precenter _ _ _ _ _ hbm2115 hrc115) ?_
      norm_num
    have hsplit116 : ((25 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn116 : ‖((((23727) / 62500 : ℝ) : ℂ) + (((925139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm116 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((23727) / 62500 : ℝ) : ℂ) + (((925139) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((5219) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu115 hrot
    have hbm2116 : ‖((25 : ℕ) : ℂ) ^ (-((((153893) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((23727) / 62500 : ℝ) : ℂ) + (((925139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5219) / 25000000 : ℝ)
          + ((5219) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm116 ?_
      nlinarith [hupn116, hrotn, norm_nonneg ((((23727) / 62500 : ℝ) : ℂ) + (((925139) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc116 : ‖((((23727) / 62500 : ℝ) : ℂ) + (((925139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((201567) / 500000 : ℝ) : ℂ) + (((457571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu116 : ‖((25 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((201567) / 500000 : ℝ) : ℂ) + (((457571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20949) / 100000000 : ℝ) := by
      rw [hsplit116]
      refine le_trans (precenter _ _ _ _ _ hbm2116 hrc116) ?_
      norm_num
    have hsplit117 : ((25 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn117 : ‖((((201567) / 500000 : ℝ) : ℂ) + (((457571) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm117 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((201567) / 500000 : ℝ) : ℂ) + (((457571) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((20949) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu116 hrot
    have hbm2117 : ‖((25 : ℕ) : ℂ) ^ (-((((154023) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((201567) / 500000 : ℝ) : ℂ) + (((457571) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((20949) / 100000000 : ℝ)
          + ((20949) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm117 ?_
      nlinarith [hupn117, hrotn, norm_nonneg ((((201567) / 500000 : ℝ) : ℂ) + (((457571) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc117 : ‖((((201567) / 500000 : ℝ) : ℂ) + (((457571) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((426373) / 1000000 : ℝ) : ℂ) + (((226137) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu117 : ‖((25 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((426373) / 1000000 : ℝ) : ℂ) + (((226137) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10517) / 50000000 : ℝ) := by
      rw [hsplit117]
      refine le_trans (precenter _ _ _ _ _ hbm2117 hrc117) ?_
      norm_num
    have hsplit118 : ((25 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn118 : ‖((((426373) / 1000000 : ℝ) : ℂ) + (((226137) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm118 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((426373) / 1000000 : ℝ) : ℂ) + (((226137) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((10517) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu117 hrot
    have hbm2118 : ‖((25 : ℕ) : ℂ) ^ (-((((154153) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((426373) / 1000000 : ℝ) : ℂ) + (((226137) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10517) / 50000000 : ℝ)
          + ((10517) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm118 ?_
      nlinarith [hupn118, hrotn, norm_nonneg ((((426373) / 1000000 : ℝ) : ℂ) + (((226137) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc118 : ‖((((426373) / 1000000 : ℝ) : ℂ) + (((226137) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((224667) / 500000 : ℝ) : ℂ) + (((223341) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu118 : ‖((25 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((224667) / 500000 : ℝ) : ℂ) + (((223341) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4223) / 20000000 : ℝ) := by
      rw [hsplit118]
      refine le_trans (precenter _ _ _ _ _ hbm2118 hrc118) ?_
      norm_num
    have hsplit119 : ((25 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn119 : ‖((((224667) / 500000 : ℝ) : ℂ) + (((223341) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm119 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((224667) / 500000 : ℝ) : ℂ) + (((223341) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((4223) / 20000000 : ℝ) ((7) / 25000000 : ℝ) hu118 hrot
    have hbm2119 : ‖((25 : ℕ) : ℂ) ^ (-((((154283) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((224667) / 500000 : ℝ) : ℂ) + (((223341) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4223) / 20000000 : ℝ)
          + ((4223) / 20000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm119 ?_
      nlinarith [hupn119, hrotn, norm_nonneg ((((224667) / 500000 : ℝ) : ℂ) + (((223341) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc119 : ‖((((224667) / 500000 : ℝ) : ℂ) + (((223341) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((236001) / 500000 : ℝ) : ℂ) + (((440799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu119 : ‖((25 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((236001) / 500000 : ℝ) : ℂ) + (((440799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21191) / 100000000 : ℝ) := by
      rw [hsplit119]
      refine le_trans (precenter _ _ _ _ _ hbm2119 hrc119) ?_
      norm_num
    have hsplit120 : ((25 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn120 : ‖((((236001) / 500000 : ℝ) : ℂ) + (((440799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm120 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((236001) / 500000 : ℝ) : ℂ) + (((440799) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((21191) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu119 hrot
    have hbm2120 : ‖((25 : ℕ) : ℂ) ^ (-((((154413) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((236001) / 500000 : ℝ) : ℂ) + (((440799) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21191) / 100000000 : ℝ)
          + ((21191) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm120 ?_
      nlinarith [hupn120, hrotn, norm_nonneg ((((236001) / 500000 : ℝ) : ℂ) + (((440799) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc120 : ‖((((236001) / 500000 : ℝ) : ℂ) + (((440799) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((247181) / 500000 : ℝ) : ℂ) + (((869257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu120 : ‖((25 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((247181) / 500000 : ℝ) : ℂ) + (((869257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21259) / 100000000 : ℝ) := by
      rw [hsplit120]
      refine le_trans (precenter _ _ _ _ _ hbm2120 hrc120) ?_
      norm_num
    exact ⟨hu100, hu101, hu102, hu103, hu104, hu105, hu106, hu107, hu108, hu109, hu110, hu111, hu112, hu113, hu114, hu115, hu116, hu117, hu118, hu119, hu120⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e26d558accbb
