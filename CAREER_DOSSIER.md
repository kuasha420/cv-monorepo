# Comprehensive Career Dossier: Arafat Zahan

> **Single Source of Truth (SSOT)** for resume generation, portfolio positioning, and technical interview alignment.  
> **Compiled:** October 2026  
> **Status:** Factually verified across git logs, GitHub API, official HR verification letters, performance evaluations, and design documents.

---

## 1. Candidate Coordinates & Identity

* **Full Name:** Arafat Zahan
* **Location:** Savar, Dhaka, Bangladesh (Local Time: UTC+6)
* **Email:** `kuasha420@gmail.com` | `arafatzahan2018@gmail.com`
* **Phone / WhatsApp:** `+880 1841 832 034`
* **Profiles:** [GitHub (@kuasha420)](https://github.com/kuasha420) | [Personal Site (kuasha.xyz)](https://kuasha.xyz) | [Portfolio (kuasha420.github.io)](https://kuasha420.github.io)
* **Organizations:** `purrfectsoft`, `aladdinstudios`
* **Verified Senior Role:** Senior JavaScript Engineer (React / Full-Stack / Node.js)

---

## 2. Education & Professional Certifications (The Honest Truth)

* **Savar Digital Polytechnic Institute, Dhaka**
  * **Qualification:** Diploma in Computer Technology (4-Year Engineering Diploma)
  * **Tenure:** August 2013 – December 2017
  * **Status:** **Graduated / Conferred (2017)**
  * *Accredited technical diploma covering computer hardware, electronics, operating systems, and foundational software engineering.*

* **European University of Bangladesh, Dhaka**
  * **Program:** B.Sc. in Computer Science & Engineering (for Diploma Holders)
  * **Coursework Completed:** **6 of 10 Semesters Completed** (Core CS, Data Structures, Algorithms, Advanced Programming)
  * **Status:** **Dropped out**
  * *First paused at 5 semesters due to intense industry demands at Star IT; resumed at 10up to complete a 6th semester. Was preparing for the 7th semester alongside his wife Rehola, but deliberately stepped back to support her CSE degree continuation through pregnancy and motherhood without interruption, and to welcome their child JimHa.*

* **Industry Certifications:**
  * **Red Hat Certified Engineer (RHCE)** — IT Bangla Limited (May 2018 – August 2018)
    * *Enterprise Linux administration, systemd, networking, security policies, storage, and server hardening.*
  * **Cisco Certified Network Associate (CCNA)** — IT Bangla Limited (August 2017 – October 2017)
    * *Routing, switching, subnetting, TCP/IP stack, and network architecture.*

---

## 3. Career Timeline & Verified Technical Impact

### A. The 10up Era & Google Partnership (August 16, 2021 – September 11, 2024)
* **Role:** Senior JavaScript Engineer (React / Full-Stack)
* **Primary Mandate:** Dedicated engineering partnership on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **millions of production websites worldwide**.
* **Direct Recruitment:** Recruited directly on GitHub by 10up Head of Engineering (Taylor Lovett) due to high-quality open-source WordPress and JavaScript contributions.
* **Empirical Scale:** **243 Pull Requests submitted, 236 Merged directly into Google’s repository.**

#### Canonical Design Documents (Authored by Arafat Zahan):
1. **Site Kit: User Input v2 Design**
   * *Approvers:* Felix Arntz (Staff Developer Relations Engineer & Tech Lead, Google), Evan Mattson (Associate Director of Engineering, 10up), Mariya Moeva (Lead Product Manager, Google).
   * *Scope:* Complete redesign and architectural overhaul of Site Kit's user goal-alignment questionnaire; engineered local state persistence, asynchronous datastore syncing, inline question editing, and personalized Key Metrics dashboard integration.
2. **Site Kit: Ad Blocking Recovery (ABR) Design**
   * *Approvers:* Mariya Moeva (Lead PM, Google), Evan Mattson (AD of Engineering, 10up).
   * *Scope:* Architectural specification and implementation for AdSense Ad Blocking Recovery tags; automated recovery tag injection, publisher message creation workflows, permission checks, and Visual Regression Testing (VRT).
3. **Existing Tags Simplification (ETS) Epic:**
   * Unified tag detection and validation across Google Analytics (UA/GA4), Tag Manager, and AdSense.
   * Decoupled tag parsing into reusable store factories (`createExistingTagStore`).
   * **Process Innovation:** Created the team-wide **"Mid-Point Review"** and asynchronous Slack checkpoints officially adopted across 10up's Site Kit engineering workflow.

#### Recognition, Awards & Discipline Leadership:
* **10up Summit "Uppie" Award Winner (Reykjavik, Iceland, 2023):** Recognized for engineering excellence on Google Site Kit.
* **Orientation Buddy & Mentor:** Appointed technical orientation buddy for newly onboarded Google Site Kit engineers (e.g. Nahid, Maciej).
* **Discipline Contributions:** Co-authored internal 10up TypeScript Training curriculum with Nicholas André; delivered technical presentations on CSS Modules to the JavaScript engineering discipline.
* **Peer & Lead Reviews (from Official Reviews):**
  * *"Arafat is an out-of-the-box thinker. His recent ownership of the Ad Blocking Recovery epic was fantastic. He is responsible and dependable."*
  * *"His lead work on the Ad Blocking Recovery epic was great. The design doc was concise and made our job in QA much easier with the level of thought that went into it."*
  * *"He never settles for 'good enough' though is pragmatic and able to identify when we should take on technical debt to ship features quickly and outline how we can pay off said debt later."*

---

### B. Post-10up Era: Systems Architecture, HealthTech & Ventures (2024 – Present, 2026)

#### 1. Jasper Music Bot & Platform (`sakibtamim/Jasper`)
* **Role:** Lead Architect & Primary Author
* **Scale:** **695 commits authored by Arafat out of 744 total (93.4% of entire codebase)**
* **Timeline:** November 2025 – Present (October 2026)
* **Architecture:**
  * High-resilience Discord audio streaming engine themed after a big black Persian cat.
  * Engineered externalized audio pipeline using `yt-dlp` and `FFmpeg` to bypass YouTube anti-bot protections and 403 Forbidden errors.
  * Distributed engine: Implemented runtime identity, sharding, health monitoring, and graceful drain contracts (`HJ-OSS-11`).
  * Concurrency: Per-guild AFR (Audio Frame Rate) leases and multi-guild concurrent playback (`HJ-OSS-04`), isolating gateway intents from worker event loops (`HJ-OSS-03`).
  * Web Dashboard: Built interactive Next.js player with real-time audio seek bar, track scrubber, and state sync (`apps/web`).
  * Extensibility & Data: Versioned Plugin SDK (`HJ-OSS-10`, `HJ-OSS-12`), drag-and-drop sortable queue plugin (`jasper-plugin-garage-band`), and checksum-tracked PostgreSQL migrations (`HJ-OSS-07`).

#### 2. Purrmission & Pawthy CLI (`kuasha420/purrmission`)
* **Role:** Creator & Maintainer
* **Scale:** **462 commits authored by Arafat out of 491 total (94.1%)**
* **Architecture:**
  * **Pawthy CLI (`@psl-oss/pawthy` / `@kuasha420/pawthy`):** Zero-trust developer environment secrets synchronization CLI adopted across every repository at PSL and Motion Mechanics.
  * Hexagonal architecture with DomainPorts, transactional outbox pattern with idempotent state machines, Fastify REST APIs, Discord approval gates, and Passkey/WebAuthn research.

#### 3. Motion Mechanics: Physical Clinic (A Purrfect Universe Planet)
* **Physical Business:** Co-founded and operated **Motion Mechanics Physiotherapy and Rehabilitation Hub**—a planet of Purrfect Universe on CRP Road in Savar, Dhaka. Managed lease negotiations, clinical space buildout, specialized treatment plinth procurement, clinical staffing (Neurology, MSK, Paediatrics), and daily financial reconciliation.
* **`mm-website` (614 commits authored by Arafat / 52.4%):** Proprietary full-stack clinical operations and patient booking platform built with Next.js 15 (App Router), Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack React Query, and Tailwind CSS. Built custom GCP re-auth wrappers and automated secrets synchronization.

#### 4. Managed Client Projects & Software Delivery (Purrfect Software Limited)
* **Sunshine Physio Platform (`sunshine-physio-universalapp`):** Fully managed client project delivered by PSL. Built a universal clinical care and patient engagement platform across Next.js 15 and React Native / Expo, featuring pain triage workflows, high-concurrency booking, and bilingual ICU localization (English/Bengali) (138 commits authored by Arafat / 59.7%).
* **Purrfect Download Manager (PDM):** Product vision & architecture oversight (Hands-on code authored by Nazmus Sakib Tamim / 78 commits).
* **Karnaphuli Jewellery & Dream Emirates Suites:** Technical director / client delivery oversight (Code authored by engineering team: Mamun, Saleh Shakib, Rahat).
* **PSL Website:** Core monorepo tooling & architecture (29 commits by Arafat; frontends by team).

#### 5. Knot Mesh & Linux Systems Craftsmanship (`kuasha420/knot-mesh` & `purr`)
* **Knot Mesh (178 commits authored by Arafat / 85.2%):** Distributed multi-node workspace mesh connecting Arch Linux / KDE Plasma 6 Wayland desktop, laptop, and Steam Deck. Implements Wayland Virtual Monitor fabric via KDE Connect and KRDP remote desktop streaming, HiDPI spatial scaling, and PTY remote execution.
* **Purr Universal App Engine (109 commits authored by Arafat / 94.0%):** Universal application discovery, container hardening (Waydroid/LXC), and priority package installer for Arch Linux.
* **`mislty`:** Reverse-engineered Linux desktop suite & daemon for Qualcomm MDM9600 4G LTE modems with PipeWire 8kHz PCM audio bridge.

#### 5. Calibrated Oversight on PSL / Client Repos (Role Clarification):
* **Purrfect Download Manager (PDM):** Product Vision & Architecture Oversight (Hands-on code authored by Nazmus Sakib Tamim / 78 commits).
* **Karnaphuli Jewellery & Dream Emirates Suites:** Technical Director / Client Delivery Oversight (Code authored by engineering team: Mamun, Saleh Shakib, Rahat).
* **PSL Website:** Core tooling & architecture (29 commits by Arafat; frontends by team).

---

### C. Pre-10up Era: Star IT, Aladdin Studios & Open-Source Rise (2012 – 2021)

#### 1. Star IT Limited / Aladdin Studios (Feb 2020 – Aug 2021)
* **Role:** JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)
* **Footprint:** Directed and engineered **28 production repositories**, including:
  * **Priyojon Care Telemedicine Suite** (`priyojon-app`, `priyojon-serviceapp`, `priyojon-firebase`): Remote doctor consultations, patient booking, home healthcare dispatch.
  * **Farazi Homecare** (`farazihomecare`): Medical homecare mobile client.
  * **Matrimonial Platform** (`bismillah-marriage-app`, `bismillah-marriage-api`): Production mobile matchmaking app.
  * **Enterprise Software:** `starnet`, `irent-backend`/`irent-frontend`, `ibos-erp`, `iBOSCRM`.
  * **Media Streaming Suite:** `ibotuber`, `ibotuber-app`, `ibotuber-api` (212 commits authored by Arafat).

