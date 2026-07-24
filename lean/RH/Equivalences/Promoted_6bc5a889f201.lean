import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b7e659e52b89
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ee19acbbd9cb
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u26-c20 (6bc5a889f2016b3373af95c5cbdd50a8e1428b379a8086f6f330627fb491fb00)
def Claim_6bc5a889f201 : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((9997251) / 10000000 : ℝ) : ℂ) + (((2344627) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2967) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((999623) / 1000000 : ℝ) : ℂ) + (((-429) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5971) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((996931) / 1000000 : ℝ) : ℂ) + (((-78287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1503) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((123957) / 125000 : ℝ) : ℂ) + (((-25783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6077) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((983811) / 1000000 : ℝ) : ℂ) + (((-179209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6153) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((973417) / 1000000 : ℝ) : ℂ) + (((-229039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3111) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((960501) / 1000000 : ℝ) : ℂ) + (((-11131) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((629) / 10000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((118137) / 125000 : ℝ) : ℂ) + (((-32679) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1597) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((927243) / 1000000 : ℝ) : ℂ) + (((-374459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((649) / 10000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((906987) / 1000000 : ℝ) : ℂ) + (((-421157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 625000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((884381) / 1000000 : ℝ) : ℂ) + (((-116691) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1651) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((214871) / 250000 : ℝ) : ℂ) + (((-255581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1339) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((20809) / 25000 : ℝ) : ℂ) + (((-110847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6783) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3417) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((771717) / 1000000 : ℝ) : ℂ) + (((-127193) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6909) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((184589) / 250000 : ℝ) : ℂ) + (((-674411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7017) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((351541) / 500000 : ℝ) : ℂ) + (((-711109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7099) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((332993) / 500000 : ℝ) : ℂ) + (((-149193) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 5000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((156791) / 250000 : ℝ) : ℂ) + (((-97361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1811) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((586717) / 1000000 : ℝ) : ℂ) + (((-809793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7321) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((2179) / 4000 : ℝ) : ℂ) + (((-838599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3697) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5b8cc9ab4dcf5252f9a416fa5d88c56320fdd834540dbecad4cbe7236d2471fd)
theorem prove_Claim_6bc5a889f201 : Claim_6bc5a889f201 :=
  by
    unfold Claim_6bc5a889f201
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ee19acbbd9cb
    unfold Claim_ee19acbbd9cb at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6241903) / 6250000 : ℝ) : ℂ)) - ((((5088577) / 100000000 : ℝ) : ℂ)) * Complex.I = (((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_b7e659e52b89
    unfold Claim_b7e659e52b89 at hbase0
    have hu0 : ‖((26 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)) - ((((9997251) / 10000000 : ℝ) : ℂ) + (((2344627) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2967) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1727) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1727) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9997251) / 10000000 : ℝ) : ℂ)) - ((((-2344627) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9997251) / 10000000 : ℝ) : ℂ) + (((2344627) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((26 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((9997251) / 10000000 : ℝ) : ℂ) + (((2344627) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((9997251) / 10000000 : ℝ) : ℂ) + (((2344627) / 100000000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((2967) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((26 : ℕ) : ℂ) ^ (-((((1727) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((9997251) / 10000000 : ℝ) : ℂ) + (((2344627) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2967) / 50000000 : ℝ)
          + ((2967) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((9997251) / 10000000 : ℝ) : ℂ) + (((2344627) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((9997251) / 10000000 : ℝ) : ℂ) + (((2344627) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((999623) / 1000000 : ℝ) : ℂ) + (((-429) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((26 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)) - ((((999623) / 1000000 : ℝ) : ℂ) + (((-429) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5971) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((26 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((999623) / 1000000 : ℝ) : ℂ) + (((-429) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((999623) / 1000000 : ℝ) : ℂ) + (((-429) / 15625 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((5971) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((26 : ℕ) : ℂ) ^ (-((((1729) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((999623) / 1000000 : ℝ) : ℂ) + (((-429) / 15625 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5971) / 100000000 : ℝ)
          + ((5971) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((999623) / 1000000 : ℝ) : ℂ) + (((-429) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((999623) / 1000000 : ℝ) : ℂ) + (((-429) / 15625 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((996931) / 1000000 : ℝ) : ℂ) + (((-78287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((26 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)) - ((((996931) / 1000000 : ℝ) : ℂ) + (((-78287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1503) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((26 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((996931) / 1000000 : ℝ) : ℂ) + (((-78287) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((996931) / 1000000 : ℝ) : ℂ) + (((-78287) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((1503) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((26 : ℕ) : ℂ) ^ (-((((1731) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((996931) / 1000000 : ℝ) : ℂ) + (((-78287) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1503) / 25000000 : ℝ)
          + ((1503) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((996931) / 1000000 : ℝ) : ℂ) + (((-78287) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((996931) / 1000000 : ℝ) : ℂ) + (((-78287) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((123957) / 125000 : ℝ) : ℂ) + (((-25783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((26 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)) - ((((123957) / 125000 : ℝ) : ℂ) + (((-25783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6077) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((26 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((123957) / 125000 : ℝ) : ℂ) + (((-25783) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((123957) / 125000 : ℝ) : ℂ) + (((-25783) / 200000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((6077) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((26 : ℕ) : ℂ) ^ (-((((1733) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((123957) / 125000 : ℝ) : ℂ) + (((-25783) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6077) / 100000000 : ℝ)
          + ((6077) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((123957) / 125000 : ℝ) : ℂ) + (((-25783) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((123957) / 125000 : ℝ) : ℂ) + (((-25783) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((983811) / 1000000 : ℝ) : ℂ) + (((-179209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((26 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)) - ((((983811) / 1000000 : ℝ) : ℂ) + (((-179209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6153) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((26 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((983811) / 1000000 : ℝ) : ℂ) + (((-179209) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((983811) / 1000000 : ℝ) : ℂ) + (((-179209) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((6153) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((26 : ℕ) : ℂ) ^ (-((((1735) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((983811) / 1000000 : ℝ) : ℂ) + (((-179209) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6153) / 100000000 : ℝ)
          + ((6153) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((983811) / 1000000 : ℝ) : ℂ) + (((-179209) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((983811) / 1000000 : ℝ) : ℂ) + (((-179209) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((973417) / 1000000 : ℝ) : ℂ) + (((-229039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((26 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)) - ((((973417) / 1000000 : ℝ) : ℂ) + (((-229039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3111) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((26 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((973417) / 1000000 : ℝ) : ℂ) + (((-229039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((973417) / 1000000 : ℝ) : ℂ) + (((-229039) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((3111) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((26 : ℕ) : ℂ) ^ (-((((1737) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((973417) / 1000000 : ℝ) : ℂ) + (((-229039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3111) / 50000000 : ℝ)
          + ((3111) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((973417) / 1000000 : ℝ) : ℂ) + (((-229039) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((973417) / 1000000 : ℝ) : ℂ) + (((-229039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((960501) / 1000000 : ℝ) : ℂ) + (((-11131) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((26 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)) - ((((960501) / 1000000 : ℝ) : ℂ) + (((-11131) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((629) / 10000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((26 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((960501) / 1000000 : ℝ) : ℂ) + (((-11131) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((960501) / 1000000 : ℝ) : ℂ) + (((-11131) / 40000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((629) / 10000000 : ℝ) ((11) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((26 : ℕ) : ℂ) ^ (-((((1739) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((960501) / 1000000 : ℝ) : ℂ) + (((-11131) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((629) / 10000000 : ℝ)
          + ((629) / 10000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((960501) / 1000000 : ℝ) : ℂ) + (((-11131) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((960501) / 1000000 : ℝ) : ℂ) + (((-11131) / 40000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((118137) / 125000 : ℝ) : ℂ) + (((-32679) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((26 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)) - ((((118137) / 125000 : ℝ) : ℂ) + (((-32679) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1597) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((26 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((118137) / 125000 : ℝ) : ℂ) + (((-32679) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((118137) / 125000 : ℝ) : ℂ) + (((-32679) / 100000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((1597) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((26 : ℕ) : ℂ) ^ (-((((1741) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((118137) / 125000 : ℝ) : ℂ) + (((-32679) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1597) / 25000000 : ℝ)
          + ((1597) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((118137) / 125000 : ℝ) : ℂ) + (((-32679) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((118137) / 125000 : ℝ) : ℂ) + (((-32679) / 100000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((927243) / 1000000 : ℝ) : ℂ) + (((-374459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((26 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)) - ((((927243) / 1000000 : ℝ) : ℂ) + (((-374459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((649) / 10000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((26 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((927243) / 1000000 : ℝ) : ℂ) + (((-374459) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((927243) / 1000000 : ℝ) : ℂ) + (((-374459) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((649) / 10000000 : ℝ) ((11) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((26 : ℕ) : ℂ) ^ (-((((1743) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((927243) / 1000000 : ℝ) : ℂ) + (((-374459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((649) / 10000000 : ℝ)
          + ((649) / 10000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((927243) / 1000000 : ℝ) : ℂ) + (((-374459) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((927243) / 1000000 : ℝ) : ℂ) + (((-374459) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((906987) / 1000000 : ℝ) : ℂ) + (((-421157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((26 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)) - ((((906987) / 1000000 : ℝ) : ℂ) + (((-421157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 625000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((26 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((906987) / 1000000 : ℝ) : ℂ) + (((-421157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((906987) / 1000000 : ℝ) : ℂ) + (((-421157) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((41) / 625000 : ℝ) ((11) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((26 : ℕ) : ℂ) ^ (-((((1745) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((906987) / 1000000 : ℝ) : ℂ) + (((-421157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 625000 : ℝ)
          + ((41) / 625000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((906987) / 1000000 : ℝ) : ℂ) + (((-421157) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((906987) / 1000000 : ℝ) : ℂ) + (((-421157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((884381) / 1000000 : ℝ) : ℂ) + (((-116691) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((26 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)) - ((((884381) / 1000000 : ℝ) : ℂ) + (((-116691) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1651) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((26 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((884381) / 1000000 : ℝ) : ℂ) + (((-116691) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((884381) / 1000000 : ℝ) : ℂ) + (((-116691) / 250000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((1651) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((26 : ℕ) : ℂ) ^ (-((((1747) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((884381) / 1000000 : ℝ) : ℂ) + (((-116691) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1651) / 25000000 : ℝ)
          + ((1651) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((884381) / 1000000 : ℝ) : ℂ) + (((-116691) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((884381) / 1000000 : ℝ) : ℂ) + (((-116691) / 250000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((214871) / 250000 : ℝ) : ℂ) + (((-255581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((26 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)) - ((((214871) / 250000 : ℝ) : ℂ) + (((-255581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1339) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((26 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((214871) / 250000 : ℝ) : ℂ) + (((-255581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((214871) / 250000 : ℝ) : ℂ) + (((-255581) / 500000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((1339) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((26 : ℕ) : ℂ) ^ (-((((1749) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((214871) / 250000 : ℝ) : ℂ) + (((-255581) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1339) / 20000000 : ℝ)
          + ((1339) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((214871) / 250000 : ℝ) : ℂ) + (((-255581) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((214871) / 250000 : ℝ) : ℂ) + (((-255581) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((20809) / 25000 : ℝ) : ℂ) + (((-110847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((26 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)) - ((((20809) / 25000 : ℝ) : ℂ) + (((-110847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6783) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((26 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((20809) / 25000 : ℝ) : ℂ) + (((-110847) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((20809) / 25000 : ℝ) : ℂ) + (((-110847) / 200000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((6783) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((26 : ℕ) : ℂ) ^ (-((((1751) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((20809) / 25000 : ℝ) : ℂ) + (((-110847) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6783) / 100000000 : ℝ)
          + ((6783) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((20809) / 25000 : ℝ) : ℂ) + (((-110847) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((20809) / 25000 : ℝ) : ℂ) + (((-110847) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((26 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)) - ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3417) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((26 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((3417) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((26 : ℕ) : ℂ) ^ (-((((1753) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3417) / 50000000 : ℝ)
          + ((3417) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((803079) / 1000000 : ℝ) : ℂ) + (((-18621) / 31250 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((771717) / 1000000 : ℝ) : ℂ) + (((-127193) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((26 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)) - ((((771717) / 1000000 : ℝ) : ℂ) + (((-127193) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6909) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((26 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((771717) / 1000000 : ℝ) : ℂ) + (((-127193) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((771717) / 1000000 : ℝ) : ℂ) + (((-127193) / 200000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((6909) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((26 : ℕ) : ℂ) ^ (-((((1755) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((771717) / 1000000 : ℝ) : ℂ) + (((-127193) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6909) / 100000000 : ℝ)
          + ((6909) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((771717) / 1000000 : ℝ) : ℂ) + (((-127193) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((771717) / 1000000 : ℝ) : ℂ) + (((-127193) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((184589) / 250000 : ℝ) : ℂ) + (((-674411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((26 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)) - ((((184589) / 250000 : ℝ) : ℂ) + (((-674411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7017) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((26 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((184589) / 250000 : ℝ) : ℂ) + (((-674411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((184589) / 250000 : ℝ) : ℂ) + (((-674411) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((7017) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((26 : ℕ) : ℂ) ^ (-((((1757) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((184589) / 250000 : ℝ) : ℂ) + (((-674411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7017) / 100000000 : ℝ)
          + ((7017) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((184589) / 250000 : ℝ) : ℂ) + (((-674411) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((184589) / 250000 : ℝ) : ℂ) + (((-674411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((351541) / 500000 : ℝ) : ℂ) + (((-711109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((26 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)) - ((((351541) / 500000 : ℝ) : ℂ) + (((-711109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7099) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((26 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((351541) / 500000 : ℝ) : ℂ) + (((-711109) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((351541) / 500000 : ℝ) : ℂ) + (((-711109) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((7099) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((26 : ℕ) : ℂ) ^ (-((((1759) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((351541) / 500000 : ℝ) : ℂ) + (((-711109) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7099) / 100000000 : ℝ)
          + ((7099) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((351541) / 500000 : ℝ) : ℂ) + (((-711109) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((351541) / 500000 : ℝ) : ℂ) + (((-711109) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((332993) / 500000 : ℝ) : ℂ) + (((-149193) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((26 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)) - ((((332993) / 500000 : ℝ) : ℂ) + (((-149193) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 5000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((26 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((332993) / 500000 : ℝ) : ℂ) + (((-149193) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((332993) / 500000 : ℝ) : ℂ) + (((-149193) / 200000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((359) / 5000000 : ℝ) ((11) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((26 : ℕ) : ℂ) ^ (-((((1761) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((332993) / 500000 : ℝ) : ℂ) + (((-149193) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((359) / 5000000 : ℝ)
          + ((359) / 5000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((332993) / 500000 : ℝ) : ℂ) + (((-149193) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((332993) / 500000 : ℝ) : ℂ) + (((-149193) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((156791) / 250000 : ℝ) : ℂ) + (((-97361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((26 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)) - ((((156791) / 250000 : ℝ) : ℂ) + (((-97361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1811) / 25000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((26 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((156791) / 250000 : ℝ) : ℂ) + (((-97361) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((156791) / 250000 : ℝ) : ℂ) + (((-97361) / 125000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((1811) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((26 : ℕ) : ℂ) ^ (-((((1763) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((156791) / 250000 : ℝ) : ℂ) + (((-97361) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1811) / 25000000 : ℝ)
          + ((1811) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((156791) / 250000 : ℝ) : ℂ) + (((-97361) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((156791) / 250000 : ℝ) : ℂ) + (((-97361) / 125000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((586717) / 1000000 : ℝ) : ℂ) + (((-809793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((26 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)) - ((((586717) / 1000000 : ℝ) : ℂ) + (((-809793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7321) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((26 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((586717) / 1000000 : ℝ) : ℂ) + (((-809793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((586717) / 1000000 : ℝ) : ℂ) + (((-809793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) ((7321) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((26 : ℕ) : ℂ) ^ (-((((1765) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((586717) / 1000000 : ℝ) : ℂ) + (((-809793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7321) / 100000000 : ℝ)
          + ((7321) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((586717) / 1000000 : ℝ) : ℂ) + (((-809793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((586717) / 1000000 : ℝ) : ℂ) + (((-809793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((6241903) / 6250000 : ℝ) : ℂ) + (((-5088577) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((2179) / 4000 : ℝ) : ℂ) + (((-838599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((26 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((2179) / 4000 : ℝ) : ℂ) + (((-838599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3697) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6bc5a889f201
