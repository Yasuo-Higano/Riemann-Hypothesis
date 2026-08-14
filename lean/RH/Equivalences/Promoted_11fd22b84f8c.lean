import Mathlib.Tactic
import RH.Equivalences.Promoted_019be9b757d1
import RH.Equivalences.Promoted_0b26f465c70b
import RH.Equivalences.Promoted_0ffbfb4362bc
import RH.Equivalences.Promoted_13ffce52c6e9
import RH.Equivalences.Promoted_14a97d8a08e7
import RH.Equivalences.Promoted_16124473765f
import RH.Equivalences.Promoted_1915dd0121f0
import RH.Equivalences.Promoted_1b209be66cd2
import RH.Equivalences.Promoted_1cf80b19cb8e
import RH.Equivalences.Promoted_1faea61ef26d
import RH.Equivalences.Promoted_1fc6b7bdc89b
import RH.Equivalences.Promoted_21081ac37028
import RH.Equivalences.Promoted_2282bc75839b
import RH.Equivalences.Promoted_2519d77e8425
import RH.Equivalences.Promoted_2ac8bcd917eb
import RH.Equivalences.Promoted_2af6b6a20b52
import RH.Equivalences.Promoted_38dba83b9109
import RH.Equivalences.Promoted_436f3edc919d
import RH.Equivalences.Promoted_4375455f70be
import RH.Equivalences.Promoted_481518fa244c
import RH.Equivalences.Promoted_4ada0c7dd722
import RH.Equivalences.Promoted_4fb4e48ede7d
import RH.Equivalences.Promoted_5456f8e6c8af
import RH.Equivalences.Promoted_5acf76e96925
import RH.Equivalences.Promoted_5d3e77d96e67
import RH.Equivalences.Promoted_5d925170527c
import RH.Equivalences.Promoted_6385b598e0e3
import RH.Equivalences.Promoted_6f50fd9d5720
import RH.Equivalences.Promoted_6f802be2f769
import RH.Equivalences.Promoted_717fe46ce812
import RH.Equivalences.Promoted_75425d54f75e
import RH.Equivalences.Promoted_87b057e1363c
import RH.Equivalences.Promoted_88e2bb42d6a4
import RH.Equivalences.Promoted_8afbca4a3b3e
import RH.Equivalences.Promoted_90865c6beb92
import RH.Equivalences.Promoted_91cdaef1fdce
import RH.Equivalences.Promoted_9429576acaa4
import RH.Equivalences.Promoted_98713a6607b4
import RH.Equivalences.Promoted_9abb88330eaf
import RH.Equivalences.Promoted_9ffa9ac33d53
import RH.Equivalences.Promoted_ac7bdd023850
import RH.Equivalences.Promoted_acef4e9014b7
import RH.Equivalences.Promoted_b68611ea97b3
import RH.Equivalences.Promoted_b89e0298bba8
import RH.Equivalences.Promoted_c0f3d98bd000
import RH.Equivalences.Promoted_c6699b70633f
import RH.Equivalences.Promoted_c8a8f8fce75e
import RH.Equivalences.Promoted_ca9e1571fee1
import RH.Equivalences.Promoted_cb774183d86a
import RH.Equivalences.Promoted_cc945cdbb3b6
import RH.Equivalences.Promoted_dbc8989e13a3
import RH.Equivalences.Promoted_ddcabf77496a
import RH.Equivalences.Promoted_e20858ee7db7
import RH.Equivalences.Promoted_e229e0cc17a0
import RH.Equivalences.Promoted_e280c38be3ee
import RH.Equivalences.Promoted_e4553fa6cc0d
import RH.Equivalences.Promoted_e8ffaead0c76
import RH.Equivalences.Promoted_e99e2b94ab59
import RH.Equivalences.Promoted_ea79a9997276
import RH.Equivalences.Promoted_ecd898434994
import RH.Equivalences.Promoted_f15c984c4dfb
import RH.Equivalences.Promoted_f7b4507eae98
import RH.Equivalences.Promoted_fb2ed30f8b12
import RH.Equivalences.Promoted_fc84da63dc3c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b901-c6-col (11fd22b84f8c8ce23d58aa36e87be4ea684ec77f9cbde8aa63e6220363ab77b3)
def Claim_11fd22b84f8c : Prop :=
  ∀ s : ℂ, ((3567) / 6400 : ℝ) ≤ s.re → s.re ≤ ((363) / 640 : ℝ) → ((863) / 64 : ℝ) ≤ s.im → s.im ≤ ((14) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: da17c33069c051022b509dad33e8e1a704b80481cc30197a024a000c113e600d)
