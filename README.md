<p align="center">
  <img src="assets/brand/xmeck-ai-hero-animated.svg" width="100%" alt="XMECK-AI — Private-first Personal Intelligence Workspace for Windows">
</p>

<h1 align="center">XMECK-AI</h1>

<p align="center">
  <strong>Private-first personal intelligence for Windows.</strong><br>
  Work locally. Connect deliberately. Keep authority visible.
</p>

<p align="center">
  <img alt="Windows x64" src="https://img.shields.io/badge/Windows-x64-111827?style=flat-square">
  <img alt=".NET 8 WPF" src="https://img.shields.io/badge/.NET%208-WPF-111827?style=flat-square">
  <img alt="Version 1.0.0.0" src="https://img.shields.io/badge/version-1.0.0.0-111827?style=flat-square">
  <img alt="Engineering Founder Candidate" src="https://img.shields.io/badge/status-Engineering%20Candidate-111827?style=flat-square">
</p>

<p align="center">
  <a href="XMECK-AI_FINAL_FOUNDER_CANDIDATE_1.0.0.0.zip"><strong>Download</strong></a>
  &nbsp;&nbsp;•&nbsp;&nbsp;
  <a href="DOWNLOAD_XMECK_AI_1.0.0.0.md"><strong>Install Guide</strong></a>
  &nbsp;&nbsp;•&nbsp;&nbsp;
  <a href="docs/ARCHITECTURE.md"><strong>Architecture</strong></a>
  &nbsp;&nbsp;•&nbsp;&nbsp;
  <a href="docs/PUBLIC_EVIDENCE_INDEX.md"><strong>Evidence</strong></a>
</p>

<p align="center">
  Built by <a href="https://github.com/raajmandale"><strong>Raaj Mandale</strong></a>
  &nbsp;·&nbsp;
  Published by <a href="https://github.com/XMECK-LAB"><strong>XMECK-LAB</strong></a>
</p>

---

## A workspace, not another chat shell

XMECK-AI brings **local intelligence, Projects/Git, Knowledge/RAG, managed models, optional connected providers, bounded Work modes, ProjectGuard, Activity/Evidence, and recovery** into one Windows workspace.

> **The user owns context, routing, authority, evidence, and recovery. Models and providers are replaceable capabilities — not the product identity.**

<p align="center">
  <img src="assets/screenshots/03-local-chat-ready.png" width="94%" alt="XMECK-AI local intelligence workspace">
</p>

---

## Why XMECK-AI

<table>
<tr>
<td width="33%"><strong>Private-first by design</strong><br><br>Core local use does not require a cloud account. Connected routes are optional and explicit.</td>
<td width="33%"><strong>Authority before action</strong><br><br>ProjectGuard separates what a model can do from what it is authorized to do.</td>
<td width="33%"><strong>Evidence over appearance</strong><br><br>Ready, qualified, unavailable, and held are different states. UI presence is not proof.</td>
</tr>
</table>

<table>
<tr>
<td width="33%"><strong>Projects that stay yours</strong><br><br>Work with local folders, Git state, Knowledge, and bounded change workflows.</td>
<td width="33%"><strong>Models earn readiness</strong><br><br>Discovery is followed by identity, runtime, inference, role, and routing checks.</td>
<td width="33%"><strong>Recovery is part of the product</strong><br><br>Lifecycle, manifests, provenance, SBOM, evidence, and recovery are first-class concerns.</td>
</tr>
</table>

---

## The product

<p align="center">
  <img src="assets/screenshots/06-project-git-workspace.png" width="48%" alt="XMECK-AI Projects and Git">
  <img src="assets/screenshots/07-intelligence-readiness.png" width="48%" alt="XMECK-AI Intelligence readiness">
</p>

<p align="center">
  <img src="assets/screenshots/05-connected-operating-modes.png" width="48%" alt="XMECK-AI operating modes">
  <img src="assets/screenshots/08-model-storage-discovery.png" width="48%" alt="XMECK-AI model discovery">
</p>

