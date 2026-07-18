import Mathlib.Tactic
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_4e1243ec5250
import RH.Equivalences.Promoted_6ee557dd9532
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_95f2436187a7
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e16311deb18b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: zeta-boole-value-at-half-half (933069cd7516594b5d628aec549909035013e6445446a678b8fb83e89e0531e1)
def Claim_933069cd7516 : Prop :=
  ‖riemannZeta ((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I) - ((1 : ℂ) - (((35355339) / 25000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I))⁻¹ * ((1 - (((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) + (((28867513) / 50000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((52209559) / 100000000 : ℝ) : ℂ) * Complex.I)) + (-1 : ℂ) ^ (4 + 1) * ((((1) / 2 : ℝ) : ℂ) * ((((7692389) / 10000000 : ℝ) : ℂ) - (((998377) / 1562500 : ℝ) : ℂ) * Complex.I) / 2 + ((((1) / 2 : ℝ) : ℂ) * ((((7692389) / 10000000 : ℝ) : ℂ) - (((998377) / 1562500 : ℝ) : ℂ) * Complex.I) - (((22360679) / 50000000 : ℝ) : ℂ) * ((((34665689) / 50000000 : ℝ) : ℂ) - (((2251987) / 3125000 : ℝ) : ℂ) * Complex.I)) / 4))‖ ≤ ((108) / 1000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: dcd67b31a1e0ecd97662e452d6f9a2aaaa93511892f3a82c063e362bec99d537)
theorem prove_Claim_933069cd7516 : Claim_933069cd7516 :=
  by
    unfold Claim_933069cd7516
    have h4 := prove_Claim_95f2436187a7
    unfold Claim_95f2436187a7 at h4
    have heta := prove_Claim_4e1243ec5250
    unfold Claim_4e1243ec5250 at heta
    have hoff := prove_Claim_e16311deb18b
    unfold Claim_e16311deb18b at hoff
    have hbic := prove_Claim_6ee557dd9532
    unfold Claim_6ee557dd9532 at hbic
    have hle := prove_Claim_7e982990a9f5
    unfold Claim_7e982990a9f5 at hle
    have hge := prove_Claim_3451fa80b78f
    unfold Claim_3451fa80b78f at hge
    set SS : ℂ := (((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I with hSS
    set W4 : ℂ := (((35355339) / 25000000 : ℝ) : ℂ)
      * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) with hW4
    set W : ℂ := ((1 - (((35355339) / 50000000 : ℝ) : ℂ) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I) + (((28867513) / 50000000 : ℝ) : ℂ) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((52209559) / 100000000 : ℝ) : ℂ) * Complex.I)) + (-1 : ℂ) ^ (4 + 1) * ((((1) / 2 : ℝ) : ℂ) * ((((7692389) / 10000000 : ℝ) : ℂ) - (((998377) / 1562500 : ℝ) : ℂ) * Complex.I) / 2 + ((((1) / 2 : ℝ) : ℂ) * ((((7692389) / 10000000 : ℝ) : ℂ) - (((998377) / 1562500 : ℝ) : ℂ) * Complex.I) - (((22360679) / 50000000 : ℝ) : ℂ) * ((((34665689) / 50000000 : ℝ) : ℂ) - (((2251987) / 3125000 : ℝ) : ℂ) * Complex.I)) / 4)) with hW
    -- bridge the cpow exponent to 1 − SS
    have hexp : (-(((((-1)) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) = (1 : ℂ) - SS := by
      rw [hSS]
      push_cast
      ring
    rw [hexp] at h4
    have hcast : (((2 : ℕ) : ℂ)) = (2 : ℂ) := by norm_num
    rw [hcast] at h4
    -- D ball around D_c = 1 − W4
    have hD : ‖((1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS)) - ((1 : ℂ) - W4)‖ ≤ ((307) / 25000000 : ℝ) := by
      calc ‖((1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS)) - ((1 : ℂ) - W4)‖
          = ‖(2 : ℂ) ^ ((1 : ℂ) - SS) - W4‖ := by
            rw [← norm_sub_rev]
            congr 1
            ring
        _ ≤ ((307) / 25000000 : ℝ) := h4
    -- ‖1 − W4‖ ≥ m + r
    have hDcnorm : ((58) / 100 : ℝ) + ((307) / 25000000 : ℝ) ≤ ‖(1 : ℂ) - W4‖ := by
      apply hge ((1 : ℂ) - W4) (((58) / 100 : ℝ) + ((307) / 25000000 : ℝ)) (by norm_num)
      rw [hW4]
      simp [Complex.normSq_apply, Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
      norm_num
    -- inverse ball
    have hinv := hbic ((1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS)) ((1 : ℂ) - W4)
      ((307) / 25000000 : ℝ) ((58) / 100 : ℝ) hD (by norm_num) hDcnorm
    -- ζ = D⁻¹ · η at SS
    have hSne1 : SS ≠ 1 := by
      rw [hSS]
      intro h
      rw [Complex.ext_iff] at h
      simp at h
    have hDnorm : ((58) / 100 : ℝ) ≤ ‖(1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS)‖ := by
      have htri := norm_sub_norm_le ((1 : ℂ) - W4) ((1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS))
      have hrev : ‖((1 : ℂ) - W4) - ((1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS))‖
          = ‖((1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS)) - ((1 : ℂ) - W4)‖ := norm_sub_rev _ _
      linarith [htri, hD, hDcnorm, hrev.le, hrev.ge]
    have hDne : (1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS) ≠ 0 := by
      intro h0
      rw [h0, norm_zero] at hDnorm
      linarith
    have hzeta : riemannZeta SS
        = ((1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS))⁻¹ * RH.dirichletEtaEntire SS := by
      rw [hoff SS hSne1]
      have hdef : RH.dirichletEta SS = (1 - 2 ^ ((1 : ℂ) - SS)) * riemannZeta SS := rfl
      rw [hdef]
      field_simp
    rw [hzeta]
    -- product ball
    have hmul := prove_Claim_bc3e25f9269a
      ((1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS))⁻¹
      (RH.dirichletEtaEntire SS)
      ((1 : ℂ) - W4)⁻¹
      W
      (((307) / 25000000 : ℝ) / (((58) / 100 : ℝ) * (((58) / 100 : ℝ) + ((307) / 25000000 : ℝ))))
      ((62) / 1000 : ℝ)
      hinv heta
    -- rational bounds on the two norm factors
    have hinvnorm : ‖((1 : ℂ) - W4)⁻¹‖ ≤ ((172) / 100 : ℝ) := by
      apply hle _ _ (by norm_num)
      rw [hW4]
      simp [Complex.normSq_apply, Complex.sub_re, Complex.sub_im,
        Complex.mul_re, Complex.mul_im]
      norm_num
    have hWnorm : ‖W‖ ≤ ((84) / 100 : ℝ) := by
      apply hle _ _ (by norm_num)
      rw [hW]
      simp [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re, Complex.sub_im,
        Complex.mul_re, Complex.mul_im]
      norm_num
    calc ‖((1 : ℂ) - (2 : ℂ) ^ ((1 : ℂ) - SS))⁻¹ * RH.dirichletEtaEntire SS
        - ((1 : ℂ) - W4)⁻¹ * W‖
        ≤ ‖((1 : ℂ) - W4)⁻¹‖ * ((62) / 1000 : ℝ)
          + ‖W‖ * (((307) / 25000000 : ℝ) / (((58) / 100 : ℝ) * (((58) / 100 : ℝ) + ((307) / 25000000 : ℝ))))
          + (((307) / 25000000 : ℝ) / (((58) / 100 : ℝ) * (((58) / 100 : ℝ) + ((307) / 25000000 : ℝ))))
            * ((62) / 1000 : ℝ) := hmul
      _ ≤ ((108) / 1000 : ℝ) := by
          have t1 := mul_le_mul_of_nonneg_right hinvnorm (by norm_num : (0:ℝ) ≤ ((62) / 1000 : ℝ))
          have t2 := mul_le_mul_of_nonneg_right hWnorm
            (by positivity : (0:ℝ) ≤ (((307) / 25000000 : ℝ) / (((58) / 100 : ℝ) * (((58) / 100 : ℝ) + ((307) / 25000000 : ℝ)))))
          have t3 : ((84) / 100 : ℝ) * (((307) / 25000000 : ℝ) / (((58) / 100 : ℝ) * (((58) / 100 : ℝ) + ((307) / 25000000 : ℝ))))
              + (((307) / 25000000 : ℝ) / (((58) / 100 : ℝ) * (((58) / 100 : ℝ) + ((307) / 25000000 : ℝ)))) * ((62) / 1000 : ℝ)
              ≤ ((1) / 1000 : ℝ) := by norm_num
          have t4 : ((172) / 100 : ℝ) * ((62) / 1000 : ℝ) ≤ ((10664) / 100000 : ℝ) := by norm_num
          linarith [t1, t2, t3, t4]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_933069cd7516
