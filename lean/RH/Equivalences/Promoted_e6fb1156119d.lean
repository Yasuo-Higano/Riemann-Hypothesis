import Mathlib.Tactic
import RH.Equivalences.Promoted_003b9744178e
import RH.Equivalences.Promoted_0b3164e39b2b
import RH.Equivalences.Promoted_0e7bdad9f4cd
import RH.Equivalences.Promoted_0f26273a116c
import RH.Equivalences.Promoted_1df8afb0fdcf
import RH.Equivalences.Promoted_1e738d8fd3b0
import RH.Equivalences.Promoted_1f0374a21899
import RH.Equivalences.Promoted_22d5cbec116f
import RH.Equivalences.Promoted_23182d74b720
import RH.Equivalences.Promoted_232a012c6d51
import RH.Equivalences.Promoted_23b7ea9638e4
import RH.Equivalences.Promoted_3ae705e2068c
import RH.Equivalences.Promoted_423a8b41f7d1
import RH.Equivalences.Promoted_4243a693b773
import RH.Equivalences.Promoted_450629ef2c1a
import RH.Equivalences.Promoted_47130ec2a725
import RH.Equivalences.Promoted_4a68bbfd1097
import RH.Equivalences.Promoted_4b9ac907d708
import RH.Equivalences.Promoted_4dab3d4e9be6
import RH.Equivalences.Promoted_508b92620acd
import RH.Equivalences.Promoted_521e48b6c2c7
import RH.Equivalences.Promoted_5909488cfb75
import RH.Equivalences.Promoted_6341b903bcde
import RH.Equivalences.Promoted_635c7fc7f2f6
import RH.Equivalences.Promoted_67d8ec749841
import RH.Equivalences.Promoted_6dafe2ffde92
import RH.Equivalences.Promoted_7121cc7473fb
import RH.Equivalences.Promoted_768247c2a6c1
import RH.Equivalences.Promoted_819a2e9a4210
import RH.Equivalences.Promoted_835be1ad253d
import RH.Equivalences.Promoted_868dd19b5f4a
import RH.Equivalences.Promoted_94e93d3f9870
import RH.Equivalences.Promoted_95640de7344f
import RH.Equivalences.Promoted_99f1717b7344
import RH.Equivalences.Promoted_9ab19e94dc3f
import RH.Equivalences.Promoted_9cb767c1f421
import RH.Equivalences.Promoted_9e801bd4210a
import RH.Equivalences.Promoted_9ea383c505f9
import RH.Equivalences.Promoted_a2c7e90fd6a0
import RH.Equivalences.Promoted_a5bda78a8831
import RH.Equivalences.Promoted_a9c3f3648b2c
import RH.Equivalences.Promoted_ac0651cfb15a
import RH.Equivalences.Promoted_b5bf48348856
import RH.Equivalences.Promoted_b8618c00afc4
import RH.Equivalences.Promoted_bdb147efb5e8
import RH.Equivalences.Promoted_bdb7942a9461
import RH.Equivalences.Promoted_bec795946758
import RH.Equivalences.Promoted_c3307f703f74
import RH.Equivalences.Promoted_ce80c4a94f6c
import RH.Equivalences.Promoted_d023310ddea7
import RH.Equivalences.Promoted_d749353199b9
import RH.Equivalences.Promoted_d8ce0cb35975
import RH.Equivalences.Promoted_d9e26c7f808b
import RH.Equivalences.Promoted_e2dcf23dc2b1
import RH.Equivalences.Promoted_e353f6dcc52c
import RH.Equivalences.Promoted_e696a394ec3a
import RH.Equivalences.Promoted_e7daebeafe8e
import RH.Equivalences.Promoted_e7f4fa226a9e
import RH.Equivalences.Promoted_ed0c3f554eb4
import RH.Equivalences.Promoted_ef48d81665d4
import RH.Equivalences.Promoted_f02fca198bdc
import RH.Equivalences.Promoted_f2f99106129c
import RH.Equivalences.Promoted_fc8f26700d01
import RH.Equivalences.Promoted_fe6facfe5678
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b901-c9-col (e6fb1156119df9e067d766f53a1597e3632da13e81b8df7f3fd41c88fd4951f8)
def Claim_e6fb1156119d : Prop :=
  ∀ s : ℂ, ((47) / 80 : ℝ) ≤ s.re → s.re ≤ ((3827) / 6400 : ℝ) → ((863) / 64 : ℝ) ≤ s.im → s.im ≤ ((14) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: ebff70c58df8cf0b77003a1f73c711ebe92fd9fd59b46f16b45cc9b57f791355)
