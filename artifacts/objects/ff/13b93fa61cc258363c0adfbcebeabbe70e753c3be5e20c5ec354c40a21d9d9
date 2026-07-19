import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gamma-shift-descent (f3176a0922c9a0ddf0a8cf595b75668e87b379cb04572f6817a5da98bded7f6b)
def Claim_f3176a0922c9 : Prop :=
  ∀ (z : ℂ) (n : ℕ), (0 < z.re) → Complex.Gamma (z + (n : ℂ)) = (∏ k ∈ Finset.range n, (z + (k : ℂ))) * Complex.Gamma z

-- BEGIN UNTRUSTED PROOF (prover: fable-loop43, proof sha256: ad08445a8d8719bbc6aac8be37e5518133316afe4b806913471541dab1a51ef0)
theorem prove_Claim_f3176a0922c9 : Claim_f3176a0922c9 :=
  by
    intro z n hz
    have pnezero : ∀ (s : ℂ) (k : ℕ), 0 < s.re → s + (k : ℂ) ≠ 0 :=
      fun s k hs => prove_Claim_676d2862c3cd s k hs
    induction n with
    | zero =>
      simp
    | succ m ih =>
      have harg : z + ((m + 1 : ℕ) : ℂ) = (z + (m : ℂ)) + 1 := by
        push_cast
        ring
      have hne : z + (m : ℂ) ≠ 0 := pnezero z m hz
      rw [harg, Complex.Gamma_add_one _ hne, ih, Finset.prod_range_succ]
      ring
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f3176a0922c9
