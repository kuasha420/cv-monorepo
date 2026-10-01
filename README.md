# Arafat Zahan — Curriculum Vitae Monorepo

> **Principal Systems Architect / Founding Engineer**  
> Savar, Dhaka, Bangladesh • [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • [+880 1841 832 034](tel:+8801841832034)  
> Website: [kuasha.xyz](https://kuasha.xyz) • GitHub: [@kuasha420](https://github.com/kuasha420) • Portfolio: [kuasha420.github.io](https://kuasha420.github.io)

---

## 📌 Overview

This repository hosts the source markdown, semantic HTML print templates, and compiled vector PDFs for Arafat Zahan's career documents. It includes an **unrestricted, comprehensive Curriculum Vitae** capturing 10+ years of engineering without artificial page or word limits, alongside three **tailored, exact 2-page A4 CVs** engineered for specific technical leadership profiles.

---

## 📂 Repository Structure

```text
.
├── CAREER_DOSSIER.md                     # Single source of truth career records
│
├── Arafat_Zahan_Curriculum_Vitae.md      # Unrestricted Comprehensive CV (Multi-page)
├── Arafat_Zahan_Systems_Architect_CV.md  # 2-Page CV: Principal Systems Architect
├── Arafat_Zahan_Staff_FullStack_CV.md    # 2-Page CV: Staff Full-Stack & Web Platform
├── Arafat_Zahan_Founding_Engineer_CV.md  # 2-Page CV: Founding Engineer / Head of Eng
│
├── curriculum-vitae.html                 # Comprehensive CV print-ready HTML template
├── systems-architect.html                # Systems Architect print-ready HTML template
├── staff-fullstack.html                  # Staff Full-Stack HTML template
├── founding-engineer.html                # Founding Engineer HTML template
│
├── Arafat_Zahan_Curriculum_Vitae.pdf     # Vector PDF: Comprehensive (4 pages)
├── Arafat_Zahan_Systems_Architect_CV.pdf # Vector PDF: Systems Architect (2 pages A4)
├── Arafat_Zahan_Staff_FullStack_CV.pdf   # Vector PDF: Staff Full-Stack (2 pages A4)
├── Arafat_Zahan_Founding_Engineer_CV.pdf # Vector PDF: Founding Engineer (2 pages A4)
│
└── build-pdf.sh                          # Headless Chrome PDF compilation script
```

---

## 🎯 CV Profiles & Deliverables

| Profile | Focus Area | Format | PDF Deliverable |
| :--- | :--- | :---: | :--- |
| **Curriculum Vitae (Comprehensive)** | Complete, unrestricted career dossier across all systems, architectural milestones, open source, education, and life achievements. | Multi-Page Vector PDF (4 Pages) | [`Arafat_Zahan_Curriculum_Vitae.pdf`](./Arafat_Zahan_Curriculum_Vitae.pdf) |
| **Systems Architect** | Systems architecture, Google Site Kit leadership, Jasper media infrastructure, clinic co-founding, and open source. | Exact 2 Pages A4 | [`Arafat_Zahan_Systems_Architect_CV.pdf`](./Arafat_Zahan_Systems_Architect_CV.pdf) |
| **Staff Full-Stack** | Web platform architecture, Next.js 15, Turborepo, tRPC, React Native, Node.js microservices, distributed sharding. | Exact 2 Pages A4 | [`Arafat_Zahan_Staff_FullStack_CV.pdf`](./Arafat_Zahan_Staff_FullStack_CV.pdf) |
| **Founding Engineer** | 0-to-1 startup execution, physical clinic operations, paperless clinical platforms, real-time media systems, hands-on leadership. | Exact 2 Pages A4 | [`Arafat_Zahan_Founding_Engineer_CV.pdf`](./Arafat_Zahan_Founding_Engineer_CV.pdf) |

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
- **Motion Mechanics Physiotherapy & Rehabilitation Hub (Purrfect Universe Planet):**
  - Co-founded modern physical rehabilitation clinic on CRP Road in Savar; directed facility launch, specialized medical equipment procurement, and clinical team staffing across Neurology, MSK, and Paediatrics.
  - Built proprietary clinic platform (`mm-website`) with Next.js 15, Turborepo, tRPC, Prisma, and PostgreSQL.
- **Sunshine Physio (`sunshine-physio-universalapp`) (PSL Client Project):**
  - Built universal clinical care and triage platform across Next.js and React Native / Expo with bilingual support (English/Bengali).
- **Pawthy Secrets CLI (`@psl-oss/pawthy`):**
  - Zero-trust developer secret synchronization CLI built with hexagonal architecture, transactional outbox pattern, and Fastify REST APIs.
- **Open-Source NPM Packages:**
  - `react-native-paper-phone-number-input`: ~4,100 dl/mo
  - `react-native-paper-toast`: ~2,140 dl/mo
  - `react-native-paper-alerts`: ~520 dl/mo
  - `mst-persistent-store`: ~240 dl/mo

---

## 🛠️ PDF Compilation

PDFs are compiled via headless Google Chrome using `./build-pdf.sh`:

```bash
./build-pdf.sh
```

Each 2-page variant is calibrated to fit an exact 2-page budget, while the comprehensive Curriculum Vitae flows naturally across pages.