theorem prove_Claim_11fd22b84f8c : Claim_11fd22b84f8c :=
  by
    unfold Claim_11fd22b84f8c
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((55265) / 4096 : ℝ) with hx0 | hx0
    · exact prove_Claim_4fb4e48ede7d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27649) / 2048 : ℝ) with hx1 | hx1
    · exact prove_Claim_cc945cdbb3b6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55331) / 4096 : ℝ) with hx2 | hx2
    · exact prove_Claim_5d925170527c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13841) / 1024 : ℝ) with hx3 | hx3
    · exact prove_Claim_87b057e1363c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55397) / 4096 : ℝ) with hx4 | hx4
    · exact prove_Claim_fb2ed30f8b12 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27715) / 2048 : ℝ) with hx5 | hx5
    · exact prove_Claim_f7b4507eae98 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55463) / 4096 : ℝ) with hx6 | hx6
    · exact prove_Claim_1b209be66cd2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((6937) / 512 : ℝ) with hx7 | hx7
    · exact prove_Claim_14a97d8a08e7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55529) / 4096 : ℝ) with hx8 | hx8
    · exact prove_Claim_6f50fd9d5720 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27781) / 2048 : ℝ) with hx9 | hx9
    · exact prove_Claim_019be9b757d1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55595) / 4096 : ℝ) with hx10 | hx10
    · exact prove_Claim_0b26f465c70b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13907) / 1024 : ℝ) with hx11 | hx11
    · exact prove_Claim_13ffce52c6e9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55661) / 4096 : ℝ) with hx12 | hx12
    · exact prove_Claim_ddcabf77496a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27847) / 2048 : ℝ) with hx13 | hx13
    · exact prove_Claim_4ada0c7dd722 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55727) / 4096 : ℝ) with hx14 | hx14
    · exact prove_Claim_90865c6beb92 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3485) / 256 : ℝ) with hx15 | hx15
    · exact prove_Claim_21081ac37028 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55793) / 4096 : ℝ) with hx16 | hx16
    · exact prove_Claim_ca9e1571fee1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27913) / 2048 : ℝ) with hx17 | hx17
    · exact prove_Claim_91cdaef1fdce s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55859) / 4096 : ℝ) with hx18 | hx18
    · exact prove_Claim_dbc8989e13a3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13973) / 1024 : ℝ) with hx19 | hx19
    · exact prove_Claim_8afbca4a3b3e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55925) / 4096 : ℝ) with hx20 | hx20
    · exact prove_Claim_b89e0298bba8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27979) / 2048 : ℝ) with hx21 | hx21
    · exact prove_Claim_e4553fa6cc0d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55991) / 4096 : ℝ) with hx22 | hx22
    · exact prove_Claim_c8a8f8fce75e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7003) / 512 : ℝ) with hx23 | hx23
    · exact prove_Claim_4375455f70be s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56057) / 4096 : ℝ) with hx24 | hx24
    · exact prove_Claim_9abb88330eaf s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28045) / 2048 : ℝ) with hx25 | hx25
    · exact prove_Claim_2519d77e8425 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56123) / 4096 : ℝ) with hx26 | hx26
    · exact prove_Claim_436f3edc919d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14039) / 1024 : ℝ) with hx27 | hx27
    · exact prove_Claim_e20858ee7db7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56189) / 4096 : ℝ) with hx28 | hx28
    · exact prove_Claim_e99e2b94ab59 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28111) / 2048 : ℝ) with hx29 | hx29
    · exact prove_Claim_88e2bb42d6a4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56255) / 4096 : ℝ) with hx30 | hx30
    · exact prove_Claim_acef4e9014b7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1759) / 128 : ℝ) with hx31 | hx31
    · exact prove_Claim_cb774183d86a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56321) / 4096 : ℝ) with hx32 | hx32
    · exact prove_Claim_fc84da63dc3c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28177) / 2048 : ℝ) with hx33 | hx33
    · exact prove_Claim_e8ffaead0c76 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56387) / 4096 : ℝ) with hx34 | hx34
    · exact prove_Claim_1cf80b19cb8e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14105) / 1024 : ℝ) with hx35 | hx35
    · exact prove_Claim_5acf76e96925 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56453) / 4096 : ℝ) with hx36 | hx36
    · exact prove_Claim_ac7bdd023850 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28243) / 2048 : ℝ) with hx37 | hx37
    · exact prove_Claim_1faea61ef26d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56519) / 4096 : ℝ) with hx38 | hx38
    · exact prove_Claim_9ffa9ac33d53 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7069) / 512 : ℝ) with hx39 | hx39
    · exact prove_Claim_38dba83b9109 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56585) / 4096 : ℝ) with hx40 | hx40
    · exact prove_Claim_e280c38be3ee s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28309) / 2048 : ℝ) with hx41 | hx41
    · exact prove_Claim_e229e0cc17a0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56651) / 4096 : ℝ) with hx42 | hx42
    · exact prove_Claim_2282bc75839b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14171) / 1024 : ℝ) with hx43 | hx43
    · exact prove_Claim_5456f8e6c8af s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56717) / 4096 : ℝ) with hx44 | hx44
    · exact prove_Claim_c6699b70633f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28375) / 2048 : ℝ) with hx45 | hx45
    · exact prove_Claim_ea79a9997276 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56783) / 4096 : ℝ) with hx46 | hx46
    · exact prove_Claim_75425d54f75e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3551) / 256 : ℝ) with hx47 | hx47
    · exact prove_Claim_1fc6b7bdc89b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56849) / 4096 : ℝ) with hx48 | hx48
    · exact prove_Claim_6f802be2f769 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28441) / 2048 : ℝ) with hx49 | hx49
    · exact prove_Claim_717fe46ce812 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56915) / 4096 : ℝ) with hx50 | hx50
    · exact prove_Claim_481518fa244c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14237) / 1024 : ℝ) with hx51 | hx51
    · exact prove_Claim_2af6b6a20b52 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56981) / 4096 : ℝ) with hx52 | hx52
    · exact prove_Claim_c0f3d98bd000 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28507) / 2048 : ℝ) with hx53 | hx53
    · exact prove_Claim_0ffbfb4362bc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57047) / 4096 : ℝ) with hx54 | hx54
    · exact prove_Claim_9429576acaa4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7135) / 512 : ℝ) with hx55 | hx55
    · exact prove_Claim_f15c984c4dfb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57113) / 4096 : ℝ) with hx56 | hx56
    · exact prove_Claim_5d3e77d96e67 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28573) / 2048 : ℝ) with hx57 | hx57
    · exact prove_Claim_16124473765f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57179) / 4096 : ℝ) with hx58 | hx58
    · exact prove_Claim_2ac8bcd917eb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14303) / 1024 : ℝ) with hx59 | hx59
    · exact prove_Claim_98713a6607b4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57245) / 4096 : ℝ) with hx60 | hx60
    · exact prove_Claim_b68611ea97b3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28639) / 2048 : ℝ) with hx61 | hx61
    · exact prove_Claim_6385b598e0e3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57311) / 4096 : ℝ) with hx62 | hx62
    · exact prove_Claim_ecd898434994 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_1915dd0121f0 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_11fd22b84f8c
