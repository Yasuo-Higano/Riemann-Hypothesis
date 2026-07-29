import Mathlib.Tactic
import RH.Equivalences.Promoted_53725e85bcc9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cb8772726487
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u22-c20 (9f632da3edba749f873e46898a207af2e96b5c720c3f52b86c44356977cffa80)
def Claim_9f632da3edba : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((9632351) / 20000000 : ℝ) : ℂ) + (((-87638151) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((927) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((438067) / 1000000 : ℝ) : ℂ) + (((-449471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1871) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((393463) / 1000000 : ℝ) : ℂ) + (((-45967) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7573) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((43489) / 125000 : ℝ) : ℂ) + (((-937527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3827) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((75381) / 250000 : ℝ) : ℂ) + (((-476729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 5000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((254411) / 1000000 : ℝ) : ℂ) + (((-120887) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((391) / 5000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((103343) / 500000 : ℝ) : ℂ) + (((-978407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3943) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2476) / 15625 : ℝ) : ℂ) + (((-246841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8003) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((5493) / 50000 : ℝ) : ℂ) + (((-496973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8107) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((953) / 15625 : ℝ) : ℂ) + (((-998137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 4000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((11977) / 1000000 : ℝ) : ℂ) + (((-999927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1651) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-18533) / 500000 : ℝ) : ℂ) + (((-62457) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 6250000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4301) / 50000 : ℝ) : ℂ) + (((-996293) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 6250000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-134767) / 1000000 : ℝ) : ℂ) + (((-990877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4269) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-18319) / 100000 : ℝ) : ℂ) + (((-983077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4299) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-57793) / 250000 : ℝ) : ℂ) + (((-60807) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1087) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-139299) / 500000 : ℝ) : ℂ) + (((-960407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8773) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-162677) / 500000 : ℝ) : ℂ) + (((-945591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8857) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-371327) / 1000000 : ℝ) : ℂ) + (((-928501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2239) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-416407) / 1000000 : ℝ) : ℂ) + (((-909177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9007) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-92097) / 200000 : ℝ) : ℂ) + (((-443833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9083) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c91040e53f426798f04fd2214dea26fac398dca1a1f2e3f94af4daac7252248f)
theorem prove_Claim_9f632da3edba : Claim_9f632da3edba :=
  by
    unfold Claim_9f632da3edba
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_cb8772726487
    unfold Claim_cb8772726487 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49939859) / 50000000 : ℝ) : ℂ)) - ((((1225813) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_53725e85bcc9
    unfold Claim_53725e85bcc9 at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((9632351) / 20000000 : ℝ) : ℂ) + (((-87638151) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((927) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((69439) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((69439) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9632351) / 20000000 : ℝ) : ℂ)) - ((((87638151) / 100000000 : ℝ) : ℂ)) * Complex.I = (((9632351) / 20000000 : ℝ) : ℂ) + (((-87638151) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((9632351) / 20000000 : ℝ) : ℂ) + (((-87638151) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((9632351) / 20000000 : ℝ) : ℂ) + (((-87638151) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((927) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((69439) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((9632351) / 20000000 : ℝ) : ℂ) + (((-87638151) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((927) / 12500000 : ℝ)
          + ((927) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((9632351) / 20000000 : ℝ) : ℂ) + (((-87638151) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((9632351) / 20000000 : ℝ) : ℂ) + (((-87638151) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((438067) / 1000000 : ℝ) : ℂ) + (((-449471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((438067) / 1000000 : ℝ) : ℂ) + (((-449471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1871) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((438067) / 1000000 : ℝ) : ℂ) + (((-449471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((438067) / 1000000 : ℝ) : ℂ) + (((-449471) / 500000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((1871) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((69569) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((438067) / 1000000 : ℝ) : ℂ) + (((-449471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1871) / 25000000 : ℝ)
          + ((1871) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((438067) / 1000000 : ℝ) : ℂ) + (((-449471) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((438067) / 1000000 : ℝ) : ℂ) + (((-449471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((393463) / 1000000 : ℝ) : ℂ) + (((-45967) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((393463) / 1000000 : ℝ) : ℂ) + (((-45967) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7573) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((22 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((393463) / 1000000 : ℝ) : ℂ) + (((-45967) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((393463) / 1000000 : ℝ) : ℂ) + (((-45967) / 50000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((7573) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((22 : ℕ) : ℂ) ^ (-((((69699) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((393463) / 1000000 : ℝ) : ℂ) + (((-45967) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7573) / 100000000 : ℝ)
          + ((7573) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((393463) / 1000000 : ℝ) : ℂ) + (((-45967) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((393463) / 1000000 : ℝ) : ℂ) + (((-45967) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((43489) / 125000 : ℝ) : ℂ) + (((-937527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((22 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((43489) / 125000 : ℝ) : ℂ) + (((-937527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3827) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((22 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((43489) / 125000 : ℝ) : ℂ) + (((-937527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((43489) / 125000 : ℝ) : ℂ) + (((-937527) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((3827) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((22 : ℕ) : ℂ) ^ (-((((69829) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((43489) / 125000 : ℝ) : ℂ) + (((-937527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3827) / 50000000 : ℝ)
          + ((3827) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((43489) / 125000 : ℝ) : ℂ) + (((-937527) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((43489) / 125000 : ℝ) : ℂ) + (((-937527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((75381) / 250000 : ℝ) : ℂ) + (((-476729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((22 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((75381) / 250000 : ℝ) : ℂ) + (((-476729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 5000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((22 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((75381) / 250000 : ℝ) : ℂ) + (((-476729) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((75381) / 250000 : ℝ) : ℂ) + (((-476729) / 500000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((387) / 5000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((22 : ℕ) : ℂ) ^ (-((((69959) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((75381) / 250000 : ℝ) : ℂ) + (((-476729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((387) / 5000000 : ℝ)
          + ((387) / 5000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((75381) / 250000 : ℝ) : ℂ) + (((-476729) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((75381) / 250000 : ℝ) : ℂ) + (((-476729) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((254411) / 1000000 : ℝ) : ℂ) + (((-120887) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((22 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((254411) / 1000000 : ℝ) : ℂ) + (((-120887) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((391) / 5000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((22 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((254411) / 1000000 : ℝ) : ℂ) + (((-120887) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((254411) / 1000000 : ℝ) : ℂ) + (((-120887) / 125000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((391) / 5000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((22 : ℕ) : ℂ) ^ (-((((70089) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((254411) / 1000000 : ℝ) : ℂ) + (((-120887) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((391) / 5000000 : ℝ)
          + ((391) / 5000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((254411) / 1000000 : ℝ) : ℂ) + (((-120887) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((254411) / 1000000 : ℝ) : ℂ) + (((-120887) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((103343) / 500000 : ℝ) : ℂ) + (((-978407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((22 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((103343) / 500000 : ℝ) : ℂ) + (((-978407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3943) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((22 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((103343) / 500000 : ℝ) : ℂ) + (((-978407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((103343) / 500000 : ℝ) : ℂ) + (((-978407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((3943) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((22 : ℕ) : ℂ) ^ (-((((70219) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((103343) / 500000 : ℝ) : ℂ) + (((-978407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3943) / 50000000 : ℝ)
          + ((3943) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((103343) / 500000 : ℝ) : ℂ) + (((-978407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((103343) / 500000 : ℝ) : ℂ) + (((-978407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((2476) / 15625 : ℝ) : ℂ) + (((-246841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((22 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2476) / 15625 : ℝ) : ℂ) + (((-246841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8003) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((22 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((2476) / 15625 : ℝ) : ℂ) + (((-246841) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((2476) / 15625 : ℝ) : ℂ) + (((-246841) / 250000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((8003) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((22 : ℕ) : ℂ) ^ (-((((70349) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((2476) / 15625 : ℝ) : ℂ) + (((-246841) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8003) / 100000000 : ℝ)
          + ((8003) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((2476) / 15625 : ℝ) : ℂ) + (((-246841) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((2476) / 15625 : ℝ) : ℂ) + (((-246841) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((5493) / 50000 : ℝ) : ℂ) + (((-496973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((22 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((5493) / 50000 : ℝ) : ℂ) + (((-496973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8107) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((22 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((5493) / 50000 : ℝ) : ℂ) + (((-496973) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((5493) / 50000 : ℝ) : ℂ) + (((-496973) / 500000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((8107) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu8 hrot
    have hbm29 : ‖((22 : ℕ) : ℂ) ^ (-((((70479) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((5493) / 50000 : ℝ) : ℂ) + (((-496973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8107) / 100000000 : ℝ)
          + ((8107) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((5493) / 50000 : ℝ) : ℂ) + (((-496973) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((5493) / 50000 : ℝ) : ℂ) + (((-496973) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((953) / 15625 : ℝ) : ℂ) + (((-998137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((22 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((953) / 15625 : ℝ) : ℂ) + (((-998137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 4000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((22 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((953) / 15625 : ℝ) : ℂ) + (((-998137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((953) / 15625 : ℝ) : ℂ) + (((-998137) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((327) / 4000000 : ℝ) ((3) / 10000000 : ℝ) hu9 hrot
    have hbm210 : ‖((22 : ℕ) : ℂ) ^ (-((((70609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((953) / 15625 : ℝ) : ℂ) + (((-998137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((327) / 4000000 : ℝ)
          + ((327) / 4000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((953) / 15625 : ℝ) : ℂ) + (((-998137) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((953) / 15625 : ℝ) : ℂ) + (((-998137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((11977) / 1000000 : ℝ) : ℂ) + (((-999927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((22 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((11977) / 1000000 : ℝ) : ℂ) + (((-999927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1651) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((22 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((11977) / 1000000 : ℝ) : ℂ) + (((-999927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((11977) / 1000000 : ℝ) : ℂ) + (((-999927) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((1651) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu10 hrot
    have hbm211 : ‖((22 : ℕ) : ℂ) ^ (-((((70739) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((11977) / 1000000 : ℝ) : ℂ) + (((-999927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1651) / 20000000 : ℝ)
          + ((1651) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((11977) / 1000000 : ℝ) : ℂ) + (((-999927) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((11977) / 1000000 : ℝ) : ℂ) + (((-999927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-18533) / 500000 : ℝ) : ℂ) + (((-62457) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((22 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-18533) / 500000 : ℝ) : ℂ) + (((-62457) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 6250000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((22 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-18533) / 500000 : ℝ) : ℂ) + (((-62457) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-18533) / 500000 : ℝ) : ℂ) + (((-62457) / 62500 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((523) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu11 hrot
    have hbm212 : ‖((22 : ℕ) : ℂ) ^ (-((((70869) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-18533) / 500000 : ℝ) : ℂ) + (((-62457) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((523) / 6250000 : ℝ)
          + ((523) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-18533) / 500000 : ℝ) : ℂ) + (((-62457) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-18533) / 500000 : ℝ) : ℂ) + (((-62457) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-4301) / 50000 : ℝ) : ℂ) + (((-996293) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((22 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4301) / 50000 : ℝ) : ℂ) + (((-996293) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 6250000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((22 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-4301) / 50000 : ℝ) : ℂ) + (((-996293) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-4301) / 50000 : ℝ) : ℂ) + (((-996293) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((529) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu12 hrot
    have hbm213 : ‖((22 : ℕ) : ℂ) ^ (-((((70999) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-4301) / 50000 : ℝ) : ℂ) + (((-996293) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((529) / 6250000 : ℝ)
          + ((529) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-4301) / 50000 : ℝ) : ℂ) + (((-996293) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-4301) / 50000 : ℝ) : ℂ) + (((-996293) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-134767) / 1000000 : ℝ) : ℂ) + (((-990877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((22 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-134767) / 1000000 : ℝ) : ℂ) + (((-990877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4269) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((22 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-134767) / 1000000 : ℝ) : ℂ) + (((-990877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-134767) / 1000000 : ℝ) : ℂ) + (((-990877) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((4269) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu13 hrot
    have hbm214 : ‖((22 : ℕ) : ℂ) ^ (-((((71129) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-134767) / 1000000 : ℝ) : ℂ) + (((-990877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4269) / 50000000 : ℝ)
          + ((4269) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-134767) / 1000000 : ℝ) : ℂ) + (((-990877) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-134767) / 1000000 : ℝ) : ℂ) + (((-990877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-18319) / 100000 : ℝ) : ℂ) + (((-983077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((22 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-18319) / 100000 : ℝ) : ℂ) + (((-983077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4299) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((22 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-18319) / 100000 : ℝ) : ℂ) + (((-983077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-18319) / 100000 : ℝ) : ℂ) + (((-983077) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((4299) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu14 hrot
    have hbm215 : ‖((22 : ℕ) : ℂ) ^ (-((((71259) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-18319) / 100000 : ℝ) : ℂ) + (((-983077) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4299) / 50000000 : ℝ)
          + ((4299) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-18319) / 100000 : ℝ) : ℂ) + (((-983077) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-18319) / 100000 : ℝ) : ℂ) + (((-983077) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-57793) / 250000 : ℝ) : ℂ) + (((-60807) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((22 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-57793) / 250000 : ℝ) : ℂ) + (((-60807) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1087) / 12500000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((22 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-57793) / 250000 : ℝ) : ℂ) + (((-60807) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-57793) / 250000 : ℝ) : ℂ) + (((-60807) / 62500 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((1087) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu15 hrot
    have hbm216 : ‖((22 : ℕ) : ℂ) ^ (-((((71389) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-57793) / 250000 : ℝ) : ℂ) + (((-60807) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1087) / 12500000 : ℝ)
          + ((1087) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-57793) / 250000 : ℝ) : ℂ) + (((-60807) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-57793) / 250000 : ℝ) : ℂ) + (((-60807) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-139299) / 500000 : ℝ) : ℂ) + (((-960407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((22 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-139299) / 500000 : ℝ) : ℂ) + (((-960407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8773) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((22 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-139299) / 500000 : ℝ) : ℂ) + (((-960407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-139299) / 500000 : ℝ) : ℂ) + (((-960407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((8773) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu16 hrot
    have hbm217 : ‖((22 : ℕ) : ℂ) ^ (-((((71519) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-139299) / 500000 : ℝ) : ℂ) + (((-960407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8773) / 100000000 : ℝ)
          + ((8773) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-139299) / 500000 : ℝ) : ℂ) + (((-960407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-139299) / 500000 : ℝ) : ℂ) + (((-960407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-162677) / 500000 : ℝ) : ℂ) + (((-945591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((22 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-162677) / 500000 : ℝ) : ℂ) + (((-945591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8857) / 100000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((22 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-162677) / 500000 : ℝ) : ℂ) + (((-945591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-162677) / 500000 : ℝ) : ℂ) + (((-945591) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((8857) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu17 hrot
    have hbm218 : ‖((22 : ℕ) : ℂ) ^ (-((((71649) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-162677) / 500000 : ℝ) : ℂ) + (((-945591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8857) / 100000000 : ℝ)
          + ((8857) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-162677) / 500000 : ℝ) : ℂ) + (((-945591) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-162677) / 500000 : ℝ) : ℂ) + (((-945591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-371327) / 1000000 : ℝ) : ℂ) + (((-928501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((22 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-371327) / 1000000 : ℝ) : ℂ) + (((-928501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2239) / 25000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((22 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-371327) / 1000000 : ℝ) : ℂ) + (((-928501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-371327) / 1000000 : ℝ) : ℂ) + (((-928501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((2239) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu18 hrot
    have hbm219 : ‖((22 : ℕ) : ℂ) ^ (-((((71779) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-371327) / 1000000 : ℝ) : ℂ) + (((-928501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2239) / 25000000 : ℝ)
          + ((2239) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-371327) / 1000000 : ℝ) : ℂ) + (((-928501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-371327) / 1000000 : ℝ) : ℂ) + (((-928501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-416407) / 1000000 : ℝ) : ℂ) + (((-909177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((22 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-416407) / 1000000 : ℝ) : ℂ) + (((-909177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9007) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((22 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-416407) / 1000000 : ℝ) : ℂ) + (((-909177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-416407) / 1000000 : ℝ) : ℂ) + (((-909177) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) ((9007) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu19 hrot
    have hbm220 : ‖((22 : ℕ) : ℂ) ^ (-((((71909) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-416407) / 1000000 : ℝ) : ℂ) + (((-909177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9007) / 100000000 : ℝ)
          + ((9007) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-416407) / 1000000 : ℝ) : ℂ) + (((-909177) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-416407) / 1000000 : ℝ) : ℂ) + (((-909177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49939859) / 50000000 : ℝ) : ℂ) + (((-1225813) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-92097) / 200000 : ℝ) : ℂ) + (((-443833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((22 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-92097) / 200000 : ℝ) : ℂ) + (((-443833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9083) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9f632da3edba
