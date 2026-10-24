<p align="center"><img src="assets/hero/xmeck_hero.svg" width="100%" alt="XMECK-AI — Windows personal intelligence workspace"></p>

<h1 align="center">XMECK-AI</h1>
<p align="center"><strong>Your models. Your knowledge. Your projects. One intelligence workspace.</strong><br>
Local by default · Cloud by choice · Authority stays explicit</p>
<p align="center">
<img src="https://img.shields.io/badge/Windows-x64-12345b?style=flat-square" alt="Windows x64">
<img src="https://img.shields.io/badge/Release-1.0.0.0-0A73E8?style=flat-square" alt="1.0.0.0">
<img src="https://img.shields.io/badge/Status-Engineering%20Candidate-F27A28?style=flat-square" alt="Engineering candidate">
</p>
<p align="center"><a href="#what-xmeck-ai-does">Capabilities</a> · <a href="#see-the-workspace">Workspace</a> · <a href="#models-are-replaceable">Models</a> · <a href="#how-work-stays-under-control">ProjectGuard</a> · <a href="#evaluate-the-windows-candidate">Evaluate</a></p>

---

## A place to use intelligence—not another language model

**XMECK-AI is a personal intelligence workspace for Windows.** It brings conversations, locally stored knowledge, software projects, model selection and reviewed AI-assisted work together without making a cloud service or unrestricted agent the default.

Use AI to understand a project, ask questions about supported files, work with your knowledge and prepare useful outputs. **The model is replaceable. Your context and permission to act remain yours.**

**Why it exists:** Powerful models are widely available, but a useful working environment also needs project context, transparent routing, reviewable actions and continuity. XMECK-AI is an engineering attempt to bring those pieces into one desktop experience.

## See the workspace

<p align="center"><img src="assets/motion/orb_hud_system.svg" width="100%" alt="Animated XMECK-AI intelligence control diagram"></p>

<p align="center"><img src="assets/screenshots/chat_workspace.png" width="94%" alt="Authentic Windows Chat workspace"></p>
<p align="center"><sub><strong>Chat</strong> — local conversation surface. Screenshot shows a new session, not a generated-answer benchmark.</sub></p>

<p align="center"><img src="assets/screenshots/projects_workspace.png" width="47%" alt="Authentic Projects workspace"> <img src="assets/screenshots/intelligence_workspace.png" width="47%" alt="Authentic Intelligence workspace"></p>
<p align="center"><sub><strong>Projects / Git</strong> — user-owned folders and local inspection. <strong>Intelligence</strong> — runtime and model readiness.</sub></p>

## What XMECK-AI does

| Capability | Practical use |
|---|---|
| **Chat & Conversations** | Ask a qualified local AI model, stream replies and return to saved conversations. |
| **Projects / Local Git** | Bring a folder into scope, inspect supported files, Git status and diffs, and review proposed changes. |
| **Knowledge / RAG** | Import supported local information, build retrieval context and examine available references. |
| **Models & Runtimes** | Discover and import compatible GGUF models; check identity, device fit and runtime readiness before admitting a route. |
| **Connected Intelligence** | Configure optional external providers; a web-assistant handoff is not equivalent to an integrated API connection. |
| **Work & Agents** | Use Ask, Research, Project, Build and Write modes, subject to implemented tool and permission boundaries. |
| **ProjectGuard** | Keep access to protected context, external transfers and file-changing operations under explicit authority. |
| **Activity & Recovery** | Examine supported operation records, artifacts, diagnostic state and recovery evidence. |

The current product is a **single-user Windows engineering candidate**. These are real documented V1 surfaces, but the availability of a feature, model or connected provider depends on its current qualification state. See the [capability matrix](docs/PUBLIC_CLAIMS_MATRIX.md).

## Models are replaceable

<p align="center"><img src="assets/motion/model_route_control_animated.svg" width="100%" alt="Animated model discovery, verification and route eligibility diagram"></p>

The factory-qualified local reference uses **Qwen3-8B Q4_K_M** with a pinned **llama.cpp** runtime. A separate **Qwen3-Embedding-0.6B Q8_0** reference supports retrieval. Model weights are user-supplied and are not redistributed with this repository.

Additional GGUF models can be discovered or imported, but **discovery is not admission**: artifact identity, hardware eligibility, runtime loading and semantic role must be established before XMECK-AI can truthfully call the route ready. Optional external providers require deliberate setup; there is no claimed universal compatibility or silent cloud fallback.

[Read about models and routing](docs/MODELS_AND_ROUTING.md).

## How work stays under control

<p align="center"><img src="assets/motion/governed_workflow_animated.svg" width="100%" alt="Animated workflow from goal through authorization and evidence"></p>

**ProjectGuard** distinguishes a proposed answer or change from permission to perform an action. In the implemented scope, project content and side effects are bounded by the chosen context and user approval. Activity and evidence make supported operations inspectable.

<p align="center"><img src="assets/motion/projectguard_boundary.svg" width="100%" alt="ProjectGuard review and execution boundary"></p>

This is a software-workflow authority model—not a claim of host-level isolation, unrestricted autonomous computer control or independent security certification.

## How the system fits together

<p align="center"><img src="assets/diagrams/xmeck_architecture.png" width="94%" alt="XMECK-AI system areas"></p>

- **Experience:** chat, conversations, projects, knowledge and work surfaces.
- **Intelligence:** owned model registry, qualified routes and runtime boundaries.
- **Context:** local folders, Git and admitted knowledge sources.
- **Authority:** ProjectGuard review of protected information and consequential actions.
- **Evidence & lifecycle:** recorded work, artifacts, diagnostics and recovery.

[Architecture](docs/ARCHITECTURE.md) · [Engineering evidence](docs/PUBLIC_EVIDENCE_INDEX.md) · [Product facts](docs/PRODUCT_FACTS.md).

## From QBOX engineering to XMECK-AI

QBOX-AI Stage B was the earlier Windows engineering foundation. **XMECK-AI 1.0.0.0** is the current unified product identity, carrying local inference, projects, knowledge, model readiness, governed work and lifecycle discipline forward. It is a starting release identity, **not** a claim of a complete AI operating system.

## Evaluate the Windows candidate

The product has an internally qualified Windows x64 engineering baseline, but **trusted public signing, production update hosting and some connected routes remain held**. Review the [Windows evaluation instructions](DOWNLOAD_XMECK_AI_1.0.0.0.md), [release boundaries](docs/RELEASE_BOUNDARY.md), [SHA-256 record](XMECK_AI_1.0.0.0_SHA256.txt) and [public evidence index](docs/PUBLIC_EVIDENCE_INDEX.md).

No claim is made of a newly invented foundation LLM, universal model/provider coverage, enterprise multi-user hosting, unrestricted agent control, certified security or performance leadership. Historical binaries are not being republished by this presentation package.

## Engineering identity

**Built by Raaj Mandale — Systems Architect** · Published through **[XMECK-LAB](https://github.com/XMECK-LAB)**.

Work across execution systems, survivability, private intelligence and controlled action informs XMECK-AI's design. See [Raaj Mandale](https://github.com/raajmandale) for related independent systems-engineering work.

<p align="center"><strong>Your intelligence. Local by default. Cloud by choice.</strong></p>
