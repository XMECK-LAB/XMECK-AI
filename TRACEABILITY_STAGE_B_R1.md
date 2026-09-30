# QBOX-AI Stage B-R1 Traceability Matrix

This matrix is additive engineering control. `VERIFIED` requires attached Windows evidence; implementation alone remains `IMPLEMENTED`.

| ID | Founder journey | Architecture owner | Implementation | Mandatory evidence | State |
|---|---|---|---|---|---|
| B1 | First launch/readiness | Shell + component registry | Home and Models surfaces | UI automation; corrupt/missing component refusal | IMPLEMENTED |
| B2 | Window lifecycle | Windows shell | Native chrome, work-area repair, DPI manifest | 75–200% DPI, snap, multi-monitor, keyboard | PENDING |
| B3 | Verified model setup | Model registry | Official link + GGUF selector + SHA-256 | correct/wrong/partial/cancel/reuse | IMPLEMENTED |
| B4 | Local chat | Runtime controller | pinned llama.cpp loopback, history, cancellation | runtime health/stream/cancel/crash/bounds | IMPLEMENTED |
| B5 | Projects/Git | Project service | folder tree, preview, status/diff/log | traversal/reparse/destructive-command refusal | IMPLEMENTED |
| B6 | Local knowledge | Knowledge service | bounded import, search, inspectable citations | deterministic/delete/stale/corrupt/no-answer | IMPLEMENTED |
| B7 | ProjectGuard | Guard policy | scoped capability grants and audit | read/write/command/network negative tests | IMPLEMENTED |
| B8 | Privacy/diagnostics | Evidence service | redaction/readiness/component state | canary/private-path/secret tests | IMPLEMENTED |
| B9 | Settings/accessibility | Shell/preferences | theme, reduced motion, keyboard, contrast | accessibility and persistence | PENDING |
| B10 | Packaging/lifecycle | Windows qualification | clean-tag deterministic package | install/repair/upgrade/uninstall/SBOM/licenses | PENDING |

Claim boundary: no private, offline, security, performance, release or product-admission claim is admitted in Stage B.