| Surface | What it does |
|---|---|
| **Chat / Conversations** | Local-first intelligence with durable conversation history |
| **Projects** | User-owned local workspaces with Git-aware workflows |
| **Knowledge** | Local grounded knowledge / RAG |
| **Intelligence** | Model discovery, identity, readiness, and routing |
| **Connected** | Optional provider and external-assistant routes |
| **Work** | Ask / Research / Project / Build / Write modes |
| **Activity / Evidence** | Inspectable action and evidence history |
| **Context / Evidence** | Request context and proof surface |
| **Settings** | Runtime, storage, model, and product configuration |

---

## Download 1.0.0.0

**Current engineering Founder candidate**

[`XMECK-AI_FINAL_FOUNDER_CANDIDATE_1.0.0.0.zip`](XMECK-AI_FINAL_FOUNDER_CANDIDATE_1.0.0.0.zip)

SHA-256:

```text
0b3c346e2b9df7d8ee121f3451db0ef98ee340096a26b8f4a313cdbca44e1dd3
```

Verify:

```powershell
Get-FileHash ".\XMECK-AI_FINAL_FOUNDER_CANDIDATE_1.0.0.0.zip" -Algorithm SHA256
```

Then extract the ZIP and follow [`DOWNLOAD_XMECK_AI_1.0.0.0.md`](DOWNLOAD_XMECK_AI_1.0.0.0.md).

> The current artifact is the exact frozen engineering candidate. Trusted Publisher signing and production update hosting remain external release holds.

---

## How XMECK-AI thinks about execution

<p align="center">
  <img src="assets/diagrams/architecture.svg" width="96%" alt="XMECK-AI architecture">
</p>

The product separates **capability**, **authority**, and **evidence**.

```text
intent
  -> route
  -> context
  -> propose
  -> review
  -> authorize
  -> execute
  -> record evidence
```

That affects the whole product:

- private/local routes do not silently fall back to cloud;
- a discovered model is not automatically considered ready;
- a configured provider is not automatically considered qualified;
- project changes are separated from review and authorization;
- lifecycle and release claims are tied to evidence.

Read more: [`docs/ARCHITECTURE.md`](docs/ARCHITECTURE.md)

---

## Managed local intelligence

Current reference profile:

- **Chat:** Qwen3-8B Q4_K_M
- **Embeddings:** Qwen3-Embedding-0.6B Q8_0
- **Runtime family:** llama.cpp
- **Artifact format:** GGUF

Model weights are **not redistributed** by this repository.

<p align="center">
  <img src="assets/diagrams/model-readiness.svg" width="92%" alt="XMECK-AI model readiness">
</p>

```text
identity
  -> hardware eligibility
  -> runtime load
  -> inference proof
  -> semantic-role qualification
  -> routing eligibility
```

**Discovery metadata is not admission.**

---

## Projects + Knowledge

XMECK-AI is designed around user-owned local work rather than a cloud-owned workspace.

Project workflows include:
- Git status / diff / log inspection;
- local project indexing;
- local Knowledge association;
- propose-before-change;
- review-before-apply;
- bounded apply;
- undo for XMECK-applied changes.

Project access is designed **read-only by default**. Side effects are separated from proposal and review.

---

## Product truth

### Demonstrated / qualified

- Windows x64 desktop product;
- local Qwen3 reference path exercised;
- Projects / Git / Knowledge / Intelligence / Connected / Work / Activity surfaces;
- explicit local / connected routing contract;
- model identity and readiness architecture;
- ProjectGuard and bounded Work modes;
- deterministic package and recovery lineage;
- SBOM / provenance / manifests;
- signing-ready MSIX / App Installer engineering lane.

### Not claimed

- trusted signed commercial release;
- universal provider qualification;
- independent security/compliance certification;
- product-market fit, revenue, or retention;
- performance or model-quality leadership;
- global novelty or patentability.

Full evidence boundary: [`docs/PUBLIC_CLAIMS_MATRIX.md`](docs/PUBLIC_CLAIMS_MATRIX.md)

---

## Engineering lineage

<p align="center">
  <img src="assets/diagrams/product-evolution-animated.svg" width="94%" alt="QBOX-AI R1 to R2 to XMECK-AI">
