import Mathlib.Tactic
import RH.Equivalences.Promoted_038068283f5d
import RH.Equivalences.Promoted_0cb8f667bdd2
import RH.Equivalences.Promoted_16cddc80b2d2
import RH.Equivalences.Promoted_18b39efaafa8
import RH.Equivalences.Promoted_1d2471a259ce
import RH.Equivalences.Promoted_1d3b664b28da
import RH.Equivalences.Promoted_1da179fcb3ca
import RH.Equivalences.Promoted_20be3253838f
import RH.Equivalences.Promoted_20d4eae61751
import RH.Equivalences.Promoted_2892565de7d3
import RH.Equivalences.Promoted_29a1628cedbc
import RH.Equivalences.Promoted_2cd6014a13cf
import RH.Equivalences.Promoted_2e534e81e6ea
import RH.Equivalences.Promoted_3221a8723c76
import RH.Equivalences.Promoted_34a3fd40168e
import RH.Equivalences.Promoted_37605489e432
import RH.Equivalences.Promoted_3a9b6b477779
import RH.Equivalences.Promoted_3ef8507e7727
import RH.Equivalences.Promoted_43f16735edca
import RH.Equivalences.Promoted_4445329a21fa
import RH.Equivalences.Promoted_45a2f6862dc8
import RH.Equivalences.Promoted_4608f9f806f8
import RH.Equivalences.Promoted_4cb145b2139d
import RH.Equivalences.Promoted_575bc64a781b
import RH.Equivalences.Promoted_592cfe6e9782
import RH.Equivalences.Promoted_5db5fb189834
import RH.Equivalences.Promoted_6094407b21c5
import RH.Equivalences.Promoted_64fc0eae5d5f
import RH.Equivalences.Promoted_68ac906bec0e
import RH.Equivalences.Promoted_6ea4b36120fc
import RH.Equivalences.Promoted_71beccd26a4e
import RH.Equivalences.Promoted_7308f07d73c7
import RH.Equivalences.Promoted_733ed948fcc4
import RH.Equivalences.Promoted_74b1125f7788
import RH.Equivalences.Promoted_7f7d1a3e148b
import RH.Equivalences.Promoted_89fc68060f06
import RH.Equivalences.Promoted_8d3dd97976b3
import RH.Equivalences.Promoted_9201071a3cbb
import RH.Equivalences.Promoted_93f59c46d67e
import RH.Equivalences.Promoted_980043f8874e
import RH.Equivalences.Promoted_9be7ef0ecaac
import RH.Equivalences.Promoted_a002242a6abc
import RH.Equivalences.Promoted_a2f3b02b1d3f
import RH.Equivalences.Promoted_ad21ad77b499
import RH.Equivalences.Promoted_af6c8000020b
import RH.Equivalences.Promoted_b0edb67bc7ed
import RH.Equivalences.Promoted_bfd1d20c86e7
import RH.Equivalences.Promoted_c134385ddf1e
import RH.Equivalences.Promoted_c4f5908723f8
import RH.Equivalences.Promoted_c8bd341300d8
import RH.Equivalences.Promoted_c9ef2fefc2bc
import RH.Equivalences.Promoted_cc88e2557fe5
import RH.Equivalences.Promoted_d566bbfb698a
import RH.Equivalences.Promoted_d7f2857609fd
import RH.Equivalences.Promoted_de1e635874ea
import RH.Equivalences.Promoted_df53b6c05cb2
import RH.Equivalences.Promoted_e3e93293ccb3
import RH.Equivalences.Promoted_e4e67cd28c4a
import RH.Equivalences.Promoted_e83e6ab2299a
import RH.Equivalences.Promoted_eda1d518f8a8
import RH.Equivalences.Promoted_f70687318f01
import RH.Equivalences.Promoted_f9583173b9e0
import RH.Equivalences.Promoted_fdee84fd1622
import RH.Equivalences.Promoted_ff5152c93ed1
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c0-col (eccac802243fd40281f24254a12316a028813ce0c3cb312a6217a4dca93d8180)
def Claim_eccac802243f : Prop :=
  ∀ s : ℂ, ((73) / 128 : ℝ) ≤ s.re → s.re ≤ ((1839) / 3200 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: cb02d702e9694b2954f62b5fc1d67d414bb5ce62f120ccf5eeb2797e3aae241e)
