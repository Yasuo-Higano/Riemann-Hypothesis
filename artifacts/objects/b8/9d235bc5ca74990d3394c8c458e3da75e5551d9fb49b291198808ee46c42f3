import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: grid-sum-bound-32 (b1d5180ea86393d95b07cd9b6f3bde9c0b481e80e6536ee97e2ac67d1c03b04f)
def Claim_b1d5180ea863 : Prop :=
  ∀ (c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 D1 D2 D3 D4 D5 D6 D7 D8 D9 D10 D11 D12 D13 D14 D15 D16 D17 D18 D19 D20 D21 D22 D23 D24 D25 D26 D27 D28 D29 D30 D31 D32 : ℂ) (t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 b : ℝ), ‖D1‖ ≤ t1 → ‖D2‖ ≤ t2 → ‖D3‖ ≤ t3 → ‖D4‖ ≤ t4 → ‖D5‖ ≤ t5 → ‖D6‖ ≤ t6 → ‖D7‖ ≤ t7 → ‖D8‖ ≤ t8 → ‖D9‖ ≤ t9 → ‖D10‖ ≤ t10 → ‖D11‖ ≤ t11 → ‖D12‖ ≤ t12 → ‖D13‖ ≤ t13 → ‖D14‖ ≤ t14 → ‖D15‖ ≤ t15 → ‖D16‖ ≤ t16 → ‖D17‖ ≤ t17 → ‖D18‖ ≤ t18 → ‖D19‖ ≤ t19 → ‖D20‖ ≤ t20 → ‖D21‖ ≤ t21 → ‖D22‖ ≤ t22 → ‖D23‖ ≤ t23 → ‖D24‖ ≤ t24 → ‖D25‖ ≤ t25 → ‖D26‖ ≤ t26 → ‖D27‖ ≤ t27 → ‖D28‖ ≤ t28 → ‖D29‖ ≤ t29 → ‖D30‖ ≤ t30 → ‖D31‖ ≤ t31 → ‖D32‖ ≤ t32 → ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 + ‖c25‖ * t25 + ‖c26‖ * t26 + ‖c27‖ * t27 + ‖c28‖ * t28 + ‖c29‖ * t29 + ‖c30‖ * t30 + ‖c31‖ * t31 + ‖c32‖ * t32 ≤ b → ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24 + c25 * D25 + c26 * D26 + c27 * D27 + c28 * D28 + c29 * D29 + c30 * D30 + c31 * D31 + c32 * D32‖ ≤ b

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 643a4e33fe9bc2d4ea673c78e426cef5a226aae44062e8e0a3f7fe9e07feab20)
theorem prove_Claim_b1d5180ea863 : Claim_b1d5180ea863 :=
  by
    unfold Claim_b1d5180ea863
    intro c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 D1 D2 D3 D4 D5 D6 D7 D8 D9 D10 D11 D12 D13 D14 D15 D16 D17 D18 D19 D20 D21 D22 D23 D24 D25 D26 D27 D28 D29 D30 D31 D32 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 b h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11 h12 h13 h14 h15 h16 h17 h18 h19 h20 h21 h22 h23 h24 h25 h26 h27 h28 h29 h30 h31 h32 hb
    have m1 : ‖c1 * D1‖ ≤ ‖c1‖ * t1 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h1 (norm_nonneg _)
    have m2 : ‖c2 * D2‖ ≤ ‖c2‖ * t2 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h2 (norm_nonneg _)
    have m3 : ‖c3 * D3‖ ≤ ‖c3‖ * t3 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h3 (norm_nonneg _)
    have m4 : ‖c4 * D4‖ ≤ ‖c4‖ * t4 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h4 (norm_nonneg _)
    have m5 : ‖c5 * D5‖ ≤ ‖c5‖ * t5 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h5 (norm_nonneg _)
    have m6 : ‖c6 * D6‖ ≤ ‖c6‖ * t6 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h6 (norm_nonneg _)
    have m7 : ‖c7 * D7‖ ≤ ‖c7‖ * t7 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h7 (norm_nonneg _)
    have m8 : ‖c8 * D8‖ ≤ ‖c8‖ * t8 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h8 (norm_nonneg _)
    have m9 : ‖c9 * D9‖ ≤ ‖c9‖ * t9 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h9 (norm_nonneg _)
    have m10 : ‖c10 * D10‖ ≤ ‖c10‖ * t10 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h10 (norm_nonneg _)
    have m11 : ‖c11 * D11‖ ≤ ‖c11‖ * t11 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h11 (norm_nonneg _)
    have m12 : ‖c12 * D12‖ ≤ ‖c12‖ * t12 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h12 (norm_nonneg _)
    have m13 : ‖c13 * D13‖ ≤ ‖c13‖ * t13 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h13 (norm_nonneg _)
    have m14 : ‖c14 * D14‖ ≤ ‖c14‖ * t14 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h14 (norm_nonneg _)
    have m15 : ‖c15 * D15‖ ≤ ‖c15‖ * t15 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h15 (norm_nonneg _)
    have m16 : ‖c16 * D16‖ ≤ ‖c16‖ * t16 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h16 (norm_nonneg _)
    have m17 : ‖c17 * D17‖ ≤ ‖c17‖ * t17 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h17 (norm_nonneg _)
    have m18 : ‖c18 * D18‖ ≤ ‖c18‖ * t18 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h18 (norm_nonneg _)
    have m19 : ‖c19 * D19‖ ≤ ‖c19‖ * t19 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h19 (norm_nonneg _)
    have m20 : ‖c20 * D20‖ ≤ ‖c20‖ * t20 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h20 (norm_nonneg _)
    have m21 : ‖c21 * D21‖ ≤ ‖c21‖ * t21 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h21 (norm_nonneg _)
    have m22 : ‖c22 * D22‖ ≤ ‖c22‖ * t22 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h22 (norm_nonneg _)
    have m23 : ‖c23 * D23‖ ≤ ‖c23‖ * t23 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h23 (norm_nonneg _)
    have m24 : ‖c24 * D24‖ ≤ ‖c24‖ * t24 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h24 (norm_nonneg _)
    have m25 : ‖c25 * D25‖ ≤ ‖c25‖ * t25 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h25 (norm_nonneg _)
    have m26 : ‖c26 * D26‖ ≤ ‖c26‖ * t26 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h26 (norm_nonneg _)
    have m27 : ‖c27 * D27‖ ≤ ‖c27‖ * t27 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h27 (norm_nonneg _)
    have m28 : ‖c28 * D28‖ ≤ ‖c28‖ * t28 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h28 (norm_nonneg _)
    have m29 : ‖c29 * D29‖ ≤ ‖c29‖ * t29 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h29 (norm_nonneg _)
    have m30 : ‖c30 * D30‖ ≤ ‖c30‖ * t30 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h30 (norm_nonneg _)
    have m31 : ‖c31 * D31‖ ≤ ‖c31‖ * t31 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h31 (norm_nonneg _)
    have m32 : ‖c32 * D32‖ ≤ ‖c32‖ * t32 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h32 (norm_nonneg _)
    have a1 := m1
    have a2 : ‖c1 * D1 + c2 * D2‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 := le_trans (norm_add_le _ _) (by linarith [a1, m2])
    have a3 : ‖c1 * D1 + c2 * D2 + c3 * D3‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 := le_trans (norm_add_le _ _) (by linarith [a2, m3])
    have a4 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 := le_trans (norm_add_le _ _) (by linarith [a3, m4])
    have a5 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 := le_trans (norm_add_le _ _) (by linarith [a4, m5])
    have a6 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 := le_trans (norm_add_le _ _) (by linarith [a5, m6])
    have a7 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 := le_trans (norm_add_le _ _) (by linarith [a6, m7])
    have a8 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 := le_trans (norm_add_le _ _) (by linarith [a7, m8])
    have a9 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 := le_trans (norm_add_le _ _) (by linarith [a8, m9])
    have a10 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 := le_trans (norm_add_le _ _) (by linarith [a9, m10])
    have a11 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 := le_trans (norm_add_le _ _) (by linarith [a10, m11])
    have a12 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 := le_trans (norm_add_le _ _) (by linarith [a11, m12])
    have a13 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 := le_trans (norm_add_le _ _) (by linarith [a12, m13])
    have a14 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 := le_trans (norm_add_le _ _) (by linarith [a13, m14])
    have a15 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 := le_trans (norm_add_le _ _) (by linarith [a14, m15])
    have a16 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 := le_trans (norm_add_le _ _) (by linarith [a15, m16])
    have a17 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 := le_trans (norm_add_le _ _) (by linarith [a16, m17])
    have a18 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 := le_trans (norm_add_le _ _) (by linarith [a17, m18])
    have a19 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 := le_trans (norm_add_le _ _) (by linarith [a18, m19])
    have a20 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 := le_trans (norm_add_le _ _) (by linarith [a19, m20])
    have a21 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 := le_trans (norm_add_le _ _) (by linarith [a20, m21])
    have a22 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 := le_trans (norm_add_le _ _) (by linarith [a21, m22])
    have a23 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 := le_trans (norm_add_le _ _) (by linarith [a22, m23])
    have a24 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 := le_trans (norm_add_le _ _) (by linarith [a23, m24])
    have a25 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24 + c25 * D25‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 + ‖c25‖ * t25 := le_trans (norm_add_le _ _) (by linarith [a24, m25])
    have a26 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24 + c25 * D25 + c26 * D26‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 + ‖c25‖ * t25 + ‖c26‖ * t26 := le_trans (norm_add_le _ _) (by linarith [a25, m26])
    have a27 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24 + c25 * D25 + c26 * D26 + c27 * D27‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 + ‖c25‖ * t25 + ‖c26‖ * t26 + ‖c27‖ * t27 := le_trans (norm_add_le _ _) (by linarith [a26, m27])
    have a28 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24 + c25 * D25 + c26 * D26 + c27 * D27 + c28 * D28‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 + ‖c25‖ * t25 + ‖c26‖ * t26 + ‖c27‖ * t27 + ‖c28‖ * t28 := le_trans (norm_add_le _ _) (by linarith [a27, m28])
    have a29 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24 + c25 * D25 + c26 * D26 + c27 * D27 + c28 * D28 + c29 * D29‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 + ‖c25‖ * t25 + ‖c26‖ * t26 + ‖c27‖ * t27 + ‖c28‖ * t28 + ‖c29‖ * t29 := le_trans (norm_add_le _ _) (by linarith [a28, m29])
    have a30 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24 + c25 * D25 + c26 * D26 + c27 * D27 + c28 * D28 + c29 * D29 + c30 * D30‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 + ‖c25‖ * t25 + ‖c26‖ * t26 + ‖c27‖ * t27 + ‖c28‖ * t28 + ‖c29‖ * t29 + ‖c30‖ * t30 := le_trans (norm_add_le _ _) (by linarith [a29, m30])
    have a31 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24 + c25 * D25 + c26 * D26 + c27 * D27 + c28 * D28 + c29 * D29 + c30 * D30 + c31 * D31‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 + ‖c25‖ * t25 + ‖c26‖ * t26 + ‖c27‖ * t27 + ‖c28‖ * t28 + ‖c29‖ * t29 + ‖c30‖ * t30 + ‖c31‖ * t31 := le_trans (norm_add_le _ _) (by linarith [a30, m31])
    have a32 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10 + c11 * D11 + c12 * D12 + c13 * D13 + c14 * D14 + c15 * D15 + c16 * D16 + c17 * D17 + c18 * D18 + c19 * D19 + c20 * D20 + c21 * D21 + c22 * D22 + c23 * D23 + c24 * D24 + c25 * D25 + c26 * D26 + c27 * D27 + c28 * D28 + c29 * D29 + c30 * D30 + c31 * D31 + c32 * D32‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 + ‖c11‖ * t11 + ‖c12‖ * t12 + ‖c13‖ * t13 + ‖c14‖ * t14 + ‖c15‖ * t15 + ‖c16‖ * t16 + ‖c17‖ * t17 + ‖c18‖ * t18 + ‖c19‖ * t19 + ‖c20‖ * t20 + ‖c21‖ * t21 + ‖c22‖ * t22 + ‖c23‖ * t23 + ‖c24‖ * t24 + ‖c25‖ * t25 + ‖c26‖ * t26 + ‖c27‖ * t27 + ‖c28‖ * t28 + ‖c29‖ * t29 + ‖c30‖ * t30 + ‖c31‖ * t31 + ‖c32‖ * t32 := le_trans (norm_add_le _ _) (by linarith [a31, m32])
    exact le_trans a32 hb
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b1d5180ea863
