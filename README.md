# QBOX-AI Stage B R1

**Historical engineering branch of the product lineage that later evolved into XMECK-AI.**

> Current product: [XMECK-AI](https://github.com/XMECK-LAB/XMECK-AI/tree/main)

## Why this branch exists

This branch preserves a browsable public snapshot of the early QBOX-AI Stage B R1 engineering milestone. It is intentionally separated from `main` so the progression can be inspected rather than flattened into one final product snapshot.

**Lineage**

`QBOX-AI R1 â†’ QBOX-AI R2 â†’ XMECK-AI`

## What the preserved R1 package shows

The historical package records:

- Windows application package and component identity;
- manual exact-GGUF model acquisition;
- pinned llama.cpp runtime identity;
- local-chat implementation path;
- Projects/Git foundation;
- local Knowledge foundation;
- ProjectGuard capability boundary;
- privacy/diagnostics evidence surface;
- startup/validation tooling;
- a Stage B traceability matrix.

The original R1 traceability explicitly marked several areas as `IMPLEMENTED` while keeping window-lifecycle, accessibility and packaging/lifecycle evidence pending.

## Source identity recorded by the package

- Stage: `B`
- Component-manifest canonical commit: `5d06ecbb71167348395cb915d5e13507fce8674b`
- Runtime commit: `4f37f519722aa3242eecb7649466b4a4a2d6d6da`
- Application SHA-256: `65b7d8eb9469d150bb51ccc90694102bdb4c8a0cd4624c942e5ac020ac874807`
- Model acquisition: manual / exact file verification

See [`evidence/COMPONENT_MANIFEST.json`](evidence/COMPONENT_MANIFEST.json) and
[`TRACEABILITY_STAGE_B_R1.md`](TRACEABILITY_STAGE_B_R1.md).

## Claim boundary

The preserved R1 package itself states that Stage B did **not** admit private, offline, security, performance, release or product-admission claims.

This branch therefore preserves engineering evidence; it is not presented as the current product or as a trusted commercial release.

## Downloadable historical artifact

The executable/runtime binaries are deliberately **not duplicated into this Git branch**. They belong in the GitHub Release asset for this milestone.

Release tag:

`qbox-stage-b-r1`

Historical ZIP:

`QBOX-AI_STAGE-B_R1_HISTORICAL_WINDOWS-x64.zip`

Expected SHA-256:

`5188f023d8974c4132509b0a86f93659ca1ead5cb9915412569e730c733c11e4`

Once the Release page is published:

https://github.com/XMECK-LAB/XMECK-AI/releases/tag/qbox-stage-b-r1

## Browse the evidence

- [`TRACEABILITY_STAGE_B_R1.md`](TRACEABILITY_STAGE_B_R1.md)
- [`evidence/COMPONENT_MANIFEST.json`](evidence/COMPONENT_MANIFEST.json)
- [`evidence/PACKAGE_MANIFEST.sha256`](evidence/PACKAGE_MANIFEST.sha256)
- [`evidence/application-identity.txt`](evidence/application-identity.txt)
- [`scripts/Validate-QboxAI.ps1`](scripts/Validate-QboxAI.ps1)
- [`runtime/runtime.manifest.json`](runtime/runtime.manifest.json)

---

**Creator:** Raaj Mandale
**Public software organization:** XMECK-LAB
**Current product:** XMECK-AI