#### 2. Academic Instruction: Savar Digital Polytechnic Institute (Apr 2018 – Feb 2020)
* **Role:** Junior Instructor, Department of Computer Technology
* **Scope:** Taught programming (C/C++, JavaScript, PHP), networking fundamentals, and database systems to polytechnic engineering students.

#### 3. Early Freelance & Hybrid Mobile (2012 – 2017)
* Developed custom WordPress plugins (`country-state-dropdown-plugin` in 2014), raw PHP platforms (`namm-b2b-license-delivery`), and Cordova/Crosswalk mobile apps (`TUFFLA`, `PageDab`).

---

## 4. Published Open-Source Libraries (Global npm Impact)

Active, production open-source libraries created and maintained by Arafat Zahan:

| Package | Monthly Downloads | Commits / Ownership | Description |
| :--- | :--- | :--- | :--- |
| **`react-native-paper-phone-number-input`** | **~4,100 / mo** | 57 commits (89.1%) | Performant Material Design phone number input with emoji flag picker for React Native Paper |
| **`react-native-paper-toast`** | **~2,140 / mo** | 25 commits (73.5%) | Persistent toast implementation hook and provider for React Native Paper |
| **`react-native-immersive-bars`** | **~570 / mo** | Contributor / Maintainer | React Native component for transparent Android navigation bars |
| **`react-native-paper-alerts`** | **~520 / mo** | 15 commits (88.2%) | Imperative cross-platform Material alert and prompt dialogs for React Native (iOS, Android, Web) |
| **`mst-persistent-store`** | **~240 / mo** | 71 commits (95.9%) | MobX-State-Tree persistent storage provider and consumer hook |
| **`react-native-template-ts-plus`** | Active template | 127 commits (88.8%) | Opinionated, feature-packed TypeScript starter template for React Native |
| **`complex-query-builder`** | Developer utility | 100% | Strongly-typed JavaScript equivalent of PHP’s `http_build_query` |
| **`antigravity-manager-bin`** | Official AUR | Maintainer | Arch User Repository package build for Antigravity desktop tools |

