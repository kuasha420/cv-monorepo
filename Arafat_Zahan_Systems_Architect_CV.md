# Arafat Zahan
**Senior Software Engineer & Systems Architect**

Savar, Dhaka, Bangladesh (UTC+6) • kuasha420@gmail.com • +880 1841 832 034  
Website: [kuasha.xyz](https://kuasha.xyz) • GitHub: [github.com/kuasha420](https://github.com/kuasha420) • npm: [npmjs.com/~kuasha420](https://www.npmjs.com/~kuasha420)

---

## Professional Summary

Senior Software Engineer and Systems Architect with 6+ years of professional engineering experience (building software since 2012). Proven track record leading engineering on software powering 3M+ active production websites, architecting distributed media streaming pipelines, and developing full-stack clinical healthcare platforms. Core technical expertise across TypeScript, React, Next.js, Node.js microservices, PostgreSQL, and Linux infrastructure.

---

## Core Technical Competencies

* **Languages & Runtimes:** TypeScript, JavaScript (ESNext, Node.js), Python, PHP, Shell/Bash, SQL
* **Frontend & Web Platform:** React (18/19), Next.js (15/16 App Router, Server Components), Turborepo, tRPC, TanStack Query & Table, Tailwind CSS
* **Mobile & Cross-Platform:** React Native, Expo, React Native Paper, React Navigation, Native Android Bridges
* **Backend & Distributed Systems:** Node.js (Fastify, Express), Hexagonal Architecture, Transactional Outbox Pattern, Concurrency Leases, Sharding, REST APIs, WebSockets
* **Databases & Data Storage:** PostgreSQL, MySQL, Prisma ORM, Drizzle ORM, Redis (caching, leases), Checksum Migrations, SQLite
* **Systems, Linux & DevOps:** Arch Linux, systemd daemons, PipeWire, Docker, GitHub Actions CI/CD, Google Cloud Platform (GCP)
* **Testing & Quality:** Jest, React Testing Library, PHPUnit, Playwright, BackstopJS Visual Regression Testing (VRT)
* **Spoken Languages:** English (Professional working proficiency), Bengali (Native)

---

## Professional Experience

### Purrfect Software Limited
**Co-Founder & Head of Engineering** | *Remote / Dhaka, Bangladesh* | **Jan 2024 – Present**
* **Jasper Media Platform (`sakibtamim/Jasper`):** Architected a resilient distributed audio streaming pipeline utilizing an externalized `yt-dlp` and `FFmpeg` daemon, eliminating stream dropouts and 403 throttling errors; implemented automated worker failover and concurrency lease coordination across voice channels.
* **Hosted Jasper SaaS Control Plane:** Designed a logically multi-tenant SaaS control plane allowing community Discord servers to self-onboard with zero DevOps configuration. Engineered per-guild concurrency leases, distributed worker sharding, gateway intent isolation, and graceful worker drain contracts for zero-interruption deployments.
* **Web Client & Plugin Ecosystem:** Built an interactive Next.js web application (`apps/web`) with synchronized seek bars and track scrubbing, backed by a typed Plugin SDK and checksum-tracked PostgreSQL migrations.
* **Pawthy Secrets CLI (`@psl-oss/pawthy`):** Authored and open-sourced a zero-trust developer secret synchronization CLI adopted across team repositories. Implemented with hexagonal architecture, transactional outbox pattern, Fastify REST APIs, and Discord interactive approval webhooks.

### Motion Mechanics Physiotherapy & Rehabilitation Hub
**Co-Founder (Operations & Technology)** | *Savar, Dhaka, Bangladesh* | **Jan 2024 – Present**
* **Clinic Launch & Physical Operations:** Co-founded an outpatient physical rehabilitation clinic located on CRP Road in Savar. Managed commercial lease negotiations, clinical space buildout, specialized medical hardware procurement (traction units, electrotherapy, treatment plinths), and clinical team staffing across Neurology, MSK, and Paediatrics.
* **`mm-website` Clinical Platform:** Architected and implemented a full-stack clinical operations and patient scheduling platform using Next.js 15, Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS.
* **Cloud Infrastructure:** Engineered custom Google Cloud Platform service account re-authentication wrappers and automated secrets deployment.

### Client Projects & Linux Systems
**Lead Frontend Engineer & Systems Architect** | *Remote / Savar, Dhaka* | **Jan 2024 – Present**
* **Sunshine Physio Platform (`purrfectsoft/sunshine-physio-webapp`):** Lead Frontend Engineer on active client engagement. Architecting clinical triage workflows and appointment scheduling across Next.js 16 web and React Native / Expo mobile with bilingual localization (English/Bengali).
* **Knot Mesh Linux Workspace (`kuasha420/knot-mesh`):** Distributed multi-node Linux/Wayland workspace mesh connecting Arch Linux desktop, laptop, and Steam Deck via KRDP virtual display streaming, remote PTY execution, and automated batching.
* **Qualcomm 4G LTE Linux Modem Daemon (`mislty`):** Reverse-engineered Linux desktop daemon for Qualcomm MDM9600 modems with PipeWire 8kHz narrowband cellular voice bridge native to baseband hardware.

### 10up
**Senior JavaScript Engineer (React / Full-Stack) — Google Site Kit Lead** | *Remote (Global)* | **Aug 2021 – Sep 2024**
* **Core Google Partnership:** Partnered directly with Google engineering leadership on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **3,000,000+ production websites**.
* **Pull Request Authoring:** Authored **236 merged pull requests** in Google's upstream repository across Google Analytics 4 (GA4), Reader Revenue Manager, AdSense, and Search Console.
* **Site Kit: User Input v2 Design Document:** Authored technical design document approved by Felix Arntz (Tech Lead, Google), Mariya Moeva (Lead PM, Google), and Evan Mattson (Associate Director of Engineering, 10up). Engineered local state persistence, asynchronous datastore syncing, inline editing, and Key Metrics dashboard integration.
* **Site Kit: Ad Blocking Recovery (ABR) Design Document:** Authored technical design document approved by Google PM and 10up engineering leadership. Specified and implemented AdSense ABR tags, automated snippet injection, publisher messaging, and BackstopJS Visual Regression Testing.
* **Existing Tags Simplification (ETS) Epic:** Unified tag detection and validation across GA4, Tag Manager, and AdSense using decoupled store factories (`createExistingTagStore`).
* **Process Innovation & Recognition:** Created team-wide "Mid-Point Review" process officially adopted across 10up's Site Kit workflow to minimize PR churn. Awarded the **10up Summit "Uppie" Award** (Reykjavik, Iceland, May 2023) for engineering excellence. Appointed technical orientation buddy for incoming software engineers.

### Star IT Limited & Aladdin Studios
**JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)** | *Dhaka, Bangladesh* | **Feb 2020 – Aug 2021**
* **Priyojon Care Telemedicine Suite:** Engineered complete telemedicine platform connecting patients with verified medical doctors for real-time video consultations, electronic prescription delivery, and home healthcare provider dispatch across React Native mobile apps and Node.js REST APIs.
* **Farazi Homecare:** Built medical homecare mobile client for on-demand nursing and physiotherapy dispatch.
* **Bismillah Matrimonial:** Developed cross-platform mobile matchmaking application with biometric authentication and candidate search.
* **Enterprise Management Platforms:** Developed frontend and API services for `starnet` (ISP management), `irent` (property accounting), and `iBOSCRM`.

