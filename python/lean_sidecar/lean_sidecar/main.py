"""lean_sidecar — stdin/stdout JSON-RPC stub.

役割 (CLAUDE.md §4): Rust orchestrator から Pantograph / LeanDojo-v2 への橋。
sidecar の探索結果は一切信頼されない。ここで「成功」した証明候補も、必ず
Rust 側 lean-verifier の clean-room 検証 (`lake env lean` + #rh_audit_axioms)
を通ってからしか KernelChecked にならない。

現状: プロトコルの骨格のみ (ping / capabilities)。Pantograph 接続は 31–60日。
"""

import json
import sys


PROTOCOL_VERSION = "0.1"


def handle(request: dict) -> dict:
    method = request.get("method")
    rid = request.get("id")
    if method == "ping":
        return {"id": rid, "result": {"pong": True, "protocol": PROTOCOL_VERSION}}
    if method == "capabilities":
        return {
            "id": rid,
            "result": {
                "protocol": PROTOCOL_VERSION,
                "methods": ["ping", "capabilities"],
                "planned": ["elaborate", "proof_state.start", "proof_state.tactic", "retrieve"],
                "trusted": False,  # 常に False — sidecar は探索専用
            },
        }
    return {"id": rid, "error": {"code": -32601, "message": f"unknown method: {method}"}}


def main() -> None:
    for line in sys.stdin:
        line = line.strip()
        if not line:
            continue
        try:
            request = json.loads(line)
        except json.JSONDecodeError as e:
            print(json.dumps({"id": None, "error": {"code": -32700, "message": str(e)}}), flush=True)
            continue
        print(json.dumps(handle(request)), flush=True)


if __name__ == "__main__":
    main()
