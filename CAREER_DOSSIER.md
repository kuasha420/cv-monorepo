# Comprehensive Career Dossier: Arafat Zahan

> **Single Source of Truth (SSOT)** for resume generation, portfolio positioning, and technical interview alignment.  
> **Compiled:** October 2026  
> **Status:** Factually verified across git logs, GitHub API, official HR verification letters, performance evaluations, and design documents.

---

## 1. Candidate Coordinates & Identity

* **Full Name:** Arafat Zahan
* **Location:** Savar, Dhaka, Bangladesh (Local Time: UTC+6)
* **Email:** `kuasha420@gmail.com`
* **Phone / WhatsApp:** `+880 1841 832 034`
* **Profiles:** [GitHub (@kuasha420)](https://github.com/kuasha420) | [Personal Site (kuasha.xyz)](https://kuasha.xyz) | [Portfolio (kuasha420.github.io)](https://kuasha420.github.io)
* **Organizations:** `purrfectsoft`, `aladdinstudios`
* **Professional Experience:** 6+ years professional software engineering, building software since 2012
* **Spoken Languages:** English (Professional working proficiency), Bengali (Native)

---

## 2. Education & Professional Technical Training

* **Savar Digital Polytechnic Institute, Dhaka**
  * **Qualification:** Diploma in Computer Technology (4-Year Engineering Diploma)
  * **Tenure:** August 2013 – December 2017
  * **Status:** **Graduated / Conferred (2017)**
  * *Accredited technical diploma covering computer hardware, electronics, operating systems, networking, and foundational software engineering.*

* **European University of Bangladesh, Dhaka**
  * **Program:** B.Sc. in Computer Science & Engineering (for Diploma Holders)
  * **Coursework Completed:** **6 of 10 Semesters Completed** (Core CS, Data Structures, Algorithms, Advanced Programming)
  * **Status:** Paused / Dropped out
  * *Coursework completed; paused studies to prioritize full-time software engineering delivery and family commitments.*

* **Professional Systems & Network Training:**
  * **Red Hat Certified Engineer (RHCE) Curriculum** — IT Bangla Limited (May 2018 – August 2018)
    * *Enterprise Linux administration, systemd service management, advanced networking, security policies, storage volumes, and server hardening.*
  * **Cisco Certified Network Associate (CCNA) Curriculum** — IT Bangla Limited (August 2017 – October 2017)
    * *Routing protocols (OSPF, EIGRP), switching, subnetting, TCP/IP stack, VLANs, and network architecture.*

---

## 3. Career Timeline & Technical Impact

### A. The 10up Era & Google Partnership (August 2021 – September 2024)
* **Role:** Senior JavaScript Engineer (React / Full-Stack) — Google Site Kit Lead
* **Primary Mandate:** Dedicated engineering partnership on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **3,000,000+ production websites**.
* **Direct Recruitment:** Recruited directly on GitHub by 10up Head of Engineering (Taylor Lovett) following open-source contributions.
* **Empirical Scale:** **Authored 236 merged pull requests in Google's upstream repository** across Google Analytics 4 (GA4), Reader Revenue Manager, AdSense, and Search Console.

#### Canonical Technical Design Documents (Authored by Arafat Zahan):
1. **Site Kit: User Input v2 Design**
   * *Approvers:* Felix Arntz (Staff Developer Relations Engineer & Tech Lead, Google), Evan Mattson (Associate Director of Engineering, 10up), Mariya Moeva (Lead Product Manager, Google).
   * *Scope:* Complete architectural overhaul of Site Kit's user goal-alignment questionnaire; engineered local state persistence, asynchronous datastore syncing, inline question editing, and personalized Key Metrics dashboard integration.
2. **Site Kit: Ad Blocking Recovery (ABR) Design**
   * *Approvers:* Mariya Moeva (Lead Product Manager, Google), Evan Mattson (Associate Director of Engineering, 10up).
   * *Scope:* Architectural specification and implementation for AdSense Ad Blocking Recovery tags; automated recovery tag snippet injection, publisher message creation workflows, permission validation, and BackstopJS Visual Regression Testing (VRT).
3. **Existing Tags Simplification (ETS) Epic:**
   * Unified tag detection and validation across Google Analytics (UA/GA4), Tag Manager, and AdSense.
   * Decoupled tag parsing into reusable store factories (`createExistingTagStore`).

#### Leadership, Process & Honors:
* **Process Innovation:** Created the team-wide **"Mid-Point Review"** process and asynchronous Slack checkpoints officially adopted across 10up's Site Kit engineering workflow to eliminate late-stage architectural surprises and minimize PR churn.
* **10up Summit "Uppie" Award Winner (Reykjavik, Iceland, May 2023):** Recognized for engineering excellence on Google Site Kit.
* **Orientation Buddy & Mentor:** Appointed technical orientation buddy for incoming Site Kit software engineers.
* **Discipline Contributions:** Co-authored internal 10up TypeScript Training curriculum with Nicholas André; delivered engineering presentations on CSS Modules to the JavaScript engineering discipline.

---

### B. Post-10up Era: Systems Architecture, HealthTech & Ventures (2024 – Present)

#### 1. Purrfect Software Limited — Co-Founder & Head of Engineering
* **Jasper Media Platform (`sakibtamim/Jasper`):**
  * Architected a resilient distributed audio streaming pipeline utilizing an externalized `yt-dlp` and `FFmpeg` daemon, eliminating stream dropouts and 403 throttling errors.
  * Designed worker coordination and failover architecture, enabling bot instances to stream across multiple voice channels concurrently under a unified controller.
  * Engineered per-guild concurrency leases, distributed worker sharding, gateway intent isolation, and graceful worker drain contracts for zero-interruption deployments.
  * Built interactive Next.js web application (`apps/web`) with synchronized seek bars and track scrubbing, backed by a typed Plugin SDK and checksum-tracked PostgreSQL migrations.
  * Designed Hosted Jasper: a logically multi-tenant SaaS control plane allowing community Discord servers to self-onboard with zero DevOps configuration.
* **Pawthy Secrets CLI (`@psl-oss/pawthy`):**
  * Authored and open-sourced zero-trust developer secret synchronization CLI adopted across team repositories.
  * Implemented hexagonal architecture with typed domain ports, transactional outbox pattern, Fastify REST APIs, and Discord interactive approval webhooks.
* **Client Architecture Oversight:**
  * Provided technical direction and architectural review for Purrfect Download Manager (high-concurrency download accelerator) and commercial client systems for Karnaphuli Jewellery and Dream Emirates Suites.

#### 2. Motion Mechanics Physiotherapy & Rehabilitation Hub — Co-Founder (Operations & Technology)
* **Physical Clinic Launch & Operations:**
  * Co-founded an outpatient physical rehabilitation clinic located on CRP Road in Savar, Dhaka.
  * Managed commercial lease negotiations, clinical space buildout, specialized medical hardware procurement (traction units, electrotherapy, treatment plinths), and clinical team staffing across Neurology, Musculoskeletal (MSK), and Paediatric rehabilitation.
* **`mm-website` Clinical Platform:**
  * Architected and implemented a full-stack clinical operations and patient scheduling platform using Next.js 15 (App Router), Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS.
  * Implemented custom Google Cloud Platform service account re-authentication wrappers and automated secrets deployment.

#### 3. Client Systems & Linux Infrastructure Projects
* **Sunshine Physio Platform (`purrfectsoft/sunshine-physio-webapp`):**
  * Lead Frontend Engineer (Web & Mobile) on active client project.
  * Architecting clinical triage workflows and appointment scheduling across Next.js 16 web and React Native / Expo mobile with bilingual localization (English/Bengali).
* **Knot Mesh & Linux Systems (`kuasha420/knot-mesh`):**
  * Distributed multi-node Linux/Wayland workspace mesh connecting Arch Linux desktop, laptop, and Steam Deck via KRDP virtual monitors, remote PTY execution, and Linda Tuplespace batching.
  * `purr`: Universal application discovery and LXC container isolation daemon for Arch Linux.
  * `mislty`: Reverse-engineered Linux desktop daemon for Qualcomm MDM9600 4G LTE modems with PipeWire 8kHz narrowband cellular voice bridge native to baseband hardware.

---

### C. Pre-10up Era: Star IT, Aladdin Studios & Instruction (2018 – 2021)

#### 1. Star IT Limited & Aladdin Studios (February 2020 – August 2021)
* **Role:** JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)
* **Scope:** Directed engineering across production repositories spanning telemedicine, matrimony, enterprise management, and media streaming:
  * **Priyojon Care Telemedicine Suite** (`priyojon-app`, `priyojon-serviceapp`, `priyojon-firebase`): Real-time doctor consultations, electronic prescription delivery, and home healthcare provider dispatch across React Native mobile clients and Node.js REST APIs.
  * **Farazi Homecare** (`farazihomecare`): Medical homecare mobile client for on-demand nursing and physiotherapy dispatch.
  * **Bismillah Matrimonial** (`bismillah-marriage-app`, `bismillah-marriage-api`): Cross-platform mobile matchmaking application with biometric authentication and candidate search.
  * **Enterprise Software:** Developed frontend and API services for `starnet` (ISP management), `irent` (property accounting), and `iBOSCRM`.
  * **IboTuber Media Suite:** Video distribution platform with adaptive bitrate streaming.

