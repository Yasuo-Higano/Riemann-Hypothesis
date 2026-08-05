import Mathlib.Tactic
import RH.Equivalences.Promoted_00dbf512bfd3
import RH.Equivalences.Promoted_02c759d3faf5
import RH.Equivalences.Promoted_06c68ec01487
import RH.Equivalences.Promoted_0b9fe8de7811
import RH.Equivalences.Promoted_0bc0603f6e0e
import RH.Equivalences.Promoted_112d5cf83a87
import RH.Equivalences.Promoted_1271b7734933
import RH.Equivalences.Promoted_14f32243e4d8
import RH.Equivalences.Promoted_151940978f0f
import RH.Equivalences.Promoted_204902661087
import RH.Equivalences.Promoted_215bf17942bd
import RH.Equivalences.Promoted_22972738329f
import RH.Equivalences.Promoted_23de8b4dc2ab
import RH.Equivalences.Promoted_28caaf8dd0d5
import RH.Equivalences.Promoted_295719ae1ef0
import RH.Equivalences.Promoted_37c43f1e4d92
import RH.Equivalences.Promoted_3f23ea1c9a2c
import RH.Equivalences.Promoted_451a0ab6dd23
import RH.Equivalences.Promoted_49bfce973022
import RH.Equivalences.Promoted_53a3075b3fce
import RH.Equivalences.Promoted_63a3e8130d03
import RH.Equivalences.Promoted_6b87ed9b412a
import RH.Equivalences.Promoted_6f1843b8b1f4
import RH.Equivalences.Promoted_71d05b31366f
import RH.Equivalences.Promoted_760d38b16cd1
import RH.Equivalences.Promoted_78df3c9ad513
import RH.Equivalences.Promoted_7d106108e5c1
import RH.Equivalences.Promoted_7d90958675b3
import RH.Equivalences.Promoted_7e51d49bff21
import RH.Equivalences.Promoted_8773bb853798
import RH.Equivalences.Promoted_8af94b0602af
import RH.Equivalences.Promoted_8c00ad0933a5
import RH.Equivalences.Promoted_8dc879b3083a
import RH.Equivalences.Promoted_917083f717fb
import RH.Equivalences.Promoted_95e8ed153e3b
import RH.Equivalences.Promoted_98ec94f02ca9
import RH.Equivalences.Promoted_9a7543766b61
import RH.Equivalences.Promoted_9ac0122832e9
import RH.Equivalences.Promoted_a482a7642f9a
import RH.Equivalences.Promoted_a55f4013c780
import RH.Equivalences.Promoted_a7f731032dd6
import RH.Equivalences.Promoted_a9f266ddac64
import RH.Equivalences.Promoted_ac55e6179958
import RH.Equivalences.Promoted_b2a7b9d56c8f
import RH.Equivalences.Promoted_be9878b900e0
import RH.Equivalences.Promoted_c28b1a86b9c3
import RH.Equivalences.Promoted_c34615a553f2
import RH.Equivalences.Promoted_c37c6547a42e
import RH.Equivalences.Promoted_c42ec8975691
import RH.Equivalences.Promoted_c6bbd89ccbad
import RH.Equivalences.Promoted_ca4cac03ae75
import RH.Equivalences.Promoted_cb181bf578b9
import RH.Equivalences.Promoted_d198c4c16d82
import RH.Equivalences.Promoted_d5884b52275c
import RH.Equivalences.Promoted_d6107a276a01
import RH.Equivalences.Promoted_d65fe9b77168
import RH.Equivalences.Promoted_ddfffc2a0e44
import RH.Equivalences.Promoted_e3331744e667
import RH.Equivalences.Promoted_e7590c8ad3a4
import RH.Equivalences.Promoted_e976f1d4198b
import RH.Equivalences.Promoted_e9b0c2c45153
import RH.Equivalences.Promoted_e9d17c1961fc
import RH.Equivalences.Promoted_ec7a3771cbcb
import RH.Equivalences.Promoted_f1399897f942
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b31-c11-col (a8ea29a23d98639067a4c46e427b48abcc87afdeca81633f4fa58130efe22d1e)
def Claim_a8ea29a23d98 : Prop :=
  ∀ s : ℂ, ((619) / 800 : ℝ) ≤ s.re → s.re ≤ ((507) / 640 : ℝ) → ((543) / 64 : ℝ) ≤ s.im → s.im ≤ ((19) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 21830f64cf8be06a25b45108103fa5e71a0b83de25b18cb8eb17e8f268257b11)
