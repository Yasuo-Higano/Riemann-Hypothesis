import Mathlib.Tactic
import RH.Equivalences.Promoted_053ca1cf6f50
import RH.Equivalences.Promoted_05fb5b00903b
import RH.Equivalences.Promoted_0ae03fcda9e3
import RH.Equivalences.Promoted_0ec1336ef5f1
import RH.Equivalences.Promoted_24297c5f138e
import RH.Equivalences.Promoted_3527dce47ee6
import RH.Equivalences.Promoted_4539cbb66910
import RH.Equivalences.Promoted_5753b6150908
import RH.Equivalences.Promoted_69e0112eabbe
import RH.Equivalences.Promoted_6b18de0f3298
import RH.Equivalences.Promoted_6b8256298fc1
import RH.Equivalences.Promoted_6d6fcd35cffd
import RH.Equivalences.Promoted_71dad0101a17
import RH.Equivalences.Promoted_752f77621d5e
import RH.Equivalences.Promoted_75f5a4b232fb
import RH.Equivalences.Promoted_796786e9854d
import RH.Equivalences.Promoted_8a0a263ae865
import RH.Equivalences.Promoted_8bc96c199581
import RH.Equivalences.Promoted_8cd5501ee48a
import RH.Equivalences.Promoted_8fd84f574f7b
import RH.Equivalences.Promoted_99e420abf69c
import RH.Equivalences.Promoted_a4371b5c0594
import RH.Equivalences.Promoted_a5fe557a0f3a
import RH.Equivalences.Promoted_b31f2145a060
import RH.Equivalences.Promoted_bd6e97b81bc4
import RH.Equivalences.Promoted_c904de2ad866
import RH.Equivalences.Promoted_d6e0a10fcc95
import RH.Equivalences.Promoted_daabc7106e77
import RH.Equivalences.Promoted_e8b973396982
import RH.Equivalences.Promoted_e982276167ec
import RH.Equivalences.Promoted_ee76cf739fe9
import RH.Equivalences.Promoted_feeb9d00856f
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c0-col (f67835f789f21f935edae9c5369ec9b626140c4e27070580e1c80565ae8886ab)
def Claim_f67835f789f2 : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((389) / 640 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: d43c227bb3f8016d24c2e15a8420121fc0b52b45a98d8693307f5e052742f5db)
theorem prove_Claim_f67835f789f2 : Claim_f67835f789f2 :=
  by
    unfold Claim_f67835f789f2
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((4513) / 320 : ℝ) with hx0 | hx0
    · exact prove_Claim_4539cbb66910 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2257) / 160 : ℝ) with hx1 | hx1
    · exact prove_Claim_752f77621d5e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((903) / 64 : ℝ) with hx2 | hx2
    · exact prove_Claim_5753b6150908 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx3 | hx3
    · exact prove_Claim_8fd84f574f7b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4517) / 320 : ℝ) with hx4 | hx4
    · exact prove_Claim_3527dce47ee6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2259) / 160 : ℝ) with hx5 | hx5
    · exact prove_Claim_ee76cf739fe9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4519) / 320 : ℝ) with hx6 | hx6
    · exact prove_Claim_71dad0101a17 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx7 | hx7
    · exact prove_Claim_0ae03fcda9e3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4521) / 320 : ℝ) with hx8 | hx8
    · exact prove_Claim_8cd5501ee48a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2261) / 160 : ℝ) with hx9 | hx9
    · exact prove_Claim_d6e0a10fcc95 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4523) / 320 : ℝ) with hx10 | hx10
    · exact prove_Claim_a5fe557a0f3a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx11 | hx11
    · exact prove_Claim_6b8256298fc1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((905) / 64 : ℝ) with hx12 | hx12
    · exact prove_Claim_75f5a4b232fb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2263) / 160 : ℝ) with hx13 | hx13
    · exact prove_Claim_feeb9d00856f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4527) / 320 : ℝ) with hx14 | hx14
    · exact prove_Claim_e982276167ec s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx15 | hx15
    · exact prove_Claim_6b18de0f3298 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4529) / 320 : ℝ) with hx16 | hx16
    · exact prove_Claim_8a0a263ae865 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((453) / 32 : ℝ) with hx17 | hx17
    · exact prove_Claim_b31f2145a060 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4531) / 320 : ℝ) with hx18 | hx18
    · exact prove_Claim_053ca1cf6f50 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx19 | hx19
    · exact prove_Claim_99e420abf69c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4533) / 320 : ℝ) with hx20 | hx20
    · exact prove_Claim_8bc96c199581 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2267) / 160 : ℝ) with hx21 | hx21
    · exact prove_Claim_bd6e97b81bc4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((907) / 64 : ℝ) with hx22 | hx22
    · exact prove_Claim_796786e9854d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx23 | hx23
    · exact prove_Claim_a4371b5c0594 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4537) / 320 : ℝ) with hx24 | hx24
    · exact prove_Claim_6d6fcd35cffd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2269) / 160 : ℝ) with hx25 | hx25
    · exact prove_Claim_69e0112eabbe s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4539) / 320 : ℝ) with hx26 | hx26
    · exact prove_Claim_e8b973396982 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx27 | hx27
    · exact prove_Claim_0ec1336ef5f1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4541) / 320 : ℝ) with hx28 | hx28
    · exact prove_Claim_05fb5b00903b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2271) / 160 : ℝ) with hx29 | hx29
    · exact prove_Claim_daabc7106e77 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4543) / 320 : ℝ) with hx30 | hx30
    · exact prove_Claim_24297c5f138e s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_c904de2ad866 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f67835f789f2
