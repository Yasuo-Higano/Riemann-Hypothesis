import Mathlib.Tactic
import RH.Equivalences.Promoted_05a2393abb96
import RH.Equivalences.Promoted_12000841f356
import RH.Equivalences.Promoted_1225497910da
import RH.Equivalences.Promoted_137000556310
import RH.Equivalences.Promoted_15c5c834646c
import RH.Equivalences.Promoted_168ed863190f
import RH.Equivalences.Promoted_1700b2514705
import RH.Equivalences.Promoted_204805f8147c
import RH.Equivalences.Promoted_2fdd343394e6
import RH.Equivalences.Promoted_3319c1f7f6f9
import RH.Equivalences.Promoted_37f51dbf4588
import RH.Equivalences.Promoted_39e103c5dad8
import RH.Equivalences.Promoted_3cc97a92408a
import RH.Equivalences.Promoted_4126c10c0afb
import RH.Equivalences.Promoted_4610ef492983
import RH.Equivalences.Promoted_47be2c6c39cb
import RH.Equivalences.Promoted_4c019b1e1f4a
import RH.Equivalences.Promoted_537faf167f7d
import RH.Equivalences.Promoted_5882f80eda2b
import RH.Equivalences.Promoted_5e1bc6f81d6d
import RH.Equivalences.Promoted_61bd3eb545a8
import RH.Equivalences.Promoted_67ff94029f90
import RH.Equivalences.Promoted_7342181a3309
import RH.Equivalences.Promoted_74380143d17d
import RH.Equivalences.Promoted_7797bc381e6c
import RH.Equivalences.Promoted_7c265c39b36d
import RH.Equivalences.Promoted_7ce0f4532154
import RH.Equivalences.Promoted_7e27af09ba89
import RH.Equivalences.Promoted_7eca1cddd162
import RH.Equivalences.Promoted_7fd1fd12c932
import RH.Equivalences.Promoted_8c24c01771d6
import RH.Equivalences.Promoted_8e5d95735f13
import RH.Equivalences.Promoted_979281ead7cd
import RH.Equivalences.Promoted_9b62778f1136
import RH.Equivalences.Promoted_9f7623356792
import RH.Equivalences.Promoted_a15aec80484e
import RH.Equivalences.Promoted_a211c9a08a0f
import RH.Equivalences.Promoted_a333f115def8
import RH.Equivalences.Promoted_a73e1dd7751b
import RH.Equivalences.Promoted_a7f077534822
import RH.Equivalences.Promoted_aa5367533093
import RH.Equivalences.Promoted_af13aca7e30e
import RH.Equivalences.Promoted_b01f4a22bbd7
import RH.Equivalences.Promoted_b395d5368f21
import RH.Equivalences.Promoted_b725e9349871
import RH.Equivalences.Promoted_b9b06d970e19
import RH.Equivalences.Promoted_bb50281a1fd9
import RH.Equivalences.Promoted_bec2075f2d67
import RH.Equivalences.Promoted_ca9715df2862
import RH.Equivalences.Promoted_cceee08ebaee
import RH.Equivalences.Promoted_cd37e64745fa
import RH.Equivalences.Promoted_d7a78c4e5b70
import RH.Equivalences.Promoted_dbad14822fdb
import RH.Equivalences.Promoted_dbfdc4c6b14a
import RH.Equivalences.Promoted_de90ff77a5b0
import RH.Equivalences.Promoted_df56eb4a23d1
import RH.Equivalences.Promoted_e066a72cf224
import RH.Equivalences.Promoted_e229b9410c41
import RH.Equivalences.Promoted_e270951e61d9
import RH.Equivalences.Promoted_e7469d2dc427
import RH.Equivalences.Promoted_f1ffd01ed467
import RH.Equivalences.Promoted_f39b4224a5fe
import RH.Equivalences.Promoted_f5a2711036d6
import RH.Equivalences.Promoted_ff2eb789ee38
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b902-c1-col (1f9374a2d3c03c2bd0b43cc36eb5109cb1aef1b280f06bc62095c3d587020780)
def Claim_1f9374a2d3c0 : Prop :=
  ∀ s : ℂ, ((1839) / 3200 : ℝ) ≤ s.re → s.re ≤ ((927) / 1600 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 1033f6f00ada3eb6328151c7e4aac614333440a8df8b6b2dcb329209ea425288)
