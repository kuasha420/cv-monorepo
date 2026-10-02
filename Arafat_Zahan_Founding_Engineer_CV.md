# Arafat Zahan
**Founding Engineer / Head of Engineering**

Savar, Dhaka, Bangladesh (UTC+6) • kuasha420@gmail.com • +880 1841 832 034 • [kuasha.xyz](https://kuasha.xyz) • [github.com/kuasha420](https://github.com/kuasha420) • [npmjs.com/~kuasha420](https://www.npmjs.com/~kuasha420)

---

## Professional Summary

Entrepreneurial Founding Engineer and Technical Leader with 6+ years of professional engineering and leadership experience (building software since 2012). Proven ability to execute across the complete startup lifecycle: co-founded a modern outpatient physical rehabilitation clinic (managing physical facility launch, specialized medical equipment procurement, and clinical staffing while architecting its complete paperless software platform); lead architect of **Jasper**, designing a resilient distributed audio streaming pipeline and **Hosted Jasper**, a logically multi-tenant SaaS control plane with zero-devops onboarding; and authored technical design documents approved by Google engineering leadership for **Google Site Kit**, authoring 236 merged pull requests in Google's upstream repository for an ecosystem powering **3M+ active production websites**. Deep technical depth across TypeScript, Next.js (15/16), React Native, Node.js microservices, PostgreSQL, and Linux systems. The ideal technical anchor for early-stage and high-growth ventures requiring an autonomous builder from day one.

---

## Core Technical & Leadership Capabilities

* **0-to-1 Product & Startup Execution:** Greenfield architecture, rapid iterative prototyping, translating complex business models into production software, technical hiring, and team mentoring.
* **Full-Stack & Mobile Engineering:** Next.js (15/16 App Router, Server Components), React (18/19), React Native, Expo, Turborepo, tRPC, Tailwind CSS, TypeScript, Node.js (Fastify, Express).
* **Distributed Systems & SaaS Control Planes:** Concurrency leases, distributed worker sharding, transactional outbox pattern, real-time media streaming pipelines (`yt-dlp`, `FFmpeg`), multi-tenant control plane APIs.
* **Database & Infrastructure:** PostgreSQL, MySQL, Prisma ORM, Redis (caching, leases), Docker, GitHub Actions CI/CD, GCP, Linux infrastructure and systems administration.
* **Developer Experience & Internal Tooling:** Created Pawthy CLI for cross-team secret synchronization, automated deployment pipelines, and custom monorepo scaffolds.
* **Physical Operations & Leadership:** Commercial lease negotiations, clinical team management, operational unit economics, daily cash reconciliation, and healthcare compliance.
* **Spoken Languages:** English (Professional working proficiency), Bengali (Native).

---

## Leadership & Technical Experience

### **Purrfect Software Limited** | *Remote / Dhaka, Bangladesh*
**Co-Founder & Head of Engineering** • *Jan 2024 – Present*
* **Jasper Media Platform (`sakibtamim/Jasper`):** Spearheaded architecture and core engineering for a high-resilience Discord media platform and its multi-tenant SaaS evolution.
  * **Media Streaming Pipeline:** Architected a resilient distributed audio streaming pipeline utilizing an externalized `yt-dlp` and `FFmpeg` daemon, eliminating stream dropouts and 403 throttling; implemented automated worker failover and concurrency lease coordination across voice channels.
  * **Hosted Jasper SaaS Control Plane:** Designed a logically multi-tenant SaaS control plane allowing community Discord servers to self-onboard with zero DevOps. Engineered per-guild concurrency leases, distributed worker sharding, gateway intent isolation, and graceful drain contracts.
  * **Interactive Web Client:** Built real-time Next.js web application (`apps/web`) with synchronized seek bars, alongside a typed Plugin SDK and checksum-tracked PostgreSQL migrations.
* **Pawthy Secrets CLI (`@psl-oss/pawthy`):** Authored and open-sourced **Pawthy**, a zero-trust developer secret synchronization CLI with hexagonal architecture, transactional outbox pattern, Fastify REST APIs, and Discord approval webhooks.
* **Sunshine Physio Platform (`purrfectsoft/sunshine-physio-webapp`):** Lead Frontend Engineer on active client engagement. Architecting clinical triage workflows and appointment scheduling across Next.js 16 web and React Native / Expo mobile with bilingual localization (English/Bengali).
* **Knot Mesh & Linux Systems:** Distributed multi-node Linux/Wayland workspace mesh connecting Arch Linux desktop, laptop, and Steam Deck via KRDP virtual display streaming and remote PTY execution. Built Qualcomm 4G LTE Linux modem daemon (`mislty`) with PipeWire 8kHz narrowband cellular voice bridge.

---

### **Motion Mechanics Physiotherapy & Rehabilitation Hub** | *Savar, Dhaka*
**Co-Founder & Platform Architect** • *Jan 2024 – Present*
* **Clinic Operations Co-Management:** Co-founded the physical outpatient clinic on CRP Road in Savar; co-managed facility launch, medical equipment procurement, and clinical team staffing across Neurology, MSK, and Paediatrics.
* **mm-website Clinical Platform:** Engineered the clinic's proprietary operations and scheduling platform using Next.js 15, Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS. Built custom Google Cloud Platform re-auth wrappers and automated secrets deployment.

---

### **10up** | *Remote (Global)*
**Senior JavaScript Engineer (React / Full-Stack) — Google Site Kit Lead** • *Aug 2021 – Sep 2024*
* Dedicated engineering lead partnering directly with **Google** on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **3M+ production websites**.
* **Pull Request Authoring:** Authored **236 merged pull requests** in Google’s upstream repository across Google Analytics 4 (GA4), Reader Revenue Manager, AdSense, and Search Console.
* **Technical Design Documents (Approved by Google Engineering Leadership):**
  * **User Input v2:** Approved by Felix Arntz (Google Tech Lead) and Mariya Moeva (Google Lead PM). Redesigned Site Kit’s user goal-alignment questionnaire, local state persistence, inline question editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR):** Approved by Google PM and Evan Mattson (Associate Director of Engineering, 10up). Architected end-to-end AdSense recovery tag placement, automated snippet injection, publisher messaging, and BackstopJS Visual Regression Testing.
