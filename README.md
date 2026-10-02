# Arafat Zahan — Curriculum Vitae Monorepo

> **Principal Systems Architect / Founding Engineer**  
> Savar, Dhaka, Bangladesh (UTC+6) • [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • [+880 1841 832 034](tel:+8801841832034)  
> Website: [kuasha.xyz](https://kuasha.xyz) • GitHub: [@kuasha420](https://github.com/kuasha420) • LinkedIn: [linkedin.com/in/arafat-zahan-a03502394](https://www.linkedin.com/in/arafat-zahan-a03502394/) • Portfolio: [kuasha420.github.io](https://kuasha420.github.io)

---

## Overview

This repository hosts the source markdown, semantic HTML print templates, and compiled vector PDFs for Arafat Zahan's career documents. It includes a **comprehensive Curriculum Vitae** capturing 6+ years of professional software engineering experience (building software since 2012), alongside three **tailored, exact 2-page A4 CVs** engineered for specific technical leadership profiles.

---

## Repository Structure

```text
.
├── CAREER_DOSSIER.md                     # Single source of truth career records
│
├── Arafat_Zahan_Curriculum_Vitae.md      # Comprehensive Curriculum Vitae (Markdown)
├── Arafat_Zahan_Systems_Architect_CV.md  # 2-Page CV: Principal Systems Architect
├── Arafat_Zahan_Staff_FullStack_CV.md    # 2-Page CV: Staff Full-Stack & Web Platform
├── Arafat_Zahan_Founding_Engineer_CV.md  # 2-Page CV: Founding Engineer / Head of Eng
│
├── curriculum-vitae.html                 # Comprehensive CV print-ready HTML template
├── systems-architect.html                # Systems Architect print-ready HTML template
├── staff-fullstack.html                  # Staff Full-Stack HTML template
├── founding-engineer.html                # Founding Engineer HTML template
│
├── Arafat_Zahan_Curriculum_Vitae.pdf     # Vector PDF: Comprehensive (Exact 3 Pages A4)
├── Arafat_Zahan_Systems_Architect_CV.pdf # Vector PDF: Systems Architect (Exact 2 Pages A4)
├── Arafat_Zahan_Staff_FullStack_CV.pdf   # Vector PDF: Staff Full-Stack (Exact 2 Pages A4)
├── Arafat_Zahan_Founding_Engineer_CV.pdf # Vector PDF: Founding Engineer (Exact 2 Pages A4)
│
└── build-pdf.sh                          # Headless Chrome PDF compilation script
```

---

## CV Profiles & Deliverables

| Profile | Focus Area | Format | PDF Deliverable |
| :--- | :--- | :---: | :--- |
| **Curriculum Vitae (Comprehensive)** | Complete, exhaustive career dossier across all systems, architectural milestones, open source, education, and technical training. | Exact 3 Pages A4 Vector PDF | [`Arafat_Zahan_Curriculum_Vitae.pdf`](./Arafat_Zahan_Curriculum_Vitae.pdf) |
| **Systems Architect** | Systems architecture, Google Site Kit leadership, Jasper media infrastructure, clinic platform, and Linux systems. | Exact 2 Pages A4 | [`Arafat_Zahan_Systems_Architect_CV.pdf`](./Arafat_Zahan_Systems_Architect_CV.pdf) |
| **Staff Full-Stack** | Web platform architecture, Next.js (15/16), Turborepo, tRPC, React Native, Node.js microservices, distributed sharding. | Exact 2 Pages A4 | [`Arafat_Zahan_Staff_FullStack_CV.pdf`](./Arafat_Zahan_Staff_FullStack_CV.pdf) |
| **Founding Engineer** | 0-to-1 startup execution, physical clinic operations, paperless clinical platforms, real-time media systems, hands-on leadership. | Exact 2 Pages A4 | [`Arafat_Zahan_Founding_Engineer_CV.pdf`](./Arafat_Zahan_Founding_Engineer_CV.pdf) |

---

## Selected Production Systems & Architecture

- **Google Site Kit (`google/site-kit-wp`):**
  - Dedicated engineering lead partnering directly with Google on Google's official WordPress plugin active on **3M+ production websites**.
  - Merged **236 pull requests** in Google's upstream repository across GA4, Reader Revenue Manager, AdSense, and Search Console.
  - Authored technical design docs approved by Google engineering leadership: *User Input v2* and *Ad Blocking Recovery*.
  - Formulated team-wide *Mid-Point Review* process; awarded the **10up Summit "Uppie" Award** (Reykjavik, Iceland, 2023) for engineering excellence.
- **Jasper Media Platform (`sakibtamim/Jasper`):**
  - Solved audio stream dropouts (>90% reduction in stream dropouts and throttling) with an externalized daemon integrating `yt-dlp` and `FFmpeg`.
  - Architected distributed sharding, per-guild concurrency leases, and **Hosted Jasper** (logically multi-tenant SaaS control plane for zero-DevOps community onboarding).
  - Built interactive Next.js web application (`apps/web`) with synchronized seek bars, and a typed Plugin SDK.
- **Motion Mechanics Physiotherapy & Rehabilitation Hub:**
  - Co-founded modern physical rehabilitation clinic on CRP Road in Savar; co-managed facility launch, specialized medical equipment procurement, and clinical team staffing (18-person multi-disciplinary team) across Neurology, MSK, and Paediatrics.
  - Built proprietary clinic platform (`mm-website`) with Next.js 15, Turborepo, tRPC, Prisma ORM, and PostgreSQL.
- **Sunshine Physio (`purrfectsoft/sunshine-physio-webapp`):**
  - Fully managed client project of Purrfect Software Limited. Lead Frontend Engineer architecting clinical triage workflows and appointment scheduling across Next.js 16 web and React Native / Expo mobile with bilingual localization (English/Bengali).
- **Pawthy Secrets CLI (`@psl-oss/pawthy`):**
  - Zero-trust developer secret synchronization CLI built with hexagonal architecture, transactional outbox pattern, Fastify REST APIs, and Discord approval webhooks. Adopted across all internal monorepos.
- **Published Open-Source Libraries (~7k Monthly npm Downloads):**
  - `react-native-paper-phone-number-input`: ~4,100 dl/mo
  - `react-native-paper-toast`: ~2,140 dl/mo
  - `react-native-paper-alerts`: ~520 dl/mo
  - `mst-persistent-store`: ~240 dl/mo
  - `antigravity-manager-bin`: Arch Linux AUR package maintainer
  - `jimha`: Linux evdev input interceptor for child hardware isolation in Python

---

## PDF Compilation

PDFs are compiled via headless Google Chrome using `./build-pdf.sh`:

```bash
./build-pdf.sh
```

All 2-page variants are strictly calibrated to exact 2 pages A4, and the comprehensive Curriculum Vitae is formatted for an exact 3-page layout.
