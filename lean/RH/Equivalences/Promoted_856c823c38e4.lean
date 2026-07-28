import Mathlib.Tactic
import RH.Equivalences.Promoted_14ec48363ca6
import RH.Equivalences.Promoted_26514a45916f
import RH.Equivalences.Promoted_57b5d324b6c4
import RH.Equivalences.Promoted_5bbf49f4af0d
import RH.Equivalences.Promoted_6f3e9f0b2765
import RH.Equivalences.Promoted_70cf368ba1f1
import RH.Equivalences.Promoted_711044303d54
import RH.Equivalences.Promoted_7fd5a22a68fc
import RH.Equivalences.Promoted_8d95e6002b09
import RH.Equivalences.Promoted_9fd06e65b49b
import RH.Equivalences.Promoted_a85c405fe7e6
import RH.Equivalences.Promoted_bed4bc4bc8af
import RH.Equivalences.Promoted_d52aadad3ed8
import RH.Equivalences.Promoted_d8d1ddd9c770
import RH.Equivalences.Promoted_dd198ef2fbdb
import RH.Equivalences.Promoted_e8a62d914a80
import RH.Equivalences.Promoted_f0c7a4353cd9
import RH.Equivalences.Promoted_f67835f789f2
import RH.Equivalences.Promoted_fa3314c25ad3
import RH.Equivalences.Promoted_fede013afc97
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-block (856c823c38e4f65064da48c623178363b82845866099c22fa97bd505909e57e5)
def Claim_856c823c38e4 : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 4f6a42d6ba6b0cfbcea3c9913199f86ef85048a7d13a2fb0ae174ce5e0c7ccd9)
theorem prove_Claim_856c823c38e4 : Claim_856c823c38e4 :=
  by
    unfold Claim_856c823c38e4
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((389) / 640 : ℝ) with hx0 | hx0
    · exact prove_Claim_f67835f789f2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((983) / 1600 : ℝ) with hx1 | hx1
    · exact prove_Claim_dd198ef2fbdb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3977) / 6400 : ℝ) with hx2 | hx2
    · exact prove_Claim_8d95e6002b09 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((503) / 800 : ℝ) with hx3 | hx3
    · exact prove_Claim_fa3314c25ad3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((4089) / 6400 : ℝ) with hx4 | hx4
    · exact prove_Claim_14ec48363ca6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((4159) / 6400 : ℝ) with hx5 | hx5
    · exact prove_Claim_5bbf49f4af0d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2117) / 3200 : ℝ) with hx6 | hx6
    · exact prove_Claim_7fd5a22a68fc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((863) / 1280 : ℝ) with hx7 | hx7
    · exact prove_Claim_d8d1ddd9c770 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2201) / 3200 : ℝ) with hx8 | hx8
    · exact prove_Claim_e8a62d914a80 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((281) / 400 : ℝ) with hx9 | hx9
    · exact prove_Claim_f0c7a4353cd9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((919) / 1280 : ℝ) with hx10 | hx10
    · exact prove_Claim_6f3e9f0b2765 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2351) / 3200 : ℝ) with hx11 | hx11
    · exact prove_Claim_fede013afc97 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((301) / 400 : ℝ) with hx12 | hx12
    · exact prove_Claim_26514a45916f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((4971) / 6400 : ℝ) with hx13 | hx13
    · exact prove_Claim_bed4bc4bc8af s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((5143) / 6400 : ℝ) with hx14 | hx14
    · exact prove_Claim_70cf368ba1f1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((1333) / 1600 : ℝ) with hx15 | hx15
    · exact prove_Claim_711044303d54 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((5541) / 6400 : ℝ) with hx16 | hx16
    · exact prove_Claim_a85c405fe7e6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((721) / 800 : ℝ) with hx17 | hx17
    · exact prove_Claim_57b5d324b6c4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((1523) / 1600 : ℝ) with hx18 | hx18
    · exact prove_Claim_d52aadad3ed8 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_9fd06e65b49b s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_856c823c38e4
