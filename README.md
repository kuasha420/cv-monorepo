# Arafat Zahan — Curriculum Vitae Monorepo

> **Principal Systems Architect / Founding Engineer**  
> Savar, Dhaka, Bangladesh • [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • [+880 1841 832 034](tel:+8801841832034)  
> Website: [kuasha.xyz](https://kuasha.xyz) • GitHub: [@kuasha420](https://github.com/kuasha420) • Portfolio: [kuasha420.github.io](https://kuasha420.github.io)

---

## 📌 Overview

This repository hosts the source markdown, semantic HTML print templates, and compiled vector PDFs for Arafat Zahan's CV variants. Each variant is tailored for specific engineering leadership and technical roles, strictly formatted to fit an exact 2-page A4 layout without browser headers or trailing whitespace.

---

## 📂 Repository Structure

```text
.
├── MASTER_CONSOLIDATION_DOSSIER.md       # Master career history and architectural records
│
├── Arafat_Zahan_Master_CV.md             # Markdown: Principal Systems Architect
├── Arafat_Zahan_Staff_FullStack_CV.md    # Markdown: Staff Full-Stack & Web Platform
├── Arafat_Zahan_Founding_Engineer_CV.md  # Markdown: Founding Engineer / Head of Eng
│
├── index.html                            # Master CV print-ready HTML/CSS template
├── staff-fullstack.html                  # Staff Full-Stack HTML/CSS template
├── founding-engineer.html                # Founding Engineer HTML/CSS template
│
├── Arafat_Zahan_Master_CV.pdf            # Compiled Vector PDF (2 pages A4)
├── Arafat_Zahan_Staff_FullStack_CV.pdf    # Compiled Vector PDF (2 pages A4)
├── Arafat_Zahan_Founding_Engineer_CV.pdf # Compiled Vector PDF (2 pages A4)
│
└── build-pdf.sh                          # Headless Chrome PDF compilation script
```

---

## 🎯 Targeted CV Profiles

| Profile | Focus Area | Target Roles | PDF Deliverable |
| :--- | :--- | :--- | :--- |
| **Master CV** | Comprehensive systems architecture, Google Site Kit leadership, Jasper media infrastructure, clinic co-founding, and open source. | Principal Systems Architect, Lead Architect, Staff Engineer | [`Arafat_Zahan_Master_CV.pdf`](./Arafat_Zahan_Master_CV.pdf) |
| **Staff Full-Stack** | Web platform architecture, Next.js 15, Turborepo, tRPC, React Native, Node.js microservices, distributed sharding. | Staff Software Engineer, Platform Architect, Lead Full-Stack | [`Arafat_Zahan_Staff_FullStack_CV.pdf`](./Arafat_Zahan_Staff_FullStack_CV.pdf) |
| **Founding Engineer** | 0-to-1 startup execution, physical clinic operations, paperless clinical platforms, real-time media systems, high agency. | Founding Engineer, Head of Engineering, CTO, Core Startup Team | [`Arafat_Zahan_Founding_Engineer_CV.pdf`](./Arafat_Zahan_Founding_Engineer_CV.pdf) |

---

## 🏗️ Selected Production Systems & Architecture

- **Google Site Kit (`google/site-kit-wp`):**
  - Technical lead on Google's official WordPress plugin active on **3M+ production websites**.
  - Merged **236 production pull requests** across GA4, Reader Revenue Manager, AdSense, and Search Console.
  - Authored technical design docs approved by Google engineering leadership: *User Input v2* and *Ad Blocking Recovery*.
  - Instituted team-wide *Mid-Point Review* process; won the **10up Summit "Uppie" Award** (Reykjavik, Iceland, 2023).
- **Jasper Dual-Engine Audio Platform (`sakibtamim/Jasper`):**
  - Solved persistent stream drops and YouTube 403 throttling with an externalized daemon integrating `yt-dlp` and `FFmpeg`.
  - Designed "One Mind, Many Bodies" architecture with Automatic Feline Rotation (AFR) for concurrent multi-channel playback.
  - Architected distributed sharding (`HJ-OSS-11`), per-guild leases (`HJ-OSS-04`), and **Hosted Jasper** (logically multi-tenant SaaS control plane for zero-devops community onboarding).
  - Built interactive Next.js web application (`apps/web`) with synchronized audio scrubbers, and a typed Plugin SDK.
- **Motion Mechanics Digital Healthcare:**
  - Co-founded modern physical rehabilitation clinic on CRP Road in Savar; directed facility launch, specialized medical equipment procurement, and clinical team staffing across Neurology, MSK, and Paediatrics.
  - Built full-stack clinical platform (`mm-website`) with Next.js 15, Turborepo, tRPC, Prisma, and PostgreSQL.
  - Built universal clinical care and triage platform (`sunshine-physio-universalapp`) with Next.js and React Native / Expo.
- **Pawthy Secrets CLI (`@psl-oss/pawthy`):**
  - Zero-trust developer secret synchronization CLI built with hexagonal architecture, transactional outbox pattern, and Fastify REST APIs.
- **Open-Source NPM Packages:**
  - `react-native-paper-phone-number-input`: ~4,100 dl/mo
  - `react-native-paper-toast`: ~2,140 dl/mo
  - `react-native-paper-alerts`: ~520 dl/mo
  - `mst-persistent-store`: ~240 dl/mo

---

## 🖨️ Building the PDFs

PDFs are rendered from semantic HTML5 + CSS Paged Media (`@page { size: A4; margin: 12mm 14mm; }`) using headless Google Chrome (`--no-pdf-header-footer`):

```bash
./build-pdf.sh
```

---

## 📜 License & Copyright

Copyright © 2026 Arafat Zahan. All rights reserved.
