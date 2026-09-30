# Models, Discovery and Routing

## Reference local chat profile
- Model: Qwen3-8B Q4_K_M
- Runtime: pinned llama.cpp
- Format: GGUF
- Chat artifact SHA-256: `d98cdcbd03e17ce47681435b5150e34c1417f50b5c0019dd560e4882c5745785`

## Reference embedding profile
- Model: Qwen3-Embedding-0.6B Q8_0
- SHA-256: `06507c7b42688469c4e7298b0a1e16deff06caf291cf0a5b278c308249c3e439`

## Admission
A candidate local model is not route-ready merely because:
- it appears in discovery;
- its filename looks correct;
- it is present on disk.

The governed path is:
`identity → hardware eligibility → runtime load → inference proof → semantic-role qualification → routing eligibility`.

## Discovery
Current product UI can query public GGUF metadata and present candidate artifacts. Discovery metadata is informational until an exact artifact is selected and admitted through the managed path.

## Connected routes
Provider configuration and a visible Connected surface do not equal live provider qualification. Credentials, model/role mapping and real request evidence remain required.
