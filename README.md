# Arafat Zahan — Curriculum Vitae Monorepo

> **Principal / Founding Full-Stack & Systems Engineer**  
> Savar, Dhaka, Bangladesh • [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • [+880 1841 832 034](tel:+8801841832034)  
> Website: [kuasha.xyz](https://kuasha.xyz) • GitHub: [@kuasha420](https://github.com/kuasha420) • Portfolio: [kuasha420.github.io](https://kuasha420.github.io)

---

## 📌 Repository Overview

This repository is the single source of truth and automated publishing pipeline for Arafat Zahan's career portfolio, verified technical contributions, and multi-target CV suite.

Every metric in this repository is strictly calibrated against production repositories, verified commit counts, Google-approved design documents, and peer performance reviews.

---

## 📂 Repository Structure

```text
.
├── MASTER_CONSOLIDATION_DOSSIER.md      # Unassailable career dossier & source of truth
│
├── Arafat_Zahan_Master_CV.md             # Master comprehensive Markdown CV
├── Arafat_Zahan_Staff_FullStack_CV.md    # Staff Full-Stack & Web Platform variant
├── Arafat_Zahan_Founding_Engineer_CV.md  # Founding Engineer / Head of Engineering variant
│
├── index.html                           # Master CV print-ready HTML/CSS template
├── staff-fullstack.html                 # Staff Full-Stack HTML/CSS template
├── founding-engineer.html               # Founding Engineer HTML/CSS template
│
├── Arafat_Zahan_Master_CV.pdf           # Vector PDF (2 pages A4)
├── Arafat_Zahan_Staff_FullStack_CV.pdf   # Vector PDF (2 pages A4)
├── Arafat_Zahan_Founding_Engineer_CV.pdf# Vector PDF (2 pages A4)
│
└── build-pdf.sh                         # Headless Chrome PDF compilation script
```

---

## 🎯 Targeted CV Profiles

| Profile | Focus & Positioning | Target Roles | PDF Deliverable |
| :--- | :--- | :--- | :--- |
| **Master CV** | Comprehensive technical craftsmanship, Google Site Kit leadership, Jasper distributed systems, clinic co-founding, and open source. | Principal Engineer, Systems Architect, Lead Architect | [`Arafat_Zahan_Master_CV.pdf`](./Arafat_Zahan_Master_CV.pdf) |
| **Staff Full-Stack** | Web platform architecture, Next.js 15, Turborepo, tRPC, React Native, Fastify/Node.js, high-scale plugin architectures. | Staff Software Engineer, Senior Lead Full-Stack, Platform Architect | [`Arafat_Zahan_Staff_FullStack_CV.pdf`](./Arafat_Zahan_Staff_FullStack_CV.pdf) |
| **Founding Engineer** | 0-to-1 startup execution, physical clinic operations, paperless medical platforms, distributed audio infrastructure, high agency. | Founding Engineer, Head of Engineering, CTO, Early-Stage Core Team | [`Arafat_Zahan_Founding_Engineer_CV.pdf`](./Arafat_Zahan_Founding_Engineer_CV.pdf) |

---

## 🛠️ Verification & Verified Production Metrics

- **Google Site Kit (`google/site-kit-wp`):**
  - **236 Merged Pull Requests** directly authored and merged into Google's official repository.
  - **Authored Canonical Design Docs:** *User Input v2* (approved by Google Tech Lead Felix Arntz & Lead PM Mariya Moeva) and *Ad Blocking Recovery (ABR)* (approved by Google PM & 10up Leadership).
  - Recipient of the **10up Summit "Uppie" Award** (Reykjavik, Iceland, 2023).
- **Jasper Media Engine (`sakibtamim/Jasper`):**
  - **695 production commits (93.4% of repository)** as primary systems architect.
  - Distributed sharding (`HJ-OSS-11`), per-guild AFR concurrency leases (`HJ-OSS-04`), Next.js audio scrubber client, and versioned plugin SDK (`HJ-OSS-10`, `HJ-OSS-12`).
- **Motion Mechanics Digital Healthcare:**
  - **`mm-website` (614 commits / 52.4% author):** Next.js 15, Turborepo, tRPC, Prisma, PostgreSQL clinical care platform.
  - **`sunshine-physio-universalapp` (138 commits / 59.7% author):** Universal triage & care scheduling suite (Next.js + Expo / React Native).
  - Co-founded physical rehabilitation outpatient clinic in Savar, managing facility launch, medical equipment procurement, and clinical team.
- **Pawthy Secrets CLI (`@psl-oss/pawthy` / `kuasha420/purrmission`):**
  - **462 commits (94% author):** Zero-trust developer secret synchronization CLI with hexagonal architecture, transactional outbox, and Fastify REST backend.
- **Open-Source Downloads:**
  - `react-native-paper-phone-number-input`: ~4,100 dl/mo on npm
  - `react-native-paper-toast`: ~2,140 dl/mo on npm
  - `react-native-paper-alerts`: ~520 dl/mo on npm
  - `mst-persistent-store`: ~240 dl/mo on npm

---

## 🖨️ Building the PDFs

PDFs are rendered from semantic HTML5 + CSS Paged Media (`@page { size: A4; margin: 12mm 14mm; }`) using headless Google Chrome. This ensures:
- Exact 2-page pagination with no orphan headers or cut-off bullet points (`page-break-inside: avoid;`).
- Clean vector typography and high-contrast styling.
- Pure ATS-parseable text streams with standard metadata (zero browser headers/footers).

To recompile all PDFs:

```bash
./build-pdf.sh
```

Or run headless Chrome directly for a specific file:

```bash
google-chrome-stable --headless --disable-gpu --no-sandbox --no-pdf-header-footer \
  --print-to-pdf="Arafat_Zahan_Master_CV.pdf" "file://$(pwd)/index.html"
```

---

## 📜 License & Copyright

Copyright © 2026 Arafat Zahan. All rights reserved.