theorem prove_Claim_e6fb1156119d : Claim_e6fb1156119d :=
  by
    unfold Claim_e6fb1156119d
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((55265) / 4096 : ℝ) with hx0 | hx0
    · exact prove_Claim_4243a693b773 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27649) / 2048 : ℝ) with hx1 | hx1
    · exact prove_Claim_b5bf48348856 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55331) / 4096 : ℝ) with hx2 | hx2
    · exact prove_Claim_819a2e9a4210 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13841) / 1024 : ℝ) with hx3 | hx3
    · exact prove_Claim_868dd19b5f4a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55397) / 4096 : ℝ) with hx4 | hx4
    · exact prove_Claim_e7f4fa226a9e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27715) / 2048 : ℝ) with hx5 | hx5
    · exact prove_Claim_d749353199b9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55463) / 4096 : ℝ) with hx6 | hx6
    · exact prove_Claim_d9e26c7f808b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((6937) / 512 : ℝ) with hx7 | hx7
    · exact prove_Claim_1f0374a21899 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55529) / 4096 : ℝ) with hx8 | hx8
    · exact prove_Claim_7121cc7473fb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27781) / 2048 : ℝ) with hx9 | hx9
    · exact prove_Claim_4b9ac907d708 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55595) / 4096 : ℝ) with hx10 | hx10
    · exact prove_Claim_67d8ec749841 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13907) / 1024 : ℝ) with hx11 | hx11
    · exact prove_Claim_635c7fc7f2f6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55661) / 4096 : ℝ) with hx12 | hx12
    · exact prove_Claim_fe6facfe5678 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27847) / 2048 : ℝ) with hx13 | hx13
    · exact prove_Claim_6dafe2ffde92 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55727) / 4096 : ℝ) with hx14 | hx14
    · exact prove_Claim_a9c3f3648b2c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3485) / 256 : ℝ) with hx15 | hx15
    · exact prove_Claim_5909488cfb75 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55793) / 4096 : ℝ) with hx16 | hx16
    · exact prove_Claim_9ea383c505f9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27913) / 2048 : ℝ) with hx17 | hx17
    · exact prove_Claim_e2dcf23dc2b1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55859) / 4096 : ℝ) with hx18 | hx18
    · exact prove_Claim_835be1ad253d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13973) / 1024 : ℝ) with hx19 | hx19
    · exact prove_Claim_9ab19e94dc3f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55925) / 4096 : ℝ) with hx20 | hx20
    · exact prove_Claim_fc8f26700d01 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27979) / 2048 : ℝ) with hx21 | hx21
    · exact prove_Claim_a5bda78a8831 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55991) / 4096 : ℝ) with hx22 | hx22
    · exact prove_Claim_423a8b41f7d1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7003) / 512 : ℝ) with hx23 | hx23
    · exact prove_Claim_22d5cbec116f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56057) / 4096 : ℝ) with hx24 | hx24
    · exact prove_Claim_bdb7942a9461 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28045) / 2048 : ℝ) with hx25 | hx25
    · exact prove_Claim_f2f99106129c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56123) / 4096 : ℝ) with hx26 | hx26
    · exact prove_Claim_4a68bbfd1097 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14039) / 1024 : ℝ) with hx27 | hx27
    · exact prove_Claim_99f1717b7344 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56189) / 4096 : ℝ) with hx28 | hx28
    · exact prove_Claim_e7daebeafe8e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28111) / 2048 : ℝ) with hx29 | hx29
    · exact prove_Claim_e353f6dcc52c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56255) / 4096 : ℝ) with hx30 | hx30
    · exact prove_Claim_ef48d81665d4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1759) / 128 : ℝ) with hx31 | hx31
    · exact prove_Claim_0b3164e39b2b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56321) / 4096 : ℝ) with hx32 | hx32
    · exact prove_Claim_c3307f703f74 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28177) / 2048 : ℝ) with hx33 | hx33
    · exact prove_Claim_23182d74b720 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56387) / 4096 : ℝ) with hx34 | hx34
    · exact prove_Claim_ed0c3f554eb4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14105) / 1024 : ℝ) with hx35 | hx35
    · exact prove_Claim_508b92620acd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56453) / 4096 : ℝ) with hx36 | hx36
    · exact prove_Claim_003b9744178e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28243) / 2048 : ℝ) with hx37 | hx37
    · exact prove_Claim_9cb767c1f421 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56519) / 4096 : ℝ) with hx38 | hx38
    · exact prove_Claim_0e7bdad9f4cd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7069) / 512 : ℝ) with hx39 | hx39
    · exact prove_Claim_450629ef2c1a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56585) / 4096 : ℝ) with hx40 | hx40
    · exact prove_Claim_232a012c6d51 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28309) / 2048 : ℝ) with hx41 | hx41
    · exact prove_Claim_d8ce0cb35975 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56651) / 4096 : ℝ) with hx42 | hx42
    · exact prove_Claim_95640de7344f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14171) / 1024 : ℝ) with hx43 | hx43
    · exact prove_Claim_94e93d3f9870 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56717) / 4096 : ℝ) with hx44 | hx44
    · exact prove_Claim_1e738d8fd3b0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28375) / 2048 : ℝ) with hx45 | hx45
    · exact prove_Claim_1df8afb0fdcf s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56783) / 4096 : ℝ) with hx46 | hx46
    · exact prove_Claim_ce80c4a94f6c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3551) / 256 : ℝ) with hx47 | hx47
    · exact prove_Claim_47130ec2a725 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56849) / 4096 : ℝ) with hx48 | hx48
    · exact prove_Claim_9e801bd4210a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28441) / 2048 : ℝ) with hx49 | hx49
    · exact prove_Claim_a2c7e90fd6a0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56915) / 4096 : ℝ) with hx50 | hx50
    · exact prove_Claim_f02fca198bdc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14237) / 1024 : ℝ) with hx51 | hx51
    · exact prove_Claim_d023310ddea7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56981) / 4096 : ℝ) with hx52 | hx52
    · exact prove_Claim_0f26273a116c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28507) / 2048 : ℝ) with hx53 | hx53
    · exact prove_Claim_4dab3d4e9be6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57047) / 4096 : ℝ) with hx54 | hx54
    · exact prove_Claim_bdb147efb5e8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7135) / 512 : ℝ) with hx55 | hx55
    · exact prove_Claim_23b7ea9638e4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57113) / 4096 : ℝ) with hx56 | hx56
    · exact prove_Claim_b8618c00afc4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28573) / 2048 : ℝ) with hx57 | hx57
    · exact prove_Claim_3ae705e2068c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57179) / 4096 : ℝ) with hx58 | hx58
    · exact prove_Claim_768247c2a6c1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14303) / 1024 : ℝ) with hx59 | hx59
    · exact prove_Claim_ac0651cfb15a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57245) / 4096 : ℝ) with hx60 | hx60
    · exact prove_Claim_e696a394ec3a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28639) / 2048 : ℝ) with hx61 | hx61
    · exact prove_Claim_6341b903bcde s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57311) / 4096 : ℝ) with hx62 | hx62
    · exact prove_Claim_521e48b6c2c7 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_bec795946758 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e6fb1156119d
