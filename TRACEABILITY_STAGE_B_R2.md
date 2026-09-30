# QBOX-AI Stage B-R2 Traceability

This matrix governs the single B-R2 Founder candidate. Stage C and all private, offline, security, performance, release and product-admission claims remain held.

| Gate | Contract | Automated evidence |
|---|---|---|
| STATE-01 | Schema-v2 strict state, atomic commit, quarantine, future-version preservation | unit.log; windows-journey.json |
| MODEL-01 | Frozen Qwen identity, filename/hash/length validation, manual acquisition | unit.log; COMPONENT_MANIFEST.json |
| RT-01 | llama.cpp b9967 source and packaged binary/manifest identity | runtime-builds.json |
| RT-02 | Authenticated loopback health and completion fixture | runtime-fixture.log |
| CHAT-01 | Ordered OpenAI-compatible SSE streaming | unit.log; runtime-fixture.log |
| CHAT-02 | Bounded cancellation, process-tree stop and restart | runtime-fixture.log |
| CONV-01 | New/select/rename/search/delete, 40-entry/50-conversation bounds | unit.log; Windows UI surface |
| PROJ-01 | Bounded tree/preview, contained project indexing and read-only Git allowlist | unit.log; Windows UI surface |
| KNOW-01 | Content-addressed persistent knowledge, duplicate collapse and deterministic citations | unit.log |
| GROUND-01 | Supported project text feeds the same bounded retrieval/citation contract | source + unit qualification |
| GUARD-01 | Default read-only path containment; no implicit write/network/command grant | unit.log |
| PRIV-01 | User-path, bearer, token, JWT and private-key redaction | unit.log |
| WIN-01 | Sustained launch, state corpus, navigation surface, max/min/restore | windows-journey.json |
| PKG-01 | Two isolated source-root application publishes with matching identity | application-builds.json |
| PKG-02 | Two clean pinned runtime builds with raw identities recorded truthfully | runtime-builds.json |
| PKG-03 | Deterministic candidate assembly and exact internal manifest | workflow/package manifest |
| EVID-01 | Compact deterministic validation evidence and manifest | Validate-QboxAI.ps1 |
| CLAIM-01 | Stage C and release claims remain unadmitted | README; COMPONENT_MANIFEST; notices |

Physical Qwen intelligence quality, GPU/performance, independent network observation, WFP, canonical-handle race proof, MCP/adapters, installer lifecycle and release qualification are not admitted by B-R2.