</p>

| Generation | Public state | Runnable build |
|---|---|---|
| **QBOX-AI Stage B R1** | [`history/qbox-r1`](https://github.com/XMECK-LAB/XMECK-AI/tree/history/qbox-r1) | `QBOX-AI_STAGE-B_R1_HISTORICAL_WINDOWS-x64.zip` |
| **QBOX-AI Stage B R2** | [`history/qbox-r2`](https://github.com/XMECK-LAB/XMECK-AI/tree/history/qbox-r2) | `QBOX-AI_STAGE-B_R2_HISTORICAL_WINDOWS-x64.zip` |
| **XMECK-AI 1.0.0.0** | `main` | `XMECK-AI_FINAL_FOUNDER_CANDIDATE_1.0.0.0.zip` |

R1 and R2 preserve engineering provenance. **XMECK-AI is the current product.**

---

## Product position

Local inference, document RAG, projects, model/provider selection, agents, and tool ecosystems are established capabilities in the current desktop/local-AI market.

XMECK-AI does not claim those primitives alone as differentiation.

Its product thesis is the operating discipline around them:

- **Product Truth** rather than UI-only readiness;
- **model admission** rather than filename trust;
- **explicit routing** rather than silent fallback;
- **ProjectGuard** rather than ambient authority;
- **evidence-before-claim**;
- **user-owned Projects, Knowledge, and models**;
- **recovery/lifecycle discipline**;
- **deterministic package, SBOM, and provenance lineage**.

See [`docs/MARKET_POSITIONING.md`](docs/MARKET_POSITIONING.md).

---

## Documentation

| Area | Document |
|---|---|
| Start here | [`DOWNLOAD_XMECK_AI_1.0.0.0.md`](DOWNLOAD_XMECK_AI_1.0.0.0.md) |
| Architecture | [`docs/ARCHITECTURE.md`](docs/ARCHITECTURE.md) |
| Product facts | [`docs/PRODUCT_FACTS.md`](docs/PRODUCT_FACTS.md) |
| Claims / evidence | [`docs/PUBLIC_CLAIMS_MATRIX.md`](docs/PUBLIC_CLAIMS_MATRIX.md) · [`docs/PUBLIC_EVIDENCE_INDEX.md`](docs/PUBLIC_EVIDENCE_INDEX.md) |
| Models / routing | [`docs/MODELS_AND_ROUTING.md`](docs/MODELS_AND_ROUTING.md) |
| Release boundary | [`docs/RELEASE_BOUNDARY.md`](docs/RELEASE_BOUNDARY.md) |
| Repository / lineage | [`docs/REPOSITORY_MAP.md`](docs/REPOSITORY_MAP.md) · [`docs/ENGINEERING_PROVENANCE.md`](docs/ENGINEERING_PROVENANCE.md) |
| Market position | [`docs/MARKET_POSITIONING.md`](docs/MARKET_POSITIONING.md) |
| Security / support | [`SECURITY.md`](SECURITY.md) · [`SUPPORT.md`](SUPPORT.md) |

---

## License & release boundary

This repository is publicly visible but **not automatically open source**.

- [`LICENSE.txt`](LICENSE.txt) — repository rights boundary
- [`BINARY_EVALUATION_LICENSE.txt`](BINARY_EVALUATION_LICENSE.txt) — published binary evaluation permission
- [`SECURITY.md`](SECURITY.md) — security reporting
- [`SUPPORT.md`](SUPPORT.md) — defect reporting and support guidance

**Current state:** internally productized engineering Founder candidate.

Still external:
- trusted Publisher / code signing;
- production update host;
- frictionless trusted public installer;
- provider/account-specific live qualification where required.

---

<p align="center">
  <strong>Your intelligence. Local by default. Cloud by choice.</strong><br>
  <sub>Build → Test → Qualify → Evolve → Productize</sub><br><br>
  <a href="https://github.com/raajmandale"><strong>Raaj Mandale</strong></a>
  &nbsp;·&nbsp;
  <a href="https://github.com/XMECK-LAB"><strong>XMECK-LAB</strong></a>
</p>