* **Existing Tags Simplification (ETS) Epic:** Unified tag detection across Google Analytics (UA/GA4), Tag Manager, and AdSense. Decoupled tag parsing into reusable store factories (`createExistingTagStore`).
* **Process Leadership & Recognition:** Formulated team-wide "Mid-Point Review" process officially adopted across 10up's Site Kit engineering workflow to minimize PR churn; awarded the **10up Summit "Uppie" Award** (Reykjavik, Iceland, May 2023) for engineering excellence.

---

### **Star IT Limited & Aladdin Studios** | *Dhaka, Bangladesh*
**JavaScript Engineer / Founder (Aladdin Studios)** • *Feb 2020 – Aug 2021*
* Directed and engineered production repositories across telemedicine, matrimony, and enterprise management systems.
* **Priyojon Care Telemedicine Suite:** Built `priyojon-app`, `priyojon-serviceapp`, and `priyojon-firebase`, providing live doctor-patient consultations, electronic health records, and emergency dispatch across React Native and Node.js.
* Authored foundational open-source component libraries on npm, leading directly to inbound recruitment by 10up's Head of Engineering.

---

## Published Open-Source Libraries (~7.5k Monthly npm Downloads)

* **`react-native-paper-phone-number-input`:** International phone number input with search modal and flag picker (~4,100/mo npm).
* **`react-native-paper-toast`:** Imperative toast notifications component integrated with Material Design / React Native Paper (~2,140/mo npm).
* **`react-native-paper-alerts`:** Cross-platform imperative alert and confirm modal dialogs for iOS, Android, and Web (~520/mo npm).
* **`mst-persistent-store`:** Persistent MobX-State-Tree store provider and custom hooks for React & React Native (~240/mo npm).
* **`antigravity-manager-bin`:** AUR package maintainer for Antigravity desktop tools (Arch Linux AUR).
* **`jimha`:** Linux evdev input interceptor for child hardware isolation in Python (`kuasha420/jimha`).

---

## Education & Professional Technical Training

* **Diploma in Computer Technology** (4-Year Engineering Diploma) – Savar Digital Polytechnic Institute, Dhaka *(Conferred 2017)*
* **B.Sc. in Computer Science & Engineering** (6 of 10 Semesters Completed) – European University of Bangladesh *(Coursework 2018–2023)*
* **Professional Technical Training:** Red Hat System Administration (RHCE curriculum) • Cisco Networking (CCNA curriculum) – IT Bangla Limited *(2017–2018)*