---

## Published Open-Source Libraries (~7.5k Monthly npm Downloads)

* **`react-native-paper-phone-number-input`:** International phone number input with search modal and flag picker (~**4,100 downloads/month** on npm).
* **`react-native-paper-toast`:** Imperative toast notifications component integrated with React Native Paper (~**2,140 downloads/month** on npm).
* **`react-native-paper-alerts`:** Cross-platform imperative alert and confirm modal dialogs (~**520 downloads/month** on npm).
* **`mst-persistent-store`:** Persistent MobX-State-Tree store provider and custom hooks (~**240 downloads/month** on npm).
* **`antigravity-manager-bin`:** AUR package maintainer for Antigravity desktop tools.
* **`jimha` (`kuasha420/jimha`):** Linux evdev input interceptor for child hardware isolation.

---

## Education & Professional Technical Training

* **Diploma in Computer Technology (4-Year Engineering Diploma)** — Savar Digital Polytechnic Institute, Dhaka | **Conferred 2017**
* **B.Sc. in Computer Science & Engineering (for Diploma Holders)** — European University of Bangladesh | **6 of 10 Semesters Completed** (Paused studies to prioritize full-time software engineering and family commitments)
* **Professional Systems & Network Training (RHCE & CCNA Curriculum)** — IT Bangla Limited | **2017 – 2018**
