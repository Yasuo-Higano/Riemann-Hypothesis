import Mathlib.Tactic
import RH.Equivalences.Promoted_016e14daf58b
import RH.Equivalences.Promoted_0a4a67d78fa6
import RH.Equivalences.Promoted_1e9cb6906d44
import RH.Equivalences.Promoted_20413b443fc0
import RH.Equivalences.Promoted_55c5d9b24cd7
import RH.Equivalences.Promoted_62e6cf3501f2
import RH.Equivalences.Promoted_8a32a4d6dbaa
import RH.Equivalences.Promoted_8ad5eeb50dcf
import RH.Equivalences.Promoted_8c46a8d7fd7f
import RH.Equivalences.Promoted_a76da735f1e3
import RH.Equivalences.Promoted_a96dc914c2f2
import RH.Equivalences.Promoted_af1aca6fff9b
import RH.Equivalences.Promoted_c0c0af052b6f
import RH.Equivalences.Promoted_ca623ac871ae
import RH.Equivalences.Promoted_d84829596d40
import RH.Equivalences.Promoted_e667ab39c695
import RH.Equivalences.Promoted_fcea2fcfd67d
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-band-upper (bffe84a79056a00f8f549c2520b511072dee004a7848cc9a78abb934e36af03f)
def Claim_bffe84a79056 : Prop :=
  ∀ s : ℂ, ((989) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 1cebca81b8f98947590df791f6aeb256c8216f5163c6b583928f5b2ae98ad6d5)
theorem prove_Claim_bffe84a79056 : Claim_bffe84a79056 :=
  by
    unfold Claim_bffe84a79056
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((2007) / 3200 : ℝ) with hx0 | hx0
    · exact prove_Claim_8c46a8d7fd7f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((511) / 800 : ℝ) with hx1 | hx1
    · exact prove_Claim_e667ab39c695 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((417) / 640 : ℝ) with hx2 | hx2
    · exact prove_Claim_d84829596d40 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((133) / 200 : ℝ) with hx3 | hx3
    · exact prove_Claim_8ad5eeb50dcf s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((1087) / 1600 : ℝ) with hx4 | hx4
    · exact prove_Claim_20413b443fc0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((139) / 200 : ℝ) with hx5 | hx5
    · exact prove_Claim_0a4a67d78fa6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((569) / 800 : ℝ) with hx6 | hx6
    · exact prove_Claim_af1aca6fff9b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2333) / 3200 : ℝ) with hx7 | hx7
    · exact prove_Claim_fcea2fcfd67d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2393) / 3200 : ℝ) with hx8 | hx8
    · exact prove_Claim_a96dc914c2f2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((307) / 400 : ℝ) with hx9 | hx9
    · exact prove_Claim_8a32a4d6dbaa s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2543) / 3200 : ℝ) with hx10 | hx10
    · exact prove_Claim_1e9cb6906d44 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((1319) / 1600 : ℝ) with hx11 | hx11
    · exact prove_Claim_ca623ac871ae s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2743) / 3200 : ℝ) with hx12 | hx12
    · exact prove_Claim_a76da735f1e3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((1429) / 1600 : ℝ) with hx13 | hx13
    · exact prove_Claim_62e6cf3501f2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3019) / 3200 : ℝ) with hx14 | hx14
    · exact prove_Claim_c0c0af052b6f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((799) / 800 : ℝ) with hx15 | hx15
    · exact prove_Claim_016e14daf58b s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_55c5d9b24cd7 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bffe84a79056
