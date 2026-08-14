import Mathlib.Tactic
import RH.Equivalences.Promoted_02a9a91930e7
import RH.Equivalences.Promoted_0b6093653768
import RH.Equivalences.Promoted_14aa347a46c6
import RH.Equivalences.Promoted_1637780a19a6
import RH.Equivalences.Promoted_189ffaa994d5
import RH.Equivalences.Promoted_204bb53a9f68
import RH.Equivalences.Promoted_22cca015ae60
import RH.Equivalences.Promoted_2be0f351e46f
import RH.Equivalences.Promoted_30c77f0fac40
import RH.Equivalences.Promoted_3870a2c29ff6
import RH.Equivalences.Promoted_399cabb259a3
import RH.Equivalences.Promoted_39c273f9645a
import RH.Equivalences.Promoted_428d1f7aac95
import RH.Equivalences.Promoted_44e0d20e138e
import RH.Equivalences.Promoted_5021bc86a3ae
import RH.Equivalences.Promoted_5b412124760f
import RH.Equivalences.Promoted_5d82ff727110
import RH.Equivalences.Promoted_5f0b5f0f1190
import RH.Equivalences.Promoted_6537c33d6c39
import RH.Equivalences.Promoted_654d538976f5
import RH.Equivalences.Promoted_666197852d88
import RH.Equivalences.Promoted_666c0cefec7d
import RH.Equivalences.Promoted_71ef39cea6a6
import RH.Equivalences.Promoted_753e355b4d4f
import RH.Equivalences.Promoted_75bcb9b70cee
import RH.Equivalences.Promoted_79d6b214314c
import RH.Equivalences.Promoted_7c9f8b2d12ce
import RH.Equivalences.Promoted_86c236ca7e52
import RH.Equivalences.Promoted_8a8cc76beb97
import RH.Equivalences.Promoted_8b524ee18574
import RH.Equivalences.Promoted_8bb85d96e67a
import RH.Equivalences.Promoted_8d33587c3feb
import RH.Equivalences.Promoted_8f9c68f5997e
import RH.Equivalences.Promoted_9f09fd8555fb
import RH.Equivalences.Promoted_a01785f6b862
import RH.Equivalences.Promoted_a40e521a05fa
import RH.Equivalences.Promoted_a614d00f80f7
import RH.Equivalences.Promoted_a85037481ab1
import RH.Equivalences.Promoted_a8a51dfd8697
import RH.Equivalences.Promoted_aaa9d20a8242
import RH.Equivalences.Promoted_b2658d3faf09
import RH.Equivalences.Promoted_b548b92a7c94
import RH.Equivalences.Promoted_b971f6aad100
import RH.Equivalences.Promoted_c63c32f7d947
import RH.Equivalences.Promoted_c65895c27a80
import RH.Equivalences.Promoted_c74e9c303797
import RH.Equivalences.Promoted_c7706846b524
import RH.Equivalences.Promoted_cf506531acc1
import RH.Equivalences.Promoted_d14f53086ab4
import RH.Equivalences.Promoted_d1de2d44e9f3
import RH.Equivalences.Promoted_d8626179a16f
import RH.Equivalences.Promoted_dc199fb24893
import RH.Equivalences.Promoted_de950a285d42
import RH.Equivalences.Promoted_e2ba07a578f6
import RH.Equivalences.Promoted_e60cf69e0d85
import RH.Equivalences.Promoted_e7800e5911d9
import RH.Equivalences.Promoted_eed1db89bc6e
import RH.Equivalences.Promoted_f3e71f0d161b
import RH.Equivalences.Promoted_f62c5ff0cea5
import RH.Equivalences.Promoted_f7fda158c42a
import RH.Equivalences.Promoted_fab529b1cdf3
import RH.Equivalences.Promoted_fd048f656fdf
import RH.Equivalences.Promoted_fddc9f6295c9
import RH.Equivalences.Promoted_fe0f204e4101
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b901-c1-col (378fd7eab5690c25c58177c7eb1dde27de5dd60b93516b22b782ac35d32bc278)
def Claim_378fd7eab569 : Prop :=
  ∀ s : ℂ, ((3261) / 6400 : ℝ) ≤ s.re → s.re ≤ ((1661) / 3200 : ℝ) → ((863) / 64 : ℝ) ≤ s.im → s.im ≤ ((14) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 3b4e9397b5ff0b1a6be5a2b188f94c57e671a93437444e47528472b612075d72)
