#!/usr/bin/env python3
"""零点計数キャンペーン Z2: 被覆実行ランナー.

covering-plan.json のジョブをブロック順に実行する:
  ブロックごとに [chains 並列2] → [cells 並列4 (--skip-promote)] → [promote-batch]。
全コマンドは再開可能 (既促/既検証はスキップ)。失敗列は記録して続行 (fail-closed)。
使い方: python3 scripts/run_covering.py [--blocks 0-28] [--cells-par 4]
"""
import json, subprocess, sys, os, time, argparse
from concurrent.futures import ThreadPoolExecutor, as_completed

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RH = [os.path.join(ROOT, "target", "debug", "rh")]
LOG = os.path.join(ROOT, "artifacts", "covering-run.log")

def log(msg):
    line = f"{time.strftime('%H:%M:%S')} {msg}"
    print(line, flush=True)
    with open(LOG, "a") as f:
        f.write(line + "\n")

def run(args, timeout=7200):
    p = subprocess.run(RH + args, cwd=ROOT, capture_output=True, text=True, timeout=timeout)
    return p.returncode, p.stdout + p.stderr

def chains_job(j):
    args = ["certify-eta-grid-chains",
            "--n-lo", str(j["n_lo"]), "--n-hi", str(j["n_hi"]),
            "--t0-num", str(j["t0"][0]), "--t0-den", str(j["t0"][1]),
            "--delta-num", str(j["delta"][0]), "--delta-den", str(j["delta"][1]),
            "--rows", str(j["rows"]), "--chunk", "20",
            "--slug-prefix", j["prefix"]]
    rc, out = run(args)
    if rc != 0:
        log(f"CHAINS FAIL {j['prefix']}: {out[-400:]}")
    return rc == 0

def column_job(j):
    args = ["certify-eta-grid-cells",
            "--big-n", str(j["big_n"]),
            "--sigma-c-num", str(j["sigma_c"][0]), "--sigma-c-den", str(j["sigma_c"][1]),
            "--sigma-lo-num", str(j["sigma_lo"][0]), "--sigma-lo-den", str(j["sigma_lo"][1]),
            "--sigma-hi-num", str(j["sigma_hi"][0]), "--sigma-hi-den", str(j["sigma_hi"][1]),
            "--t0-num", str(j["t0"][0]), "--t0-den", str(j["t0"][1]),
            "--delta-num", str(j["delta"][0]), "--delta-den", str(j["delta"][1]),
            "--row-lo", "1", "--row-hi", str(j["rows"]), "--rows-total", str(j["rows"]),
            "--chunk", "20", "--cells", "1", "--skip-promote",
            "--chain-prefix", j["chain_prefix"], "--slug-prefix", j["slug_prefix"]]
    rc, out = run(args, timeout=14400)
    if rc != 0:
        log(f"COLUMN FAIL {j['slug_prefix']}: {out[-400:]}")
    return (j["slug_prefix"], j["rows"], rc == 0)

def promote_block(slugs):
    if not slugs:
        return True
    # promote-batch in chunks of 150 to keep single lake builds bounded
    ok = True
    for i in range(0, len(slugs), 150):
        chunk = slugs[i:i + 150]
        rc, out = run(["promote-batch"] + chunk, timeout=14400)
        if rc != 0:
            log(f"PROMOTE-BATCH FAIL ({len(chunk)}): {out[-400:]}")
            ok = False
    return ok

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--blocks", default="0-28")
    ap.add_argument("--cells-par", type=int, default=4)
    ap.add_argument("--chains-par", type=int, default=2)
    args = ap.parse_args()
    b0, b1 = (int(x) for x in args.blocks.split("-"))
    plan = json.load(open(os.path.join(ROOT, "artifacts", "covering-plan.json")))
    jobs = plan["jobs"]
    # phase 0: prep per distinct N (serial; psum/pterm/eps warm)
    seen = set()
    for j in jobs:
        if j["kind"] == "column" and j["big_n"] not in seen:
            seen.add(j["big_n"])
            log(f"prep N={j['big_n']}")
            rc, out = run(["certify-eta-grid-prep", "--big-n", str(j["big_n"]),
                           "--m-num", "1", "--m-den", "2", "--slug-prefix", f"zprep{j['big_n']}"])
            if rc != 0:
                log(f"PREP FAIL N={j['big_n']}: {out[-300:]}")
                sys.exit(1)
    failed_cols = []
    for bi in range(b0, b1 + 1):
        bch = [j for j in jobs if j["kind"] == "chains" and j["block"] == bi]
        bco = [j for j in jobs if j["kind"] == "column" and j["block"] == bi]
        if not bco:
            continue
        log(f"=== block {bi}: {len(bch)} chain groups, {len(bco)} columns, "
            f"{sum(j['rows'] for j in bco)} cells ===")
        with ThreadPoolExecutor(max_workers=args.chains_par) as ex:
            oks = list(ex.map(chains_job, bch))
        if not all(oks):
            log(f"block {bi}: chains failed — skipping block")
            failed_cols.extend(j["slug_prefix"] for j in bco)
            continue
        slugs = []
        with ThreadPoolExecutor(max_workers=args.cells_par) as ex:
            futs = [ex.submit(column_job, j) for j in bco]
            for fu in as_completed(futs):
                prefix, rows, ok = fu.result()
                if ok:
                    slugs.extend(f"{prefix}-cell-j{r}" for r in range(1, rows + 1))
                else:
                    failed_cols.append(prefix)
        log(f"block {bi}: promoting {len(slugs)} cells")
        promote_block(slugs)
        log(f"block {bi} done")
    log(f"campaign done; failed columns: {failed_cols}")
    json.dump(failed_cols, open(os.path.join(ROOT, "artifacts", "covering-failed.json"), "w"))

if __name__ == "__main__":
    main()
