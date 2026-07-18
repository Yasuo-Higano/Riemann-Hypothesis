/-
RH.Foundations.Audit — trusted, handwritten audit commands.

This file is part of the trust core (see docs/security-model.md).
The Rust verifier appends `#rh_audit_axioms <thm>` to every generated proof
file. Acceptance is FAIL-CLOSED: if the constant closure of the theorem
mentions any axiom outside the fixed allowlist below, elaboration of the
audit command raises an error and the whole `lake env lean` run exits
nonzero. Acceptance therefore never depends on parsing tool output.

The allowlist is intentionally hard-coded here (not a parameter): changing
it requires editing this trusted file, which changes the pinned environment
digest recorded with every artifact.
-/
import Lean.Util.CollectAxioms
import Lean.Elab.Command

open Lean Elab Command

namespace RH.Audit

/-- The only foundational axioms a kernel-checked RH-lab artifact may use. -/
def allowedAxioms : List Name := [``propext, ``Classical.choice, ``Quot.sound]

end RH.Audit

/-- `#rh_audit_axioms thm` fails unless every axiom in the constant closure
of `thm` is in `RH.Audit.allowedAxioms`. On success it emits the
machine-readable info line `RH_AUDIT_AXIOMS <thm> [...]`. -/
elab "#rh_audit_axioms " n:ident : command => do
  let name ← liftCoreM <| realizeGlobalConstNoOverloadWithInfo n
  let axioms ← Lean.collectAxioms name
  for a in axioms do
    unless RH.Audit.allowedAxioms.contains a do
      throwError "RH_FORBIDDEN_AXIOM {a}"
  logInfo m!"RH_AUDIT_AXIOMS {name} {axioms.toList}"

/-- `#rh_audit_closure thm`: the independent second audit pass.
Re-runs the fail-closed axiom check AND walks the full constant closure of
`thm`, emitting the RH-lab claim constants (`Claim_*` / `prove_Claim_*`)
actually used by the proof — the orchestrator cross-checks this list against
the claim's declared dependencies. Emits `RH_CLOSURE_CLAIMS <thm> [...]`. -/
elab "#rh_audit_closure " n:ident : command => do
  let name ← liftCoreM <| realizeGlobalConstNoOverloadWithInfo n
  let axioms ← Lean.collectAxioms name
  for a in axioms do
    unless RH.Audit.allowedAxioms.contains a do
      throwError "RH_FORBIDDEN_AXIOM {a}"
  let env ← getEnv
  let mut visited : NameSet := {}
  let mut todo : Array Name := #[name]
  while todo.size > 0 do
    let c := todo.back!
    todo := todo.pop
    unless visited.contains c do
      visited := visited.insert c
      match env.find? c with
      | some info =>
        for used in info.getUsedConstantsAsSet.toList do
          unless visited.contains used do
            todo := todo.push used
      | none => pure ()
  let claimConsts := visited.toList.filter fun c =>
    let s := c.toString
    s.startsWith "Claim_" || s.startsWith "prove_Claim_"
  logInfo m!"RH_AUDIT_AXIOMS {name} {axioms.toList}"
  logInfo m!"RH_CLOSURE_CLAIMS {name} {claimConsts}"
