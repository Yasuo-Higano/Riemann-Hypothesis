import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9f292c68e9d3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f447d74c411b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u15-c20 (3c1de2a90e9cff577f0eab276086ba4a15af2548128c1a5a9329635311d5bdd3)
def Claim_3c1de2a90e9c : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((1385811) / 1562500 : ℝ) : ℂ) + (((-4619249) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((441489) / 500000 : ℝ) : ℂ) + (((-234707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((731) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((439487) / 500000 : ℝ) : ℂ) + (((-476869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1863) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((874907) / 1000000 : ℝ) : ℂ) + (((-48429) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 1562500 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((870777) / 1000000 : ℝ) : ℂ) + (((-491677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((967) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((173317) / 200000 : ℝ) : ℂ) + (((-124757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((862331) / 1000000 : ℝ) : ℂ) + (((-63293) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3993) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((171603) / 200000 : ℝ) : ℂ) + (((-513623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1017) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((426819) / 500000 : ℝ) : ℂ) + (((-260433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1039) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2123) / 2500 : ℝ) : ℂ) + (((-528071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 400000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((844701) / 1000000 : ℝ) : ℂ) + (((-267619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((840141) / 1000000 : ℝ) : ℂ) + (((-542367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4407) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((835521) / 1000000 : ℝ) : ℂ) + (((-549457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 10000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((830841) / 1000000 : ℝ) : ℂ) + (((-139127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4519) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((413051) / 500000 : ℝ) : ℂ) + (((-563519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2287) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((102663) / 125000 : ℝ) : ℂ) + (((-57049) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2329) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4709) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((811531) / 1000000 : ℝ) : ℂ) + (((-584309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((961) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((806557) / 1000000 : ℝ) : ℂ) + (((-147789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4873) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((32061) / 40000 : ℝ) : ℂ) + (((-14949) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((199109) / 250000 : ℝ) : ℂ) + (((-302361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 1250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 22655012366c91bbc926bed5057bbad8030a00ee2a5dbbab0444fe5343a6b0cd)
theorem prove_Claim_3c1de2a90e9c : Claim_3c1de2a90e9c :=
  by
    unfold Claim_3c1de2a90e9c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f447d74c411b
    unfold Claim_f447d74c411b at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996419) / 100000000 : ℝ) : ℂ)) - ((((52891) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_9f292c68e9d3
    unfold Claim_9f292c68e9d3 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((1385811) / 1562500 : ℝ) : ℂ) + (((-4619249) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9023) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9023) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1385811) / 1562500 : ℝ) : ℂ)) - ((((4619249) / 10000000 : ℝ) : ℂ)) * Complex.I = (((1385811) / 1562500 : ℝ) : ℂ) + (((-4619249) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((1385811) / 1562500 : ℝ) : ℂ) + (((-4619249) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((1385811) / 1562500 : ℝ) : ℂ) + (((-4619249) / 10000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((361) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((1385811) / 1562500 : ℝ) : ℂ) + (((-4619249) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((361) / 10000000 : ℝ)
          + ((361) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((1385811) / 1562500 : ℝ) : ℂ) + (((-4619249) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((1385811) / 1562500 : ℝ) : ℂ) + (((-4619249) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((441489) / 500000 : ℝ) : ℂ) + (((-234707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((441489) / 500000 : ℝ) : ℂ) + (((-234707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((731) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((441489) / 500000 : ℝ) : ℂ) + (((-234707) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((441489) / 500000 : ℝ) : ℂ) + (((-234707) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((731) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((441489) / 500000 : ℝ) : ℂ) + (((-234707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((731) / 20000000 : ℝ)
          + ((731) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((441489) / 500000 : ℝ) : ℂ) + (((-234707) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((441489) / 500000 : ℝ) : ℂ) + (((-234707) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((439487) / 500000 : ℝ) : ℂ) + (((-476869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((439487) / 500000 : ℝ) : ℂ) + (((-476869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1863) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((439487) / 500000 : ℝ) : ℂ) + (((-476869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((439487) / 500000 : ℝ) : ℂ) + (((-476869) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1863) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((439487) / 500000 : ℝ) : ℂ) + (((-476869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1863) / 50000000 : ℝ)
          + ((1863) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((439487) / 500000 : ℝ) : ℂ) + (((-476869) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((439487) / 500000 : ℝ) : ℂ) + (((-476869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((874907) / 1000000 : ℝ) : ℂ) + (((-48429) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((874907) / 1000000 : ℝ) : ℂ) + (((-48429) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 1562500 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((874907) / 1000000 : ℝ) : ℂ) + (((-48429) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((874907) / 1000000 : ℝ) : ℂ) + (((-48429) / 100000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((59) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((874907) / 1000000 : ℝ) : ℂ) + (((-48429) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((59) / 1562500 : ℝ)
          + ((59) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((874907) / 1000000 : ℝ) : ℂ) + (((-48429) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((874907) / 1000000 : ℝ) : ℂ) + (((-48429) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((870777) / 1000000 : ℝ) : ℂ) + (((-491677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((870777) / 1000000 : ℝ) : ℂ) + (((-491677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((967) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((870777) / 1000000 : ℝ) : ℂ) + (((-491677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((870777) / 1000000 : ℝ) : ℂ) + (((-491677) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((967) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((15 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((870777) / 1000000 : ℝ) : ℂ) + (((-491677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((967) / 25000000 : ℝ)
          + ((967) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((870777) / 1000000 : ℝ) : ℂ) + (((-491677) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((870777) / 1000000 : ℝ) : ℂ) + (((-491677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((173317) / 200000 : ℝ) : ℂ) + (((-124757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((173317) / 200000 : ℝ) : ℂ) + (((-124757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 10000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((173317) / 200000 : ℝ) : ℂ) + (((-124757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((173317) / 200000 : ℝ) : ℂ) + (((-124757) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((393) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((15 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((173317) / 200000 : ℝ) : ℂ) + (((-124757) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((393) / 10000000 : ℝ)
          + ((393) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((173317) / 200000 : ℝ) : ℂ) + (((-124757) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((173317) / 200000 : ℝ) : ℂ) + (((-124757) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((862331) / 1000000 : ℝ) : ℂ) + (((-63293) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((862331) / 1000000 : ℝ) : ℂ) + (((-63293) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3993) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((862331) / 1000000 : ℝ) : ℂ) + (((-63293) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((862331) / 1000000 : ℝ) : ℂ) + (((-63293) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((3993) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((15 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((862331) / 1000000 : ℝ) : ℂ) + (((-63293) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3993) / 100000000 : ℝ)
          + ((3993) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((862331) / 1000000 : ℝ) : ℂ) + (((-63293) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((862331) / 1000000 : ℝ) : ℂ) + (((-63293) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((171603) / 200000 : ℝ) : ℂ) + (((-513623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((171603) / 200000 : ℝ) : ℂ) + (((-513623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1017) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((171603) / 200000 : ℝ) : ℂ) + (((-513623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((171603) / 200000 : ℝ) : ℂ) + (((-513623) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1017) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((15 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((171603) / 200000 : ℝ) : ℂ) + (((-513623) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1017) / 25000000 : ℝ)
          + ((1017) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((171603) / 200000 : ℝ) : ℂ) + (((-513623) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((171603) / 200000 : ℝ) : ℂ) + (((-513623) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((426819) / 500000 : ℝ) : ℂ) + (((-260433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((426819) / 500000 : ℝ) : ℂ) + (((-260433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1039) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((426819) / 500000 : ℝ) : ℂ) + (((-260433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((426819) / 500000 : ℝ) : ℂ) + (((-260433) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1039) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((15 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((426819) / 500000 : ℝ) : ℂ) + (((-260433) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1039) / 25000000 : ℝ)
          + ((1039) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((426819) / 500000 : ℝ) : ℂ) + (((-260433) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((426819) / 500000 : ℝ) : ℂ) + (((-260433) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((2123) / 2500 : ℝ) : ℂ) + (((-528071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((2123) / 2500 : ℝ) : ℂ) + (((-528071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 400000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((2123) / 2500 : ℝ) : ℂ) + (((-528071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((2123) / 2500 : ℝ) : ℂ) + (((-528071) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((17) / 400000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((15 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((2123) / 2500 : ℝ) : ℂ) + (((-528071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17) / 400000 : ℝ)
          + ((17) / 400000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((2123) / 2500 : ℝ) : ℂ) + (((-528071) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((2123) / 2500 : ℝ) : ℂ) + (((-528071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((844701) / 1000000 : ℝ) : ℂ) + (((-267619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((844701) / 1000000 : ℝ) : ℂ) + (((-267619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 12500000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((844701) / 1000000 : ℝ) : ℂ) + (((-267619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((844701) / 1000000 : ℝ) : ℂ) + (((-267619) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((543) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((15 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((844701) / 1000000 : ℝ) : ℂ) + (((-267619) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((543) / 12500000 : ℝ)
          + ((543) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((844701) / 1000000 : ℝ) : ℂ) + (((-267619) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((844701) / 1000000 : ℝ) : ℂ) + (((-267619) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((840141) / 1000000 : ℝ) : ℂ) + (((-542367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((840141) / 1000000 : ℝ) : ℂ) + (((-542367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4407) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((840141) / 1000000 : ℝ) : ℂ) + (((-542367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((840141) / 1000000 : ℝ) : ℂ) + (((-542367) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((4407) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((15 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((840141) / 1000000 : ℝ) : ℂ) + (((-542367) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4407) / 100000000 : ℝ)
          + ((4407) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((840141) / 1000000 : ℝ) : ℂ) + (((-542367) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((840141) / 1000000 : ℝ) : ℂ) + (((-542367) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((835521) / 1000000 : ℝ) : ℂ) + (((-549457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((835521) / 1000000 : ℝ) : ℂ) + (((-549457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 10000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((835521) / 1000000 : ℝ) : ℂ) + (((-549457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((835521) / 1000000 : ℝ) : ℂ) + (((-549457) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((447) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((15 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((835521) / 1000000 : ℝ) : ℂ) + (((-549457) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((447) / 10000000 : ℝ)
          + ((447) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((835521) / 1000000 : ℝ) : ℂ) + (((-549457) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((835521) / 1000000 : ℝ) : ℂ) + (((-549457) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((830841) / 1000000 : ℝ) : ℂ) + (((-139127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((830841) / 1000000 : ℝ) : ℂ) + (((-139127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4519) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((830841) / 1000000 : ℝ) : ℂ) + (((-139127) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((830841) / 1000000 : ℝ) : ℂ) + (((-139127) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((4519) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((15 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((830841) / 1000000 : ℝ) : ℂ) + (((-139127) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4519) / 100000000 : ℝ)
          + ((4519) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((830841) / 1000000 : ℝ) : ℂ) + (((-139127) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((830841) / 1000000 : ℝ) : ℂ) + (((-139127) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((413051) / 500000 : ℝ) : ℂ) + (((-563519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((413051) / 500000 : ℝ) : ℂ) + (((-563519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2287) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((413051) / 500000 : ℝ) : ℂ) + (((-563519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((413051) / 500000 : ℝ) : ℂ) + (((-563519) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((2287) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((15 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((413051) / 500000 : ℝ) : ℂ) + (((-563519) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2287) / 50000000 : ℝ)
          + ((2287) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((413051) / 500000 : ℝ) : ℂ) + (((-563519) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((413051) / 500000 : ℝ) : ℂ) + (((-563519) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((102663) / 125000 : ℝ) : ℂ) + (((-57049) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((102663) / 125000 : ℝ) : ℂ) + (((-57049) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2329) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((102663) / 125000 : ℝ) : ℂ) + (((-57049) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((102663) / 125000 : ℝ) : ℂ) + (((-57049) / 100000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((2329) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((15 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((102663) / 125000 : ℝ) : ℂ) + (((-57049) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2329) / 50000000 : ℝ)
          + ((2329) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((102663) / 125000 : ℝ) : ℂ) + (((-57049) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((102663) / 125000 : ℝ) : ℂ) + (((-57049) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4709) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((4709) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((15 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4709) / 100000000 : ℝ)
          + ((4709) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((816447) / 1000000 : ℝ) : ℂ) + (((-28871) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((811531) / 1000000 : ℝ) : ℂ) + (((-584309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((811531) / 1000000 : ℝ) : ℂ) + (((-584309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((961) / 20000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((811531) / 1000000 : ℝ) : ℂ) + (((-584309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((811531) / 1000000 : ℝ) : ℂ) + (((-584309) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((961) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((15 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((811531) / 1000000 : ℝ) : ℂ) + (((-584309) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((961) / 20000000 : ℝ)
          + ((961) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((811531) / 1000000 : ℝ) : ℂ) + (((-584309) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((811531) / 1000000 : ℝ) : ℂ) + (((-584309) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((806557) / 1000000 : ℝ) : ℂ) + (((-147789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((806557) / 1000000 : ℝ) : ℂ) + (((-147789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4873) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((806557) / 1000000 : ℝ) : ℂ) + (((-147789) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((806557) / 1000000 : ℝ) : ℂ) + (((-147789) / 250000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((4873) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((15 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((806557) / 1000000 : ℝ) : ℂ) + (((-147789) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4873) / 100000000 : ℝ)
          + ((4873) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((806557) / 1000000 : ℝ) : ℂ) + (((-147789) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((806557) / 1000000 : ℝ) : ℂ) + (((-147789) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((32061) / 40000 : ℝ) : ℂ) + (((-14949) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((32061) / 40000 : ℝ) : ℂ) + (((-14949) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1243) / 25000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((32061) / 40000 : ℝ) : ℂ) + (((-14949) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((32061) / 40000 : ℝ) : ℂ) + (((-14949) / 25000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((1243) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((15 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((32061) / 40000 : ℝ) : ℂ) + (((-14949) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1243) / 25000000 : ℝ)
          + ((1243) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((32061) / 40000 : ℝ) : ℂ) + (((-14949) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((32061) / 40000 : ℝ) : ℂ) + (((-14949) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((199109) / 250000 : ℝ) : ℂ) + (((-302361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((15 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((199109) / 250000 : ℝ) : ℂ) + (((-302361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 1250000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3c1de2a90e9c