#### 2. Savar Digital Polytechnic Institute (April 2018 – February 2020)
* **Role:** Junior Instructor, Department of Computer Technology
* **Scope:** Lectured polytechnic diploma students in C/C++, JavaScript, PHP, database schema design, and computer networking. Supervised hands-on laboratory sessions covering operating systems and network routing.

#### 3. Early Software Development & Freelance (2012 – 2017)
* Started exploring Linux kernels, Bash scripting, and open-source web technologies in 2012.
* Developed custom open-source WordPress plugins (`country-state-dropdown-plugin` in 2014) published to the WordPress Plugin Repository.
* Built raw PHP B2B licensing platforms (`namm-b2b-license-delivery`) with cryptographic key generation and validation.
* Built early hybrid mobile applications using Apache Cordova, PhoneGap, and Crosswalk Project (`TUFFLA`, `PageDab`). Managed bare-metal Linux servers and LAMP/LEMP stacks.

---

## 4. Published Open-Source Libraries (~7.5k Monthly npm Downloads)

| Library / Tool | Registry | Monthly Usage | Description |
| :--- | :--- | :---: | :--- |
| **[`react-native-paper-phone-number-input`](https://www.npmjs.com/package/react-native-paper-phone-number-input)** | npm package | ~4,100 / mo | High-performance international phone number input with search modal and flag picker for React Native Paper. |
| **[`react-native-paper-toast`](https://www.npmjs.com/package/react-native-paper-toast)** | npm package | ~2,140 / mo | Imperative toast notifications component, provider, and custom hook for React Native Paper. |
| **[`react-native-immersive-bars`](https://www.npmjs.com/package/react-native-immersive-bars)** | npm package | ~570 / mo | Android navigation bar transparency component for immersive edge-to-edge layouts. |
| **[`react-native-paper-alerts`](https://www.npmjs.com/package/react-native-paper-alerts)** | npm package | ~520 / mo | Cross-platform imperative alert and confirm modal dialogs for React Native (iOS, Android, Web). |
| **[`mst-persistent-store`](https://www.npmjs.com/package/mst-persistent-store)** | npm package | ~240 / mo | Persistent MobX-State-Tree store provider and custom consumer hooks for React and React Native. |
| **[`react-native-template-ts-plus`](https://github.com/kuasha420/react-native-template-ts-plus)** | GitHub / npm | Production starter | Opinionated TypeScript starter template for React Native with navigation, state, and UI pre-wired. |
| **[`antigravity-manager-bin`](https://aur.archlinux.org)** | Arch Linux AUR | AUR package | AUR package maintainer for Antigravity desktop tools. |
| **[`jimha`](https://github.com/kuasha420/jimha)** | GitHub (Python) | Linux evdev | Linux evdev input interceptor for child hardware isolation. |

---

## 5. Interests & Community Leadership

* **Honors:** 10up Summit "Uppie" Award Winner (Reykjavik, Iceland, May 2023) for engineering excellence on Google Site Kit.
* **Civic Leadership:** Rover Scout active leadership, crisis response, and community teamwork.
* **Interests:** Linux systems, tactile hardware interfaces, precision agriculture automation.
