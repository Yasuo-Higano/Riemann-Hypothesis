import Mathlib.Tactic
import RH.Equivalences.Promoted_0509274584af
import RH.Equivalences.Promoted_0a1982e61887
import RH.Equivalences.Promoted_0a7345378933
import RH.Equivalences.Promoted_0ce1b74f0dc0
import RH.Equivalences.Promoted_0ed0f9e192cd
import RH.Equivalences.Promoted_12298bf0f5ea
import RH.Equivalences.Promoted_1435d8749a96
import RH.Equivalences.Promoted_1a78394df56d
import RH.Equivalences.Promoted_1d493d7a5e9f
import RH.Equivalences.Promoted_1fd4503ad474
import RH.Equivalences.Promoted_2dae1cc72550
import RH.Equivalences.Promoted_2e59b2ff3f51
import RH.Equivalences.Promoted_2f429b748131
import RH.Equivalences.Promoted_33627e2f9c01
import RH.Equivalences.Promoted_35be1f03b9c1
import RH.Equivalences.Promoted_3834f6dec378
import RH.Equivalences.Promoted_4153d4ad1aae
import RH.Equivalences.Promoted_5175ef7da1f4
import RH.Equivalences.Promoted_554f162d2597
import RH.Equivalences.Promoted_59006366cfdc
import RH.Equivalences.Promoted_59073934fe8c
import RH.Equivalences.Promoted_5924c8768761
import RH.Equivalences.Promoted_5dd59c3c1d31
import RH.Equivalences.Promoted_617b13870d8e
import RH.Equivalences.Promoted_61cde6893cf7
import RH.Equivalences.Promoted_635dbfdc21f9
import RH.Equivalences.Promoted_7298f225614b
import RH.Equivalences.Promoted_72fff71a3f64
import RH.Equivalences.Promoted_741fd94eafa2
import RH.Equivalences.Promoted_75d122dff253
import RH.Equivalences.Promoted_79407a0924ca
import RH.Equivalences.Promoted_7c9b77b47dce
import RH.Equivalences.Promoted_82d8b5ea92a9
import RH.Equivalences.Promoted_8688b54bd8a5
import RH.Equivalences.Promoted_8920de1ae19d
import RH.Equivalences.Promoted_8d5955507003
import RH.Equivalences.Promoted_94cb50b37fe8
import RH.Equivalences.Promoted_9fe36bb296b8
import RH.Equivalences.Promoted_a2119e58ada3
import RH.Equivalences.Promoted_a4aeec4dbbf0
import RH.Equivalences.Promoted_a4aeed9a1ec6
import RH.Equivalences.Promoted_a7a1f2138f0e
import RH.Equivalences.Promoted_a8ab55726c1f
import RH.Equivalences.Promoted_aa43182503af
import RH.Equivalences.Promoted_ac65340c132d
import RH.Equivalences.Promoted_acd457d39844
import RH.Equivalences.Promoted_ae2aaf3cf9e6
import RH.Equivalences.Promoted_af3c3a3f0485
import RH.Equivalences.Promoted_b070cd235765
import RH.Equivalences.Promoted_b13ec6cbc24b
import RH.Equivalences.Promoted_bb407cf06107
import RH.Equivalences.Promoted_bc69e6f4cb19
import RH.Equivalences.Promoted_be1b1541a7eb
import RH.Equivalences.Promoted_c03847a93716
import RH.Equivalences.Promoted_c0ccd8ee6681
import RH.Equivalences.Promoted_c46f78557285
import RH.Equivalences.Promoted_d02d67e684b0
import RH.Equivalences.Promoted_da0d14d262ba
import RH.Equivalences.Promoted_dc6926b288b9
import RH.Equivalences.Promoted_df0f8c8f5487
import RH.Equivalences.Promoted_f114d09f683c
import RH.Equivalences.Promoted_f22c6e59e9c4
import RH.Equivalences.Promoted_f8f183ac3c42
import RH.Equivalences.Promoted_fde5a11d637d
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c5-col (0e1de275f9f9bef5c8759ba576ebc6f4c20df479e1bd8aa4821bd26114986753)
def Claim_0e1de275f9f9 : Prop :=
  ∀ s : ℂ, ((3807) / 6400 : ℝ) ≤ s.re → s.re ≤ ((769) / 1280 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: ef90139dd922103c4df06856ce88b2665308be9cc0bb0ed853357634249f1370)
