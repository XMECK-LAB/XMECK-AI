# XMECK-AI 1.0.0.0 — Download, Verify, Install

**Current product:** XMECK-AI  
**Version:** 1.0.0.0  
**Platform:** Windows x64  
**Status:** Engineering Founder Candidate

## Download the exact current candidate

Repository path:

[`XMECK-AI_FINAL_FOUNDER_CANDIDATE_1.0.0.0.zip`](XMECK-AI_FINAL_FOUNDER_CANDIDATE_1.0.0.0.zip)

Direct raw download:

`https://raw.githubusercontent.com/XMECK-LAB/XMECK-AI/main/XMECK-AI_FINAL_FOUNDER_CANDIDATE_1.0.0.0.zip`

Expected SHA-256:

`0b3c346e2b9df7d8ee121f3451db0ef98ee340096a26b8f4a313cdbca44e1dd3`

## What is inside

The frozen candidate is an engineering/productization artifact, not just an EXE. Its lineage includes:

- `payload/`
- `XMECK-AI.exe`
- local runtime payload
- `INSTALL_XMECK_AI.bat`
- `Install-XmeckAI.ps1`
- `UNINSTALL_XMECK_AI.bat`
- `Uninstall-XmeckAI.ps1`
- `RECOVER_XMECK_AI.bat`
- `COMPONENT_MANIFEST.json`
- `DEPENDENCY_MANIFEST.json`
- `PACKAGE_MANIFEST.sha256`
- `PAYLOAD_MANIFEST.sha256`
- `RECOVERY_MANIFEST.json`
- `RUNTIME_CLOSURE.sha256`
- `SBOM.json`
- `PROVENANCE.json`
- `EVIDENCE/`
- `FOUNDER_README.txt`
- `XMECK_FINAL_FOUNDER_CANDIDATE_MANIFEST.json`

Model weights are not bundled.

## 1. Verify the download

PowerShell:

```powershell
Get-FileHash ".\XMECK-AI_FINAL_FOUNDER_CANDIDATE_1.0.0.0.zip" -Algorithm SHA256
```

The hash must be exactly:

`0b3c346e2b9df7d8ee121f3451db0ef98ee340096a26b8f4a313cdbca44e1dd3`

If it differs, do not install it.

## 2. Extract

Extract the ZIP into a normal local folder, for example:

```text
C:\Users\<you>\Downloads\XMECK-AI-1.0.0.0
```

Do not run lifecycle scripts from inside the ZIP viewer.

## 3. Read the candidate guidance

Open:

`FOUNDER_README.txt`

## 4. Install

The package carries its own installer wrapper:

`INSTALL_XMECK_AI.bat`

The frozen engineering evidence records one wrapper/package-root exception on the tested machine. If that wrapper fails at the package-root boundary, use the underlying installer directly from **Command Prompt opened in the extracted candidate root**:

```cmd
pwsh.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File ".\Install-XmeckAI.ps1" -PackageRoot "%CD%" -Mode Install -CreateDesktopShortcut -FullProduct
```

This is the direct package-root-bound install path represented by the installer controller.

PowerShell 7 (`pwsh.exe`) is required by the lifecycle wrappers.

## 5. Recovery

From the extracted candidate root:

`RECOVER_XMECK_AI.bat`

The recovery carrier is designed to preserve user models, external Projects, external Knowledge sources and historical application state according to its recovery manifest.

## 6. Uninstall

`UNINSTALL_XMECK_AI.bat`

## Product boundary

This candidate is the exact frozen XMECK-AI 1.0.0.0 engineering Founder candidate.

It is **not** represented as:

- a trusted code-signed commercial installer;
- a production auto-update channel;
- independent security/compliance certification;
- proof of product-market fit or market leadership.

Trusted signing and production update hosting remain external release holds.

## Engineering identity

Final application subject:

- Commit: `1461dab2489e04c490053e5747e5cf12e9612b61`
- Tree: `cf0c6345e41d8b0dc5b7f74ef2b45e43efe0c6ad`

Final candidate SHA-256:

`0b3c346e2b9df7d8ee121f3451db0ef98ee340096a26b8f4a313cdbca44e1dd3`

Historical engineering builds:

- [QBOX-AI Stage B R1](https://github.com/XMECK-LAB/XMECK-AI/tree/history/qbox-r1)
- [QBOX-AI Stage B R2](https://github.com/XMECK-LAB/XMECK-AI/tree/history/qbox-r2)