theorem prove_Claim_1f9374a2d3c0 : Claim_1f9374a2d3c0 :=
  by
    unfold Claim_1f9374a2d3c0
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((4481) / 320 : ℝ) with hx0 | hx0
    · exact prove_Claim_7e27af09ba89 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2241) / 160 : ℝ) with hx1 | hx1
    · exact prove_Claim_ff2eb789ee38 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4483) / 320 : ℝ) with hx2 | hx2
    · exact prove_Claim_df56eb4a23d1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1121) / 80 : ℝ) with hx3 | hx3
    · exact prove_Claim_7797bc381e6c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((897) / 64 : ℝ) with hx4 | hx4
    · exact prove_Claim_7342181a3309 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2243) / 160 : ℝ) with hx5 | hx5
    · exact prove_Claim_a333f115def8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4487) / 320 : ℝ) with hx6 | hx6
    · exact prove_Claim_5e1bc6f81d6d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((561) / 40 : ℝ) with hx7 | hx7
    · exact prove_Claim_de90ff77a5b0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4489) / 320 : ℝ) with hx8 | hx8
    · exact prove_Claim_9f7623356792 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((449) / 32 : ℝ) with hx9 | hx9
    · exact prove_Claim_b01f4a22bbd7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4491) / 320 : ℝ) with hx10 | hx10
    · exact prove_Claim_b9b06d970e19 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1123) / 80 : ℝ) with hx11 | hx11
    · exact prove_Claim_e270951e61d9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4493) / 320 : ℝ) with hx12 | hx12
    · exact prove_Claim_74380143d17d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2247) / 160 : ℝ) with hx13 | hx13
    · exact prove_Claim_4c019b1e1f4a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((899) / 64 : ℝ) with hx14 | hx14
    · exact prove_Claim_dbfdc4c6b14a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((281) / 20 : ℝ) with hx15 | hx15
    · exact prove_Claim_bb50281a1fd9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4497) / 320 : ℝ) with hx16 | hx16
    · exact prove_Claim_1700b2514705 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2249) / 160 : ℝ) with hx17 | hx17
    · exact prove_Claim_37f51dbf4588 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4499) / 320 : ℝ) with hx18 | hx18
    · exact prove_Claim_8e5d95735f13 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((225) / 16 : ℝ) with hx19 | hx19
    · exact prove_Claim_d7a78c4e5b70 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4501) / 320 : ℝ) with hx20 | hx20
    · exact prove_Claim_168ed863190f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2251) / 160 : ℝ) with hx21 | hx21
    · exact prove_Claim_7eca1cddd162 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4503) / 320 : ℝ) with hx22 | hx22
    · exact prove_Claim_f39b4224a5fe s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((563) / 40 : ℝ) with hx23 | hx23
    · exact prove_Claim_e066a72cf224 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((901) / 64 : ℝ) with hx24 | hx24
    · exact prove_Claim_a15aec80484e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2253) / 160 : ℝ) with hx25 | hx25
    · exact prove_Claim_a211c9a08a0f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4507) / 320 : ℝ) with hx26 | hx26
    · exact prove_Claim_4610ef492983 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1127) / 80 : ℝ) with hx27 | hx27
    · exact prove_Claim_204805f8147c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4509) / 320 : ℝ) with hx28 | hx28
    · exact prove_Claim_ca9715df2862 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((451) / 32 : ℝ) with hx29 | hx29
    · exact prove_Claim_979281ead7cd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4511) / 320 : ℝ) with hx30 | hx30
    · exact prove_Claim_5882f80eda2b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((141) / 10 : ℝ) with hx31 | hx31
    · exact prove_Claim_b395d5368f21 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4513) / 320 : ℝ) with hx32 | hx32
    · exact prove_Claim_af13aca7e30e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2257) / 160 : ℝ) with hx33 | hx33
    · exact prove_Claim_4126c10c0afb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((903) / 64 : ℝ) with hx34 | hx34
    · exact prove_Claim_e7469d2dc427 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx35 | hx35
    · exact prove_Claim_a7f077534822 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4517) / 320 : ℝ) with hx36 | hx36
    · exact prove_Claim_a73e1dd7751b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2259) / 160 : ℝ) with hx37 | hx37
    · exact prove_Claim_39e103c5dad8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4519) / 320 : ℝ) with hx38 | hx38
    · exact prove_Claim_537faf167f7d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx39 | hx39
    · exact prove_Claim_cceee08ebaee s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4521) / 320 : ℝ) with hx40 | hx40
    · exact prove_Claim_f5a2711036d6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2261) / 160 : ℝ) with hx41 | hx41
    · exact prove_Claim_b725e9349871 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4523) / 320 : ℝ) with hx42 | hx42
    · exact prove_Claim_e229b9410c41 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx43 | hx43
    · exact prove_Claim_8c24c01771d6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((905) / 64 : ℝ) with hx44 | hx44
    · exact prove_Claim_61bd3eb545a8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2263) / 160 : ℝ) with hx45 | hx45
    · exact prove_Claim_dbad14822fdb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4527) / 320 : ℝ) with hx46 | hx46
    · exact prove_Claim_47be2c6c39cb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx47 | hx47
    · exact prove_Claim_137000556310 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4529) / 320 : ℝ) with hx48 | hx48
    · exact prove_Claim_aa5367533093 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((453) / 32 : ℝ) with hx49 | hx49
    · exact prove_Claim_7c265c39b36d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4531) / 320 : ℝ) with hx50 | hx50
    · exact prove_Claim_1225497910da s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx51 | hx51
    · exact prove_Claim_2fdd343394e6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4533) / 320 : ℝ) with hx52 | hx52
    · exact prove_Claim_bec2075f2d67 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2267) / 160 : ℝ) with hx53 | hx53
    · exact prove_Claim_7fd1fd12c932 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((907) / 64 : ℝ) with hx54 | hx54
    · exact prove_Claim_9b62778f1136 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx55 | hx55
    · exact prove_Claim_3cc97a92408a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4537) / 320 : ℝ) with hx56 | hx56
    · exact prove_Claim_3319c1f7f6f9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2269) / 160 : ℝ) with hx57 | hx57
    · exact prove_Claim_7ce0f4532154 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4539) / 320 : ℝ) with hx58 | hx58
    · exact prove_Claim_12000841f356 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx59 | hx59
    · exact prove_Claim_15c5c834646c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4541) / 320 : ℝ) with hx60 | hx60
    · exact prove_Claim_05a2393abb96 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((2271) / 160 : ℝ) with hx61 | hx61
    · exact prove_Claim_cd37e64745fa s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((4543) / 320 : ℝ) with hx62 | hx62
    · exact prove_Claim_67ff94029f90 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_f1ffd01ed467 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1f9374a2d3c0