theorem prove_Claim_a8ea29a23d98 : Claim_a8ea29a23d98 :=
  by
    unfold Claim_a8ea29a23d98
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((34817) / 4096 : ℝ) with hx0 | hx0
    · exact prove_Claim_ddfffc2a0e44 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((17441) / 2048 : ℝ) with hx1 | hx1
    · exact prove_Claim_d6107a276a01 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((34947) / 4096 : ℝ) with hx2 | hx2
    · exact prove_Claim_7d106108e5c1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((8753) / 1024 : ℝ) with hx3 | hx3
    · exact prove_Claim_151940978f0f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35077) / 4096 : ℝ) with hx4 | hx4
    · exact prove_Claim_3f23ea1c9a2c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((17571) / 2048 : ℝ) with hx5 | hx5
    · exact prove_Claim_d5884b52275c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35207) / 4096 : ℝ) with hx6 | hx6
    · exact prove_Claim_e9d17c1961fc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4409) / 512 : ℝ) with hx7 | hx7
    · exact prove_Claim_112d5cf83a87 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35337) / 4096 : ℝ) with hx8 | hx8
    · exact prove_Claim_8773bb853798 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((17701) / 2048 : ℝ) with hx9 | hx9
    · exact prove_Claim_7e51d49bff21 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35467) / 4096 : ℝ) with hx10 | hx10
    · exact prove_Claim_49bfce973022 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((8883) / 1024 : ℝ) with hx11 | hx11
    · exact prove_Claim_63a3e8130d03 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35597) / 4096 : ℝ) with hx12 | hx12
    · exact prove_Claim_295719ae1ef0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((17831) / 2048 : ℝ) with hx13 | hx13
    · exact prove_Claim_ca4cac03ae75 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35727) / 4096 : ℝ) with hx14 | hx14
    · exact prove_Claim_c6bbd89ccbad s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2237) / 256 : ℝ) with hx15 | hx15
    · exact prove_Claim_a482a7642f9a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35857) / 4096 : ℝ) with hx16 | hx16
    · exact prove_Claim_b2a7b9d56c8f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((17961) / 2048 : ℝ) with hx17 | hx17
    · exact prove_Claim_0b9fe8de7811 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35987) / 4096 : ℝ) with hx18 | hx18
    · exact prove_Claim_06c68ec01487 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9013) / 1024 : ℝ) with hx19 | hx19
    · exact prove_Claim_451a0ab6dd23 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((36117) / 4096 : ℝ) with hx20 | hx20
    · exact prove_Claim_22972738329f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((18091) / 2048 : ℝ) with hx21 | hx21
    · exact prove_Claim_917083f717fb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((36247) / 4096 : ℝ) with hx22 | hx22
    · exact prove_Claim_8c00ad0933a5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4539) / 512 : ℝ) with hx23 | hx23
    · exact prove_Claim_ac55e6179958 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((36377) / 4096 : ℝ) with hx24 | hx24
    · exact prove_Claim_7d90958675b3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((18221) / 2048 : ℝ) with hx25 | hx25
    · exact prove_Claim_215bf17942bd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((36507) / 4096 : ℝ) with hx26 | hx26
    · exact prove_Claim_6f1843b8b1f4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9143) / 1024 : ℝ) with hx27 | hx27
    · exact prove_Claim_760d38b16cd1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((36637) / 4096 : ℝ) with hx28 | hx28
    · exact prove_Claim_71d05b31366f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((18351) / 2048 : ℝ) with hx29 | hx29
    · exact prove_Claim_6b87ed9b412a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((36767) / 4096 : ℝ) with hx30 | hx30
    · exact prove_Claim_02c759d3faf5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1151) / 128 : ℝ) with hx31 | hx31
    · exact prove_Claim_a9f266ddac64 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((36897) / 4096 : ℝ) with hx32 | hx32
    · exact prove_Claim_23de8b4dc2ab s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((18481) / 2048 : ℝ) with hx33 | hx33
    · exact prove_Claim_53a3075b3fce s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((37027) / 4096 : ℝ) with hx34 | hx34
    · exact prove_Claim_d198c4c16d82 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9273) / 1024 : ℝ) with hx35 | hx35
    · exact prove_Claim_be9878b900e0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((37157) / 4096 : ℝ) with hx36 | hx36
    · exact prove_Claim_78df3c9ad513 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((18611) / 2048 : ℝ) with hx37 | hx37
    · exact prove_Claim_28caaf8dd0d5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((37287) / 4096 : ℝ) with hx38 | hx38
    · exact prove_Claim_98ec94f02ca9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4669) / 512 : ℝ) with hx39 | hx39
    · exact prove_Claim_9ac0122832e9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((37417) / 4096 : ℝ) with hx40 | hx40
    · exact prove_Claim_e9b0c2c45153 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((18741) / 2048 : ℝ) with hx41 | hx41
    · exact prove_Claim_0bc0603f6e0e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((37547) / 4096 : ℝ) with hx42 | hx42
    · exact prove_Claim_8dc879b3083a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9403) / 1024 : ℝ) with hx43 | hx43
    · exact prove_Claim_204902661087 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((37677) / 4096 : ℝ) with hx44 | hx44
    · exact prove_Claim_c34615a553f2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((18871) / 2048 : ℝ) with hx45 | hx45
    · exact prove_Claim_e7590c8ad3a4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((37807) / 4096 : ℝ) with hx46 | hx46
    · exact prove_Claim_14f32243e4d8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2367) / 256 : ℝ) with hx47 | hx47
    · exact prove_Claim_95e8ed153e3b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((37937) / 4096 : ℝ) with hx48 | hx48
    · exact prove_Claim_a7f731032dd6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19001) / 2048 : ℝ) with hx49 | hx49
    · exact prove_Claim_8af94b0602af s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((38067) / 4096 : ℝ) with hx50 | hx50
    · exact prove_Claim_00dbf512bfd3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9533) / 1024 : ℝ) with hx51 | hx51
    · exact prove_Claim_e976f1d4198b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((38197) / 4096 : ℝ) with hx52 | hx52
    · exact prove_Claim_a55f4013c780 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19131) / 2048 : ℝ) with hx53 | hx53
    · exact prove_Claim_c42ec8975691 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((38327) / 4096 : ℝ) with hx54 | hx54
    · exact prove_Claim_e3331744e667 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4799) / 512 : ℝ) with hx55 | hx55
    · exact prove_Claim_9a7543766b61 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((38457) / 4096 : ℝ) with hx56 | hx56
    · exact prove_Claim_c28b1a86b9c3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19261) / 2048 : ℝ) with hx57 | hx57
    · exact prove_Claim_cb181bf578b9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((38587) / 4096 : ℝ) with hx58 | hx58
    · exact prove_Claim_37c43f1e4d92 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9663) / 1024 : ℝ) with hx59 | hx59
    · exact prove_Claim_f1399897f942 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((38717) / 4096 : ℝ) with hx60 | hx60
    · exact prove_Claim_d65fe9b77168 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19391) / 2048 : ℝ) with hx61 | hx61
    · exact prove_Claim_ec7a3771cbcb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((38847) / 4096 : ℝ) with hx62 | hx62
    · exact prove_Claim_1271b7734933 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_c37c6547a42e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a8ea29a23d98