theorem prove_Claim_378fd7eab569 : Claim_378fd7eab569 :=
  by
    unfold Claim_378fd7eab569
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((55265) / 4096 : ℝ) with hx0 | hx0
    · exact prove_Claim_753e355b4d4f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27649) / 2048 : ℝ) with hx1 | hx1
    · exact prove_Claim_666197852d88 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55331) / 4096 : ℝ) with hx2 | hx2
    · exact prove_Claim_8bb85d96e67a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13841) / 1024 : ℝ) with hx3 | hx3
    · exact prove_Claim_0b6093653768 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55397) / 4096 : ℝ) with hx4 | hx4
    · exact prove_Claim_eed1db89bc6e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27715) / 2048 : ℝ) with hx5 | hx5
    · exact prove_Claim_fddc9f6295c9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55463) / 4096 : ℝ) with hx6 | hx6
    · exact prove_Claim_9f09fd8555fb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((6937) / 512 : ℝ) with hx7 | hx7
    · exact prove_Claim_44e0d20e138e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55529) / 4096 : ℝ) with hx8 | hx8
    · exact prove_Claim_02a9a91930e7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27781) / 2048 : ℝ) with hx9 | hx9
    · exact prove_Claim_e2ba07a578f6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55595) / 4096 : ℝ) with hx10 | hx10
    · exact prove_Claim_a85037481ab1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13907) / 1024 : ℝ) with hx11 | hx11
    · exact prove_Claim_428d1f7aac95 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55661) / 4096 : ℝ) with hx12 | hx12
    · exact prove_Claim_2be0f351e46f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27847) / 2048 : ℝ) with hx13 | hx13
    · exact prove_Claim_204bb53a9f68 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55727) / 4096 : ℝ) with hx14 | hx14
    · exact prove_Claim_6537c33d6c39 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3485) / 256 : ℝ) with hx15 | hx15
    · exact prove_Claim_d14f53086ab4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55793) / 4096 : ℝ) with hx16 | hx16
    · exact prove_Claim_e60cf69e0d85 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27913) / 2048 : ℝ) with hx17 | hx17
    · exact prove_Claim_666c0cefec7d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55859) / 4096 : ℝ) with hx18 | hx18
    · exact prove_Claim_a01785f6b862 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13973) / 1024 : ℝ) with hx19 | hx19
    · exact prove_Claim_c63c32f7d947 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55925) / 4096 : ℝ) with hx20 | hx20
    · exact prove_Claim_8f9c68f5997e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27979) / 2048 : ℝ) with hx21 | hx21
    · exact prove_Claim_71ef39cea6a6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55991) / 4096 : ℝ) with hx22 | hx22
    · exact prove_Claim_d1de2d44e9f3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7003) / 512 : ℝ) with hx23 | hx23
    · exact prove_Claim_30c77f0fac40 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56057) / 4096 : ℝ) with hx24 | hx24
    · exact prove_Claim_5d82ff727110 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28045) / 2048 : ℝ) with hx25 | hx25
    · exact prove_Claim_5f0b5f0f1190 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56123) / 4096 : ℝ) with hx26 | hx26
    · exact prove_Claim_cf506531acc1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14039) / 1024 : ℝ) with hx27 | hx27
    · exact prove_Claim_1637780a19a6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56189) / 4096 : ℝ) with hx28 | hx28
    · exact prove_Claim_a8a51dfd8697 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28111) / 2048 : ℝ) with hx29 | hx29
    · exact prove_Claim_de950a285d42 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56255) / 4096 : ℝ) with hx30 | hx30
    · exact prove_Claim_fe0f204e4101 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1759) / 128 : ℝ) with hx31 | hx31
    · exact prove_Claim_b548b92a7c94 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56321) / 4096 : ℝ) with hx32 | hx32
    · exact prove_Claim_86c236ca7e52 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28177) / 2048 : ℝ) with hx33 | hx33
    · exact prove_Claim_654d538976f5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56387) / 4096 : ℝ) with hx34 | hx34
    · exact prove_Claim_39c273f9645a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14105) / 1024 : ℝ) with hx35 | hx35
    · exact prove_Claim_fd048f656fdf s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56453) / 4096 : ℝ) with hx36 | hx36
    · exact prove_Claim_399cabb259a3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28243) / 2048 : ℝ) with hx37 | hx37
    · exact prove_Claim_3870a2c29ff6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56519) / 4096 : ℝ) with hx38 | hx38
    · exact prove_Claim_14aa347a46c6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7069) / 512 : ℝ) with hx39 | hx39
    · exact prove_Claim_f3e71f0d161b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56585) / 4096 : ℝ) with hx40 | hx40
    · exact prove_Claim_189ffaa994d5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28309) / 2048 : ℝ) with hx41 | hx41
    · exact prove_Claim_8b524ee18574 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56651) / 4096 : ℝ) with hx42 | hx42
    · exact prove_Claim_8d33587c3feb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14171) / 1024 : ℝ) with hx43 | hx43
    · exact prove_Claim_fab529b1cdf3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56717) / 4096 : ℝ) with hx44 | hx44
    · exact prove_Claim_d8626179a16f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28375) / 2048 : ℝ) with hx45 | hx45
    · exact prove_Claim_c65895c27a80 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56783) / 4096 : ℝ) with hx46 | hx46
    · exact prove_Claim_5b412124760f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3551) / 256 : ℝ) with hx47 | hx47
    · exact prove_Claim_79d6b214314c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56849) / 4096 : ℝ) with hx48 | hx48
    · exact prove_Claim_e7800e5911d9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28441) / 2048 : ℝ) with hx49 | hx49
    · exact prove_Claim_c7706846b524 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56915) / 4096 : ℝ) with hx50 | hx50
    · exact prove_Claim_b971f6aad100 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14237) / 1024 : ℝ) with hx51 | hx51
    · exact prove_Claim_b2658d3faf09 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((56981) / 4096 : ℝ) with hx52 | hx52
    · exact prove_Claim_7c9f8b2d12ce s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28507) / 2048 : ℝ) with hx53 | hx53
    · exact prove_Claim_f62c5ff0cea5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57047) / 4096 : ℝ) with hx54 | hx54
    · exact prove_Claim_dc199fb24893 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7135) / 512 : ℝ) with hx55 | hx55
    · exact prove_Claim_5021bc86a3ae s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57113) / 4096 : ℝ) with hx56 | hx56
    · exact prove_Claim_75bcb9b70cee s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28573) / 2048 : ℝ) with hx57 | hx57
    · exact prove_Claim_22cca015ae60 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57179) / 4096 : ℝ) with hx58 | hx58
    · exact prove_Claim_c74e9c303797 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((14303) / 1024 : ℝ) with hx59 | hx59
    · exact prove_Claim_a40e521a05fa s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57245) / 4096 : ℝ) with hx60 | hx60
    · exact prove_Claim_aaa9d20a8242 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((28639) / 2048 : ℝ) with hx61 | hx61
    · exact prove_Claim_8a8cc76beb97 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((57311) / 4096 : ℝ) with hx62 | hx62
    · exact prove_Claim_f7fda158c42a s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_a614d00f80f7 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_378fd7eab569
