import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8b7c25f4635d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fc750c9bbce1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k2-u21-c4 (0f095aeeb67a925c5716fc85d16ade8eab415899033313be536b0fcd07b92d51)
def Claim_0f095aeeb67a : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((23009203) / 50000000 : ℝ) : ℂ) + (((44391177) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3077) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((526361) / 1000000 : ℝ) : ℂ) + (((850261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6203) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((589491) / 1000000 : ℝ) : ℂ) + (((32311) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6247) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((649207) / 1000000 : ℝ) : ℂ) + (((190153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6293) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((176291) / 250000 : ℝ) : ℂ) + (((177261) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3169) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7cb5435e7d758ee870770075b062d7db6b91a3c76de525691f46c5a1b5d8676d)
theorem prove_Claim_0f095aeeb67a : Claim_0f095aeeb67a :=
  by
    unfold Claim_0f095aeeb67a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((21 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8b7c25f4635d
    unfold Claim_8b7c25f4635d at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1246381) / 1250000 : ℝ) : ℂ)) - ((((7603959) / 100000000 : ℝ) : ℂ)) * Complex.I = (((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_fc750c9bbce1
    unfold Claim_fc750c9bbce1 at hbase0
    have hu0 : ‖((21 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((23009203) / 50000000 : ℝ) : ℂ) + (((44391177) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3077) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1127) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1127) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((23009203) / 50000000 : ℝ) : ℂ)) - ((((-44391177) / 50000000 : ℝ) : ℂ)) * Complex.I = (((23009203) / 50000000 : ℝ) : ℂ) + (((44391177) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((21 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((23009203) / 50000000 : ℝ) : ℂ) + (((44391177) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((23009203) / 50000000 : ℝ) : ℂ) + (((44391177) / 50000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((3077) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((21 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((23009203) / 50000000 : ℝ) : ℂ) + (((44391177) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3077) / 25000000 : ℝ)
          + ((3077) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((23009203) / 50000000 : ℝ) : ℂ) + (((44391177) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((23009203) / 50000000 : ℝ) : ℂ) + (((44391177) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((526361) / 1000000 : ℝ) : ℂ) + (((850261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((21 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)) - ((((526361) / 1000000 : ℝ) : ℂ) + (((850261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6203) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((21 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((526361) / 1000000 : ℝ) : ℂ) + (((850261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((526361) / 1000000 : ℝ) : ℂ) + (((850261) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((6203) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((21 : ℕ) : ℂ) ^ (-((((1129) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((526361) / 1000000 : ℝ) : ℂ) + (((850261) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6203) / 50000000 : ℝ)
          + ((6203) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((526361) / 1000000 : ℝ) : ℂ) + (((850261) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((526361) / 1000000 : ℝ) : ℂ) + (((850261) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((589491) / 1000000 : ℝ) : ℂ) + (((32311) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((21 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)) - ((((589491) / 1000000 : ℝ) : ℂ) + (((32311) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6247) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((21 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((589491) / 1000000 : ℝ) : ℂ) + (((32311) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((589491) / 1000000 : ℝ) : ℂ) + (((32311) / 40000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((6247) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((21 : ℕ) : ℂ) ^ (-((((1131) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((589491) / 1000000 : ℝ) : ℂ) + (((32311) / 40000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6247) / 50000000 : ℝ)
          + ((6247) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((589491) / 1000000 : ℝ) : ℂ) + (((32311) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((589491) / 1000000 : ℝ) : ℂ) + (((32311) / 40000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((649207) / 1000000 : ℝ) : ℂ) + (((190153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((21 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)) - ((((649207) / 1000000 : ℝ) : ℂ) + (((190153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6293) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((21 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((649207) / 1000000 : ℝ) : ℂ) + (((190153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((649207) / 1000000 : ℝ) : ℂ) + (((190153) / 250000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((6293) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((21 : ℕ) : ℂ) ^ (-((((1133) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((649207) / 1000000 : ℝ) : ℂ) + (((190153) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6293) / 50000000 : ℝ)
          + ((6293) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((649207) / 1000000 : ℝ) : ℂ) + (((190153) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((649207) / 1000000 : ℝ) : ℂ) + (((190153) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((176291) / 250000 : ℝ) : ℂ) + (((177261) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((21 : ℕ) : ℂ) ^ (-((((227) / 16 : ℝ) : ℂ) * Complex.I)) - ((((176291) / 250000 : ℝ) : ℂ) + (((177261) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3169) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0f095aeeb67a
