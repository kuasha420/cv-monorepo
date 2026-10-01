# Arafat Zahan
**Founding Engineer / Head of Engineering**

📍 Savar, Dhaka, Bangladesh • 📧 [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • 📞 +880 1841 832 034  
🌐 [kuasha.xyz](https://kuasha.xyz) • 🐙 [github.com/kuasha420](https://github.com/kuasha420) • 💼 [Portfolio](https://kuasha420.github.io)

---

## Professional Summary

Entrepreneurial, high-agency Founding Engineer and Technical Leader with a 10-year track record of turning ambitious visions into resilient, revenue-generating reality across digital products and physical operations. Proven ability to operate with zero boundaries: co-founded a modern outpatient physical rehabilitation clinic (managing physical space launch, medical equipment procurement, and clinician staffing while architecting its complete paperless software suite), engineered enterprise audio streaming architectures with 695 production commits (**Jasper**), and authored canonical design documents approved by Google Staff Tech Leads on **Google Site Kit** (236 merged PRs). Deep hands-on mastery of TypeScript, Next.js 15, React Native, Node.js microservices, PostgreSQL, and Linux infrastructure. The ideal technical anchor for early-stage and high-growth companies requiring an autonomous builder who delivers from day one.

---

## Core Technical & Leadership Capabilities

* **0-to-1 Product & Startup Execution:** Greenfield architecture, rapid iterative prototyping, translating ambiguous business models into reliable software, technical hiring, and team mentoring.
* **Full-Stack & Mobile Mastery:** Next.js 15 (App Router, Server Components, SSR), React, React Native, Expo, Turborepo, tRPC, Tailwind CSS, TypeScript, Node.js (Fastify, Express).
* **Distributed Systems & Real-Time Media:** Concurrency leases, sharding, transactional outbox pattern, real-time WebSocket/streaming pipelines (`yt-dlp`, `FFmpeg`), Fastify REST APIs.
* **Database & Infrastructure:** PostgreSQL, MySQL, Prisma ORM, Redis, Docker, GitHub Actions CI/CD, GCP, Bare-Metal Linux (RHCE Certified).
* **Developer Experience & Internal Tooling:** Created Pawthy CLI for cross-team secret management, automated deployment pipelines, and custom monorepo scaffolds.
* **Physical Business & Operational Leadership:** Commercial lease negotiations, clinical staff management, unit economics, daily cash reconciliation, and regulatory compliance.

---

## Leadership & Technical Experience

### **Purrfect Software Limited / Purrfect Universe** | *Remote / London, UK & Dhaka*
**Lead Systems Architect & Founder** • *2024 – Present*
* **Jasper Platform Architecture (`sakibtamim/Jasper`):** Spearheaded architecture and hands-on implementation for **93.4% of the codebase (695 commits)** of a distributed, fault-tolerant Discord audio streaming platform.
  * Solved persistent audio stream drops and 403 Forbidden errors by creating an externalized streaming engine with `yt-dlp` and `FFmpeg`.
  * Designed distributed sharding, runtime identity, and graceful drain contracts (`HJ-OSS-11`), alongside per-guild AFR leases and multi-guild concurrency (`HJ-OSS-04`).
  * Built an interactive Next.js web application (`apps/web`) with real-time audio scrubbing, seek bars, and cross-client synchronization.
  * Formulated a versioned Plugin SDK for typed capability isolation (`HJ-OSS-10`, `HJ-OSS-12`) and managed checksum-tracked PostgreSQL migrations (`HJ-OSS-07`).
* **Pawthy Secrets CLI & Purrmission (`kuasha420/purrmission`):** Built and open-sourced **Pawthy** (`@psl-oss/pawthy`), a zero-trust developer secret synchronization CLI adopted across every repository at PSL and Motion Mechanics (462 commits).
  * Implemented hexagonal architecture with DomainPorts, transactional outbox pattern, Fastify APIs, and Discord approval gates.
* **Knot Mesh (`kuasha420/knot-mesh`):** Built a multi-node distributed workspace mesh connecting Arch Linux / KDE Plasma 6 Wayland desktop, laptop, and Steam Deck via KRDP Wayland virtual monitors, remote PTY execution, and Linda Tuplespace batching (178 commits).

---

### **Motion Mechanics** | *Savar, Dhaka*
**Co-Founder & Head of Technology / Operations** • *2024 – 2026*
* **Clinic Launch & Physical Operations:** Co-founded and launched **Motion Mechanics: Healing Reimagined**—a modern physical rehabilitation clinic on CRP Road in Savar. Directed commercial lease negotiations, clinical facility launch, specialized treatment equipment procurement, and clinical staffing across Neurology, Musculoskeletal (MSK), and Paediatrics.
* **Digital Healthcare Ecosystem:**
  * **`mm-website` (614 commits / 52.4% author):** Built a high-performance clinical platform using Next.js 15, Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS. Built custom Google Cloud Platform re-auth wrappers and automated secrets deployment.
  * **`sunshine-physio-universalapp` (138 commits / 59.7% author):** Engineered a universal clinical care and triage platform featuring high-concurrency appointment scheduling, pain triage workflows, and bilingual ICU localization (English/Bengali) across Next.js and React Native / Expo.

---

### **10up, Inc. / LLC** | *Remote (Roseville, CA & New York, NY)*
**Senior JavaScript Engineer: React (Google Site Kit)** • *August 2021 – September 2024*
* Dedicated technical lead engineer partnering directly with **Google** on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **millions of production websites worldwide**.
* **Massive Engineering Output:** Authored and merged **236 production pull requests** directly into Google’s repository across Google Analytics 4 (GA4), Reader Revenue Manager (RRM), AdSense, and Search Console.
* **Canonical Design Documents (Authored by Arafat Zahan):**
  * **User Input v2 Design:** Approved by Felix Arntz (Google Tech Lead) and Mariya Moeva (Google Lead PM). Redesigned Site Kit’s user goal-alignment questionnaire, local state persistence, inline question editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR) Design:** Approved by Google PM and 10up Engineering Leadership. Architected end-to-end AdSense recovery tag placement, error-protection script injection, publisher message onboarding, and Visual Regression Testing (VRT).
* **Existing Tags Simplification (ETS) Epic:** Unified tag detection across Google Analytics (UA/GA4), Tag Manager, and AdSense. Decoupled tag parsing into reusable store factories (`createExistingTagStore`).
* **Process Leadership & Recognition:** Created the team-wide **"Mid-Point Review"** process officially adopted across 10up's Site Kit engineering workflow; won the **10up Summit "Uppie" Award** (Reykjavik, Iceland, 2023) for engineering excellence.

---

### **Star IT Limited / Aladdin Studios** | *Dhaka, Bangladesh*
**JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)** • *February 2020 – August 2021*
* Directed and engineered **28 production repositories** across telemedicine, e-commerce, and enterprise ERP/CRM.
* **Priyojon Care Telemedicine Suite:** Built `priyojon-app`, `priyojon-serviceapp`, and `priyojon-firebase`, providing live doctor-patient consultations, electronic health records, and emergency dispatch.
* Authored open-source libraries (`react-native-paper-toast`, `react-native-paper-alerts`, `barikoi-unified`), which led directly to inbound recruitment by 10up's Head of Engineering.

---

## Notable Open-Source & Craftsmanship

* **`react-native-paper-phone-number-input`:** ~**4,100 downloads/month** on npm.
* **`react-native-paper-toast`:** ~**2,140 downloads/month** on npm.
* **`react-native-paper-alerts`:** ~**520 downloads/month** on npm.
* **`mst-persistent-store`:** Persistent MobX-State-Tree store provider (~**240 downloads/month** on npm).
* **`jimha` (`kuasha420/jimha`):** Toddler-safe fullscreen tactile game in Python/KDE that intercepts raw Linux keyboard events to create interactive visual/audio feedback while isolating the host OS from destructive inputs.

---

## Education & Certifications

* **Savar Digital Polytechnic Institute, Dhaka** — **Diploma in Computer Technology** (4-Year Engineering Diploma, Conferred 2017)
* **European University of Bangladesh, Dhaka** — **B.Sc. in Computer Science & Engineering** (6 of 10 Semesters Completed; Dropped out to prioritize high-velocity production delivery and family education)
* **Red Hat Certified Engineer (RHCE)** — IT Bangla Limited (2018)
* **Cisco Certified Network Associate (CCNA)** — IT Bangla Limited (2017)
