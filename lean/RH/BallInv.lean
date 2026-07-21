import Mathlib.Tactic

-- 複素逆数球: w が c の r 球内 (‖c‖>r) なら 1/w は 1/c の r/((‖c‖−r)‖c‖) 球内
theorem ball_inv (w c : ℂ) (r m q : ℝ)
    (hr : 0 ≤ r) (hm : m ≤ ‖c‖) (hmr : r < m)
    (hwc : ‖w - c‖ ≤ r)
    (hq : r / ((m - r) * m) ≤ q) :
    ‖1 / w - 1 / c‖ ≤ q := by
  have hmpos : 0 < m := lt_of_le_of_lt hr hmr
  have hcpos : 0 < ‖c‖ := lt_of_lt_of_le hmpos hm
  have hcne : c ≠ 0 := by
    intro h
    rw [h, norm_zero] at hcpos
    exact lt_irrefl 0 hcpos
  -- ‖w‖ ≥ ‖c‖ − r ≥ m − r > 0
  have hwlow : ‖c‖ - r ≤ ‖w‖ := by
    have := norm_sub_norm_le c w
    rw [norm_sub_rev] at this
    linarith [this]
  have hwpos : 0 < ‖w‖ := by
    have h1 : m - r ≤ ‖w‖ := by linarith
    have h2 : 0 < m - r := sub_pos.mpr hmr
    linarith
  have hwne : w ≠ 0 := by
    intro h
    rw [h, norm_zero] at hwpos
    exact lt_irrefl 0 hwpos
  -- 1/w − 1/c = (c − w)/(w·c)
  have hkey : 1 / w - 1 / c = (c - w) / (w * c) := by
    field_simp
  rw [hkey, norm_div, norm_mul]
  -- ‖c − w‖ = ‖w − c‖ ≤ r; ‖w‖·‖c‖ ≥ (m−r)·m > 0
  have hnum : ‖c - w‖ ≤ r := by
    rw [norm_sub_rev]
    exact hwc
  have hden : (m - r) * m ≤ ‖w‖ * ‖c‖ := by
    apply mul_le_mul _ hm (le_of_lt hmpos) (le_of_lt hwpos)
    linarith [hwlow]
  have hdenpos : 0 < (m - r) * m := mul_pos (sub_pos.mpr hmr) hmpos
  have hwcpos : 0 < ‖w‖ * ‖c‖ := mul_pos hwpos hcpos
  -- ‖c−w‖/(‖w‖‖c‖) ≤ r/((m−r)m) ≤ q
  have hstep : ‖c - w‖ / (‖w‖ * ‖c‖) ≤ r / ((m - r) * m) := by
    apply div_le_div₀ hr hnum hdenpos hden
  linarith [hstep, hq]
