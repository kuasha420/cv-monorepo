# Arafat Zahan
**Staff Software Engineer / Web Platform Architect**

Savar, Dhaka, Bangladesh (UTC+6) • kuasha420@gmail.com • +880 1841 832 034  
Website: [kuasha.xyz](https://kuasha.xyz) • GitHub: [github.com/kuasha420](https://github.com/kuasha420) • npm: [npmjs.com/~kuasha420](https://www.npmjs.com/~kuasha420)

---

## Professional Summary

Staff-level Full-Stack and Web Platform Architect with 6+ years of professional engineering experience (building software since 2012). Former technical lead on **Google Site Kit** at 10up, authoring 236 merged pull requests in Google's upstream repository and Google-approved technical design documents for an ecosystem powering **3M+ active production websites**. Lead architect of **Jasper**, designing a resilient distributed streaming pipeline and **Hosted Jasper**, a logically multi-tenant SaaS control plane with zero-devops onboarding. Co-founder and platform architect of an outpatient healthcare clinic, engineering its complete clinical platform with Next.js 15, Turborepo, tRPC, and PostgreSQL. Deep technical depth across TypeScript, Next.js (15/16), React, Node.js microservices, and Linux infrastructure.

---

## Technical Competencies

* **Languages & Runtimes:** TypeScript, JavaScript (Node.js, ESNext), Python, PHP, Shell/Bash, SQL
* **Frontend & Web Platform:** React (18/19), Next.js (15/16 App Router, Server Components), Turborepo, tRPC, TanStack Query & Table, Tailwind CSS
* **Mobile & Cross-Platform:** React Native, Expo, React Native Paper, React Navigation, Native Android Bridges
* **Backend & Distributed Systems:** Node.js (Fastify, Express), Hexagonal Architecture, Transactional Outbox Pattern, Concurrency Leases, Sharding, REST APIs, WebSockets
* **Databases & ORM:** PostgreSQL, MySQL, Prisma ORM, Drizzle ORM, Redis (caching, leases), Checksum Migrations, SQLite
* **Systems, Linux & DevOps:** Arch Linux, Debian, systemd daemons, PipeWire, Docker, GitHub Actions CI/CD, Google Cloud Platform (GCP)
* **Testing & Tooling:** Jest, React Testing Library, PHPUnit, Playwright, BackstopJS Visual Regression Testing (VRT)
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
**Co-Founder & Platform Architect** | *Savar, Dhaka, Bangladesh* | **Jan 2024 – Present**
* **`mm-website` Clinical Platform:** Engineered the clinic's proprietary operations and scheduling platform using Next.js 15, Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS. Built custom Google Cloud Platform re-auth wrappers and automated secrets deployment.
* **Clinic Operations Co-Management:** Co-founded the physical outpatient clinic on CRP Road in Savar; co-managed facility launch, medical equipment procurement, and clinical team staffing across Neurology, MSK, and Paediatrics.

### Client Projects & Linux Systems
**Lead Frontend Engineer & Systems Architect** | *Remote / Savar, Dhaka* | **Jan 2024 – Present**
* **Sunshine Physio Platform (`purrfectsoft/sunshine-physio-webapp`):** Lead Frontend Engineer on active client engagement. Architecting clinical triage workflows and appointment scheduling across Next.js 16 web and React Native / Expo mobile with bilingual localization (English/Bengali).
* **Knot Mesh & Linux Systems:** Distributed multi-node Linux/Wayland workspace mesh connecting Arch Linux desktop, laptop, and Steam Deck via KRDP virtual display streaming and remote PTY execution. Built Qualcomm 4G LTE Linux modem daemon (`mislty`) with PipeWire 8kHz narrowband cellular voice bridge.

### 10up
**Senior JavaScript Engineer (React / Full-Stack) — Google Site Kit Lead** | *Remote (Global)* | **Aug 2021 – Sep 2024**
* **Core Google Partnership:** Dedicated technical lead engineer partnering directly with **Google** on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **3,000,000+ production websites**.
* **Pull Request Authoring:** Authored **236 merged pull requests** in Google's upstream repository across Google Analytics 4 (GA4), Reader Revenue Manager, AdSense, and Search Console.
* **Technical Design Documents (Approved by Google Engineering Leadership):**
  * **User Input v2:** Approved by Felix Arntz (Google Tech Lead) and Mariya Moeva (Google Lead PM). Redesigned Site Kit’s user goal-alignment questionnaire, state persistence, inline editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR):** Approved by Google PM and Evan Mattson (Associate Director of Engineering, 10up). Architected end-to-end AdSense recovery tag placement, automated snippet injection, publisher onboarding, and BackstopJS Visual Regression Testing.
* **Existing Tags Simplification (ETS) Epic:** Unified tag detection across Google Analytics (UA/GA4), Tag Manager, and AdSense using decoupled store factories (`createExistingTagStore`).
* **Engineering Process Leadership:** Created team-wide **"Mid-Point Review"** process officially adopted across 10up's Site Kit workflow to minimize PR churn; awarded the **10up Summit "Uppie" Award** (Reykjavik, Iceland, May 2023) for engineering excellence.

### Star IT Limited & Aladdin Studios
**JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)** | *Dhaka, Bangladesh* | **Feb 2020 – Aug 2021**
* Directed engineering across production repositories spanning telemedicine, e-commerce, and enterprise ERP/CRM.
* **Priyojon Care Telemedicine Suite:** Built `priyojon-app`, `priyojon-serviceapp`, and `priyojon-firebase`, providing live doctor-patient consultations, electronic health records, and emergency dispatch across React Native mobile apps and Node.js REST APIs.
* Authored open-source libraries on npm, which led directly to inbound recruitment by 10up's engineering leadership.

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