---

## 5. The Personal & Human Dimension

* **Family & Fatherhood:**
  * Married to **Rehola Khatun** (April 2019).
  * Father to **JimHa** (welcomed in 2025).
  * **Engineering for Family:** Built **`jimha`** (open-source toddler-safe tactile key smash wonderland in Python/KDE) to let his child explore hardware without OS destruction; created childproof lock daemons on Steam Deck.
* **The Four Cats & "Purrfect" Culture:**
  * Devoted pet parent to four beloved cats (including Misty). Famous for cat cameos on 10up Zoom calls (*"Positively adore the cat invasions during meetings!"*).
  * Feline inspiration across engineering: **Purrfect Universe**, **Purrfect Software Limited**, **Jasper Music Bot** (black Persian cat), **`purr`** (Bengal leopard cat engine), **Pawthy CLI** (paw-themed secrets sync), and **`mislty`** (Qualcomm modem daemon named after Misty).
* **Expeditions & Travels:**
  * **Reykjavik, Iceland (May 2023):** 10up Global Summit; team celebration and Uppie Award in person.
  * **The Maldives (February 2025):** 6th wedding anniversary and "babymoon" in Hulhumalé and Maafushi Island before the arrival of JimHa.
  * **Sajek Valley & Savar:** Cloud valley expeditions and community roots on CRP Road.
  * **Rover Scouts:** Early scouting background building civic service, resilience, and teamwork.
