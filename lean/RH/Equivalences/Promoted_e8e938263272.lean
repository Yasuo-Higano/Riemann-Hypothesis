import Mathlib.Tactic
import RH.Equivalences.Promoted_0962e0082dd7
import RH.Equivalences.Promoted_0d09dee91d9a
import RH.Equivalences.Promoted_0d5dbcd45d8a
import RH.Equivalences.Promoted_0e9a8db746f1
import RH.Equivalences.Promoted_1267acb8ff57
import RH.Equivalences.Promoted_1ad157f917d2
import RH.Equivalences.Promoted_20093ef3576e
import RH.Equivalences.Promoted_290655a3d43f
import RH.Equivalences.Promoted_2ac367d7fb2a
import RH.Equivalences.Promoted_37ae0171771b
import RH.Equivalences.Promoted_3dcbba06ee38
import RH.Equivalences.Promoted_3f6e8fe10bed
import RH.Equivalences.Promoted_408caca54b7d
import RH.Equivalences.Promoted_40c1e1955f5f
import RH.Equivalences.Promoted_53f2ff26d169
import RH.Equivalences.Promoted_5490db9aa922
import RH.Equivalences.Promoted_5579d977491b
import RH.Equivalences.Promoted_5aa7e9c41a04
import RH.Equivalences.Promoted_5cc2d358d6a7
import RH.Equivalences.Promoted_5d39d9a31b05
import RH.Equivalences.Promoted_5d63dc4a5af1
import RH.Equivalences.Promoted_619ade162aa8
import RH.Equivalences.Promoted_61a9549253f2
import RH.Equivalences.Promoted_61e26432b1bd
import RH.Equivalences.Promoted_6218832d408d
import RH.Equivalences.Promoted_6ef3faf021dd
import RH.Equivalences.Promoted_726c6308773c
import RH.Equivalences.Promoted_76a1873d39c3
import RH.Equivalences.Promoted_7a6055b526a7
import RH.Equivalences.Promoted_80235d131237
import RH.Equivalences.Promoted_80604b14f42f
import RH.Equivalences.Promoted_84725694cfe4
import RH.Equivalences.Promoted_8a576451020d
import RH.Equivalences.Promoted_8aba422af5aa
import RH.Equivalences.Promoted_8c5e52a07ac8
import RH.Equivalences.Promoted_93d1191af0e4
import RH.Equivalences.Promoted_9ae7f75de39c
import RH.Equivalences.Promoted_9bfa7c105f9d
import RH.Equivalences.Promoted_9fbf7cb0dd56
import RH.Equivalences.Promoted_a5e0442b0e9d
import RH.Equivalences.Promoted_bca9dfe5e067
import RH.Equivalences.Promoted_be3a5f0e9ab5
import RH.Equivalences.Promoted_befb42d2e53e
import RH.Equivalences.Promoted_c4da67e02b32
import RH.Equivalences.Promoted_c8a6382e938f
import RH.Equivalences.Promoted_cab371055457
import RH.Equivalences.Promoted_cad5a0b9b6aa
import RH.Equivalences.Promoted_cbf3522c36a6
import RH.Equivalences.Promoted_cde8eb85bf83
import RH.Equivalences.Promoted_ce14d276e1dd
import RH.Equivalences.Promoted_ce9491a074ad
import RH.Equivalences.Promoted_d01f691b815e
import RH.Equivalences.Promoted_d4e4828a18d8
import RH.Equivalences.Promoted_d7f5d0509745
import RH.Equivalences.Promoted_e3c59587a662
import RH.Equivalences.Promoted_eb2dc4e4f5e3
import RH.Equivalences.Promoted_ebeb2b889d8e
import RH.Equivalences.Promoted_f2a460bd0ac9
import RH.Equivalences.Promoted_f38b1f4ea232
import RH.Equivalences.Promoted_f3cb4272fd78
import RH.Equivalences.Promoted_f53f03274fb9
import RH.Equivalences.Promoted_f638f377412a
import RH.Equivalences.Promoted_fb3ef7827848
import RH.Equivalences.Promoted_fe6737a542cc
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b901-c2-col (e8e9382632728cc5ee546f245e2c396b0a41e0d8db59e07e4238e6ffa6373cb8)
def Claim_e8e938263272 : Prop :=
  ∀ s : ℂ, ((1661) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1691) / 3200 : ℝ) → ((863) / 64 : ℝ) ≤ s.im → s.im ≤ ((14) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 338b88f830b6c9307a069609cb7b42627e82ccc810c77e1caf5818a1fbd8ef54)