theorem prove_Claim_eccac802243f : Claim_eccac802243f :=
  by
    unfold Claim_eccac802243f
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((4481) / 320 : ℝ) with hx0 | hx0
    · exact prove_Claim_c134385ddf1e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2241) / 160 : ℝ) with hx1 | hx1
    · exact prove_Claim_e4e67cd28c4a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4483) / 320 : ℝ) with hx2 | hx2
    · exact prove_Claim_de1e635874ea s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1121) / 80 : ℝ) with hx3 | hx3
    · exact prove_Claim_592cfe6e9782 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((897) / 64 : ℝ) with hx4 | hx4
    · exact prove_Claim_45a2f6862dc8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2243) / 160 : ℝ) with hx5 | hx5
    · exact prove_Claim_9201071a3cbb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4487) / 320 : ℝ) with hx6 | hx6
    · exact prove_Claim_733ed948fcc4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((561) / 40 : ℝ) with hx7 | hx7
    · exact prove_Claim_1d2471a259ce s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4489) / 320 : ℝ) with hx8 | hx8
    · exact prove_Claim_c9ef2fefc2bc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((449) / 32 : ℝ) with hx9 | hx9
    · exact prove_Claim_64fc0eae5d5f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4491) / 320 : ℝ) with hx10 | hx10
    · exact prove_Claim_a002242a6abc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1123) / 80 : ℝ) with hx11 | hx11
    · exact prove_Claim_20d4eae61751 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4493) / 320 : ℝ) with hx12 | hx12
    · exact prove_Claim_68ac906bec0e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2247) / 160 : ℝ) with hx13 | hx13
    · exact prove_Claim_038068283f5d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((899) / 64 : ℝ) with hx14 | hx14
    · exact prove_Claim_0cb8f667bdd2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((281) / 20 : ℝ) with hx15 | hx15
    · exact prove_Claim_18b39efaafa8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4497) / 320 : ℝ) with hx16 | hx16
    · exact prove_Claim_af6c8000020b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2249) / 160 : ℝ) with hx17 | hx17
    · exact prove_Claim_4608f9f806f8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4499) / 320 : ℝ) with hx18 | hx18
    · exact prove_Claim_37605489e432 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((225) / 16 : ℝ) with hx19 | hx19
    · exact prove_Claim_3221a8723c76 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4501) / 320 : ℝ) with hx20 | hx20
    · exact prove_Claim_93f59c46d67e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2251) / 160 : ℝ) with hx21 | hx21
    · exact prove_Claim_2e534e81e6ea s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4503) / 320 : ℝ) with hx22 | hx22
    · exact prove_Claim_7308f07d73c7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((563) / 40 : ℝ) with hx23 | hx23
    · exact prove_Claim_bfd1d20c86e7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((901) / 64 : ℝ) with hx24 | hx24
    · exact prove_Claim_3a9b6b477779 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2253) / 160 : ℝ) with hx25 | hx25
    · exact prove_Claim_e83e6ab2299a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4507) / 320 : ℝ) with hx26 | hx26
    · exact prove_Claim_29a1628cedbc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1127) / 80 : ℝ) with hx27 | hx27
    · exact prove_Claim_3ef8507e7727 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4509) / 320 : ℝ) with hx28 | hx28
    · exact prove_Claim_df53b6c05cb2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((451) / 32 : ℝ) with hx29 | hx29
    · exact prove_Claim_d566bbfb698a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4511) / 320 : ℝ) with hx30 | hx30
    · exact prove_Claim_1da179fcb3ca s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((141) / 10 : ℝ) with hx31 | hx31
    · exact prove_Claim_6ea4b36120fc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4513) / 320 : ℝ) with hx32 | hx32
    · exact prove_Claim_34a3fd40168e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2257) / 160 : ℝ) with hx33 | hx33
    · exact prove_Claim_4445329a21fa s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((903) / 64 : ℝ) with hx34 | hx34
    · exact prove_Claim_a2f3b02b1d3f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx35 | hx35
    · exact prove_Claim_6094407b21c5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4517) / 320 : ℝ) with hx36 | hx36
    · exact prove_Claim_f9583173b9e0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2259) / 160 : ℝ) with hx37 | hx37
    · exact prove_Claim_cc88e2557fe5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4519) / 320 : ℝ) with hx38 | hx38
    · exact prove_Claim_f70687318f01 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx39 | hx39
    · exact prove_Claim_74b1125f7788 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4521) / 320 : ℝ) with hx40 | hx40
    · exact prove_Claim_1d3b664b28da s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2261) / 160 : ℝ) with hx41 | hx41
    · exact prove_Claim_d7f2857609fd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4523) / 320 : ℝ) with hx42 | hx42
    · exact prove_Claim_ad21ad77b499 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx43 | hx43
    · exact prove_Claim_43f16735edca s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((905) / 64 : ℝ) with hx44 | hx44
    · exact prove_Claim_fdee84fd1622 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2263) / 160 : ℝ) with hx45 | hx45
    · exact prove_Claim_4cb145b2139d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4527) / 320 : ℝ) with hx46 | hx46
    · exact prove_Claim_575bc64a781b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx47 | hx47
    · exact prove_Claim_c8bd341300d8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4529) / 320 : ℝ) with hx48 | hx48
    · exact prove_Claim_20be3253838f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((453) / 32 : ℝ) with hx49 | hx49
    · exact prove_Claim_980043f8874e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4531) / 320 : ℝ) with hx50 | hx50
    · exact prove_Claim_b0edb67bc7ed s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx51 | hx51
    · exact prove_Claim_71beccd26a4e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4533) / 320 : ℝ) with hx52 | hx52
    · exact prove_Claim_89fc68060f06 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2267) / 160 : ℝ) with hx53 | hx53
    · exact prove_Claim_5db5fb189834 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((907) / 64 : ℝ) with hx54 | hx54
    · exact prove_Claim_e3e93293ccb3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx55 | hx55
    · exact prove_Claim_c4f5908723f8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4537) / 320 : ℝ) with hx56 | hx56
    · exact prove_Claim_7f7d1a3e148b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2269) / 160 : ℝ) with hx57 | hx57
    · exact prove_Claim_9be7ef0ecaac s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4539) / 320 : ℝ) with hx58 | hx58
    · exact prove_Claim_2892565de7d3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx59 | hx59
    · exact prove_Claim_16cddc80b2d2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4541) / 320 : ℝ) with hx60 | hx60
    · exact prove_Claim_ff5152c93ed1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2271) / 160 : ℝ) with hx61 | hx61
    · exact prove_Claim_2cd6014a13cf s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4543) / 320 : ℝ) with hx62 | hx62
    · exact prove_Claim_8d3dd97976b3 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_eda1d518f8a8 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_eccac802243f