* **Hobbies:** Bare-metal Linux tweaking (Arch / KDE Wayland), OpenCore Hackintoshes, QEMU/KVM GPU passthrough, EA SPORTS Cricket 07 modding, gaming on Steam Deck.

---

## 6. Strategic Positioning for Upcoming CV Generation

When we generate your tailored CVs, here is how each component will serve you:

1. **Targeting Senior / Staff Full-Stack or Web Platform Roles:**
   * Lead with Google Site Kit (236 merged PRs, approved design docs, scale to millions of users).
   * Back up with Jasper (resilient distributed audio streaming, sharding, Next.js player) and Purrmission/Pawthy (hexagonal architecture, zero-trust secrets).
2. **Targeting Mobile / Cross-Platform Roles:**
   * Lead with published React Native Paper libraries (7,000+ monthly downloads).
   * Showcase full-stack production mobile apps from Priyojon Care to Sunshine Physio.
3. **Targeting Founding Engineer / Startup Tech Lead Roles:**
   * Highlight end-to-end execution: founding and operating a physical rehabilitation clinic while building the entire paperless software platform, managing teams, and owning systems from hardware to UI.
4. **Education Framing:**
   * Clean, transparent listing of Conferred 4-Year Diploma (2017), RHCE & CCNA certifications, and 6 semesters of core CS coursework (dropped out to prioritize high-velocity production delivery and family).