theorem prove_Claim_e8e938263272 : Claim_e8e938263272 :=
  by
    unfold Claim_e8e938263272
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((55265) / 4096 : ℝ) with hx0 | hx0
    · exact prove_Claim_80235d131237 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27649) / 2048 : ℝ) with hx1 | hx1
    · exact prove_Claim_eb2dc4e4f5e3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55331) / 4096 : ℝ) with hx2 | hx2
    · exact prove_Claim_1ad157f917d2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13841) / 1024 : ℝ) with hx3 | hx3
    · exact prove_Claim_93d1191af0e4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55397) / 4096 : ℝ) with hx4 | hx4
    · exact prove_Claim_cbf3522c36a6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27715) / 2048 : ℝ) with hx5 | hx5
    · exact prove_Claim_9fbf7cb0dd56 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55463) / 4096 : ℝ) with hx6 | hx6
    · exact prove_Claim_f38b1f4ea232 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((6937) / 512 : ℝ) with hx7 | hx7
    · exact prove_Claim_c4da67e02b32 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55529) / 4096 : ℝ) with hx8 | hx8
    · exact prove_Claim_fe6737a542cc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27781) / 2048 : ℝ) with hx9 | hx9
    · exact prove_Claim_0d5dbcd45d8a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55595) / 4096 : ℝ) with hx10 | hx10
    · exact prove_Claim_726c6308773c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13907) / 1024 : ℝ) with hx11 | hx11
    · exact prove_Claim_61e26432b1bd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55661) / 4096 : ℝ) with hx12 | hx12
    · exact prove_Claim_80604b14f42f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27847) / 2048 : ℝ) with hx13 | hx13
    · exact prove_Claim_8a576451020d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55727) / 4096 : ℝ) with hx14 | hx14
    · exact prove_Claim_619ade162aa8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3485) / 256 : ℝ) with hx15 | hx15
    · exact prove_Claim_1267acb8ff57 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55793) / 4096 : ℝ) with hx16 | hx16
    · exact prove_Claim_befb42d2e53e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27913) / 2048 : ℝ) with hx17 | hx17
    · exact prove_Claim_9ae7f75de39c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55859) / 4096 : ℝ) with hx18 | hx18
    · exact prove_Claim_cab371055457 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13973) / 1024 : ℝ) with hx19 | hx19
    · exact prove_Claim_84725694cfe4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55925) / 4096 : ℝ) with hx20 | hx20
    · exact prove_Claim_bca9dfe5e067 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27979) / 2048 : ℝ) with hx21 | hx21
    · exact prove_Claim_e3c59587a662 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55991) / 4096 : ℝ) with hx22 | hx22
    · exact prove_Claim_20093ef3576e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7003) / 512 : ℝ) with hx23 | hx23
    · exact prove_Claim_40c1e1955f5f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56057) / 4096 : ℝ) with hx24 | hx24
    · exact prove_Claim_2ac367d7fb2a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28045) / 2048 : ℝ) with hx25 | hx25
    · exact prove_Claim_a5e0442b0e9d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56123) / 4096 : ℝ) with hx26 | hx26
    · exact prove_Claim_5aa7e9c41a04 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14039) / 1024 : ℝ) with hx27 | hx27
    · exact prove_Claim_290655a3d43f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56189) / 4096 : ℝ) with hx28 | hx28
    · exact prove_Claim_f53f03274fb9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28111) / 2048 : ℝ) with hx29 | hx29
    · exact prove_Claim_d7f5d0509745 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56255) / 4096 : ℝ) with hx30 | hx30
    · exact prove_Claim_3dcbba06ee38 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1759) / 128 : ℝ) with hx31 | hx31
    · exact prove_Claim_5d63dc4a5af1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56321) / 4096 : ℝ) with hx32 | hx32
    · exact prove_Claim_7a6055b526a7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28177) / 2048 : ℝ) with hx33 | hx33
    · exact prove_Claim_0d09dee91d9a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56387) / 4096 : ℝ) with hx34 | hx34
    · exact prove_Claim_76a1873d39c3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14105) / 1024 : ℝ) with hx35 | hx35
    · exact prove_Claim_5cc2d358d6a7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56453) / 4096 : ℝ) with hx36 | hx36
    · exact prove_Claim_f3cb4272fd78 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28243) / 2048 : ℝ) with hx37 | hx37
    · exact prove_Claim_d4e4828a18d8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56519) / 4096 : ℝ) with hx38 | hx38
    · exact prove_Claim_d01f691b815e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7069) / 512 : ℝ) with hx39 | hx39
    · exact prove_Claim_0e9a8db746f1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56585) / 4096 : ℝ) with hx40 | hx40
    · exact prove_Claim_3f6e8fe10bed s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28309) / 2048 : ℝ) with hx41 | hx41
    · exact prove_Claim_ebeb2b889d8e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56651) / 4096 : ℝ) with hx42 | hx42
    · exact prove_Claim_5490db9aa922 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14171) / 1024 : ℝ) with hx43 | hx43
    · exact prove_Claim_408caca54b7d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56717) / 4096 : ℝ) with hx44 | hx44
    · exact prove_Claim_0962e0082dd7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28375) / 2048 : ℝ) with hx45 | hx45
    · exact prove_Claim_cde8eb85bf83 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56783) / 4096 : ℝ) with hx46 | hx46
    · exact prove_Claim_9bfa7c105f9d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3551) / 256 : ℝ) with hx47 | hx47
    · exact prove_Claim_be3a5f0e9ab5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56849) / 4096 : ℝ) with hx48 | hx48
    · exact prove_Claim_8c5e52a07ac8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28441) / 2048 : ℝ) with hx49 | hx49
    · exact prove_Claim_f2a460bd0ac9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56915) / 4096 : ℝ) with hx50 | hx50
    · exact prove_Claim_ce9491a074ad s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14237) / 1024 : ℝ) with hx51 | hx51
    · exact prove_Claim_c8a6382e938f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56981) / 4096 : ℝ) with hx52 | hx52
    · exact prove_Claim_53f2ff26d169 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28507) / 2048 : ℝ) with hx53 | hx53
    · exact prove_Claim_8aba422af5aa s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57047) / 4096 : ℝ) with hx54 | hx54
    · exact prove_Claim_61a9549253f2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7135) / 512 : ℝ) with hx55 | hx55
    · exact prove_Claim_6218832d408d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57113) / 4096 : ℝ) with hx56 | hx56
    · exact prove_Claim_5d39d9a31b05 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28573) / 2048 : ℝ) with hx57 | hx57
    · exact prove_Claim_6ef3faf021dd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57179) / 4096 : ℝ) with hx58 | hx58
    · exact prove_Claim_5579d977491b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14303) / 1024 : ℝ) with hx59 | hx59
    · exact prove_Claim_fb3ef7827848 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57245) / 4096 : ℝ) with hx60 | hx60
    · exact prove_Claim_37ae0171771b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28639) / 2048 : ℝ) with hx61 | hx61
    · exact prove_Claim_f638f377412a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57311) / 4096 : ℝ) with hx62 | hx62
    · exact prove_Claim_ce14d276e1dd s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_cad5a0b9b6aa s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e8e938263272