theorem prove_Claim_0e1de275f9f9 : Claim_0e1de275f9f9 :=
  by
    unfold Claim_0e1de275f9f9
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((4481) / 320 : ℝ) with hx0 | hx0
    · exact prove_Claim_ae2aaf3cf9e6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2241) / 160 : ℝ) with hx1 | hx1
    · exact prove_Claim_1435d8749a96 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4483) / 320 : ℝ) with hx2 | hx2
    · exact prove_Claim_a2119e58ada3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1121) / 80 : ℝ) with hx3 | hx3
    · exact prove_Claim_0ed0f9e192cd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((897) / 64 : ℝ) with hx4 | hx4
    · exact prove_Claim_75d122dff253 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2243) / 160 : ℝ) with hx5 | hx5
    · exact prove_Claim_617b13870d8e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4487) / 320 : ℝ) with hx6 | hx6
    · exact prove_Claim_59073934fe8c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((561) / 40 : ℝ) with hx7 | hx7
    · exact prove_Claim_dc6926b288b9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4489) / 320 : ℝ) with hx8 | hx8
    · exact prove_Claim_da0d14d262ba s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((449) / 32 : ℝ) with hx9 | hx9
    · exact prove_Claim_c0ccd8ee6681 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4491) / 320 : ℝ) with hx10 | hx10
    · exact prove_Claim_59006366cfdc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1123) / 80 : ℝ) with hx11 | hx11
    · exact prove_Claim_0ce1b74f0dc0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4493) / 320 : ℝ) with hx12 | hx12
    · exact prove_Claim_b13ec6cbc24b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2247) / 160 : ℝ) with hx13 | hx13
    · exact prove_Claim_33627e2f9c01 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((899) / 64 : ℝ) with hx14 | hx14
    · exact prove_Claim_4153d4ad1aae s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((281) / 20 : ℝ) with hx15 | hx15
    · exact prove_Claim_a8ab55726c1f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4497) / 320 : ℝ) with hx16 | hx16
    · exact prove_Claim_61cde6893cf7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2249) / 160 : ℝ) with hx17 | hx17
    · exact prove_Claim_94cb50b37fe8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4499) / 320 : ℝ) with hx18 | hx18
    · exact prove_Claim_7298f225614b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((225) / 16 : ℝ) with hx19 | hx19
    · exact prove_Claim_5924c8768761 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4501) / 320 : ℝ) with hx20 | hx20
    · exact prove_Claim_554f162d2597 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2251) / 160 : ℝ) with hx21 | hx21
    · exact prove_Claim_72fff71a3f64 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4503) / 320 : ℝ) with hx22 | hx22
    · exact prove_Claim_12298bf0f5ea s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((563) / 40 : ℝ) with hx23 | hx23
    · exact prove_Claim_a4aeec4dbbf0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((901) / 64 : ℝ) with hx24 | hx24
    · exact prove_Claim_bb407cf06107 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2253) / 160 : ℝ) with hx25 | hx25
    · exact prove_Claim_35be1f03b9c1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4507) / 320 : ℝ) with hx26 | hx26
    · exact prove_Claim_f22c6e59e9c4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1127) / 80 : ℝ) with hx27 | hx27
    · exact prove_Claim_acd457d39844 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4509) / 320 : ℝ) with hx28 | hx28
    · exact prove_Claim_79407a0924ca s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((451) / 32 : ℝ) with hx29 | hx29
    · exact prove_Claim_3834f6dec378 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4511) / 320 : ℝ) with hx30 | hx30
    · exact prove_Claim_8920de1ae19d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((141) / 10 : ℝ) with hx31 | hx31
    · exact prove_Claim_1d493d7a5e9f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4513) / 320 : ℝ) with hx32 | hx32
    · exact prove_Claim_2dae1cc72550 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2257) / 160 : ℝ) with hx33 | hx33
    · exact prove_Claim_af3c3a3f0485 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((903) / 64 : ℝ) with hx34 | hx34
    · exact prove_Claim_635dbfdc21f9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx35 | hx35
    · exact prove_Claim_82d8b5ea92a9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4517) / 320 : ℝ) with hx36 | hx36
    · exact prove_Claim_0509274584af s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2259) / 160 : ℝ) with hx37 | hx37
    · exact prove_Claim_a7a1f2138f0e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4519) / 320 : ℝ) with hx38 | hx38
    · exact prove_Claim_0a1982e61887 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx39 | hx39
    · exact prove_Claim_a4aeed9a1ec6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4521) / 320 : ℝ) with hx40 | hx40
    · exact prove_Claim_5175ef7da1f4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2261) / 160 : ℝ) with hx41 | hx41
    · exact prove_Claim_741fd94eafa2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4523) / 320 : ℝ) with hx42 | hx42
    · exact prove_Claim_1a78394df56d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx43 | hx43
    · exact prove_Claim_ac65340c132d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((905) / 64 : ℝ) with hx44 | hx44
    · exact prove_Claim_c46f78557285 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2263) / 160 : ℝ) with hx45 | hx45
    · exact prove_Claim_2e59b2ff3f51 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4527) / 320 : ℝ) with hx46 | hx46
    · exact prove_Claim_1fd4503ad474 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx47 | hx47
    · exact prove_Claim_5dd59c3c1d31 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4529) / 320 : ℝ) with hx48 | hx48
    · exact prove_Claim_aa43182503af s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((453) / 32 : ℝ) with hx49 | hx49
    · exact prove_Claim_9fe36bb296b8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4531) / 320 : ℝ) with hx50 | hx50
    · exact prove_Claim_df0f8c8f5487 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx51 | hx51
    · exact prove_Claim_bc69e6f4cb19 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4533) / 320 : ℝ) with hx52 | hx52
    · exact prove_Claim_f114d09f683c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2267) / 160 : ℝ) with hx53 | hx53
    · exact prove_Claim_8d5955507003 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((907) / 64 : ℝ) with hx54 | hx54
    · exact prove_Claim_c03847a93716 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx55 | hx55
    · exact prove_Claim_f8f183ac3c42 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4537) / 320 : ℝ) with hx56 | hx56
    · exact prove_Claim_0a7345378933 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2269) / 160 : ℝ) with hx57 | hx57
    · exact prove_Claim_8688b54bd8a5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4539) / 320 : ℝ) with hx58 | hx58
    · exact prove_Claim_b070cd235765 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx59 | hx59
    · exact prove_Claim_7c9b77b47dce s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4541) / 320 : ℝ) with hx60 | hx60
    · exact prove_Claim_2f429b748131 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2271) / 160 : ℝ) with hx61 | hx61
    · exact prove_Claim_be1b1541a7eb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4543) / 320 : ℝ) with hx62 | hx62
    · exact prove_Claim_d02d67e684b0 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_fde5a11d637d s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0e1de275f9f9
