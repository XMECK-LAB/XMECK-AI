# Public Release Strategy

## Do not publish three competing products

Incorrect:
- Release 1 = QBOX R1
- Release 2 = QBOX R2
- Release 3 = XMECK-AI

Correct:
- R1 = historical engineering milestone
- R2 = historical Founder-acceptance milestone
- XMECK-AI = current product identity

## GitHub presentation

### Repository main
Current XMECK-AI product.

### Historical milestone notes
Keep R1/R2 under `/releases` or `/docs` with screenshots and provenance.

### GitHub Releases
Use the big `Latest` release only for a selected XMECK-AI public artifact that satisfies the public release gate.

If R1/R2 are ever attached as historical downloadable artifacts, label them clearly:
**Historical Engineering Milestone — not current product / not recommended for new users.**

## Current release hold
Do not publish the Founder engineering candidate as a trusted signed commercial release until:
- trusted Publisher/signing identity exists;
- final public installer path is proven;
- public update/distribution authority exists;
- checksum/release notes/capability boundary are complete.
