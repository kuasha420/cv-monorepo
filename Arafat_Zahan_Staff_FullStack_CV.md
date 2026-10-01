# Arafat Zahan
**Staff Full-Stack & Web Platform Architect**

📍 Savar, Dhaka, Bangladesh • 📧 [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • 📞 +880 1841 832 034  
🌐 [kuasha.xyz](https://kuasha.xyz) • 🐙 [github.com/kuasha420](https://github.com/kuasha420) • 💼 [Portfolio](https://kuasha420.github.io)

---

## Professional Summary

Staff-level Full-Stack and Web Platform Architect with 10+ years of engineering experience delivering enterprise web applications, distributed platforms, and high-scale open-source systems. Extensive experience operating at Google-scale technical rigor—authoring canonical architectural design documents approved by Google Staff Tech Leads and merging **236 pull requests into Google Site Kit** (powering millions of active websites globally). Lead architect of **Jasper** (695 commits), a distributed, fault-tolerant audio streaming platform with real-time web scrubbing, sharding, and concurrency leases. Deep authority across TypeScript, Next.js 15 (App Router, Server Components), tRPC, Node.js microservices, and React Native. Recognized for fostering high engineering standards, mentoring engineers, and executing complex technical roadmaps with measurable business outcomes.

---

## Core Technical Competencies

* **Languages & Runtimes:** TypeScript, JavaScript (ESNext), Node.js, Python, PHP, SQL, Shell/Bash
* **Frontend & Web Architecture:** React, Next.js 15 (App Router, Server Components, SSR/SSG), Turborepo, tRPC, TanStack React Query & Table, Tailwind CSS, Base UI, Radix UI, Accessible Design Systems (a11y)
* **Backend & Distributed Systems:** Node.js (Fastify, Express), Hexagonal Architecture (DomainPorts), Transactional Outbox Pattern, Event Loops, Sharding Contracts, Concurrency Leases, RESTful & GraphQL APIs
* **Databases & Data Modeling:** PostgreSQL, MySQL, Prisma ORM, Redis, Schema Migrations & Integrity
* **Mobile & Cross-Platform:** React Native, Expo, React Native Paper, Cross-Platform Architecture, Native Bridges
* **Platform, Tooling & DevOps:** Docker, GitHub Actions CI/CD, Monorepo Orchestration (pnpm, Turborepo), Linux Administration (RHCE Certified), Zero-Trust Secret Management
* **Quality & Verification:** Jest, React Testing Library, PHPUnit, Puppeteer, BackstopJS Visual Regression Testing (VRT), E2E Test Automation

---

## Key Professional Experience

### **10up, Inc. / LLC** | *Remote (Roseville, CA & New York, NY)*
**Senior JavaScript Engineer: React (Google Site Kit)** • *August 2021 – September 2024*
* Partnered directly with Google engineering leadership on **Site Kit by Google** (`google/site-kit-wp`), Google’s flagship WordPress product active on **millions of production websites worldwide**.
* **Direct High-Scale Delivery:** Authored and merged **236 production pull requests** across Google Analytics 4 (GA4), Reader Revenue Manager (RRM), AdSense, and Search Console.
* **Canonical Design Documents (Authored by Arafat Zahan):**
  * **User Input v2 Design:** Formally approved by Google Staff Tech Lead Felix Arntz and Lead PM Mariya Moeva. Redesigned Site Kit’s user goal-alignment questionnaire, state persistence, inline question editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR) Design:** Formally approved by Google PM and 10up Engineering Leadership. Architected end-to-end AdSense recovery tag placement, error-protection script injection, publisher message onboarding, and Visual Regression Testing (VRT).
* **Existing Tags Simplification (ETS) Epic:** Unified tag detection across Google Analytics (UA/GA4), Tag Manager, and AdSense. Decoupled tag parsing into reusable store factories (`createExistingTagStore`).
* **Engineering Process Innovation:** Formulated and introduced the **"Mid-Point Review"** process and asynchronous Slack checkpoints officially adopted across 10up's Site Kit engineering organization.
* **Awards & Discipline Leadership:**
  * Awarded the **10up Summit "Uppie" Award** in Reykjavik, Iceland (2023) for engineering excellence on Google Site Kit.
  * Appointed technical **Orientation Buddy** and mentor for newly onboarded Google Site Kit engineers.
  * Co-authored 10up’s internal **TypeScript Training** curriculum; presented modern CSS strategies (CSS Modules) to the JavaScript discipline.

---

### **Purrfect Software Limited / Purrfect Universe** | *Remote / London, UK & Dhaka*
**Lead Systems Architect & Founder** • *2024 – Present*
* **Jasper Audio Streaming Platform (`sakibtamim/Jasper`):** Architected and authored **93.4% of the production codebase (695 commits)** for a high-resilience Discord audio streaming engine and web platform.
  * Designed an externalized streaming pipeline utilizing `yt-dlp` and `FFmpeg` to stream audio resiliently against YouTube deciphering updates and 403 Forbidden errors.
  * Implemented distributed sharding, runtime identity isolation, health monitoring, and graceful drain contracts (`HJ-OSS-11`).
  * Engineered per-guild AFR (Audio Frame Rate) leases and multi-guild concurrency (`HJ-OSS-04`), decoupling Discord gateway intents from worker event loops (`HJ-OSS-03`).
  * Built an interactive Next.js web dashboard (`apps/web`) featuring real-time audio scrubbing, seek bars, and cross-client playback synchronization.
  * Authored a versioned Plugin SDK for typed capability isolation (`HJ-OSS-10`, `HJ-OSS-12`) and checksum-tracked PostgreSQL migrations (`HJ-OSS-07`).
* **Purrmission & Pawthy Secrets CLI (`kuasha420/purrmission`):** Engineered **Pawthy** (`@psl-oss/pawthy` / `@kuasha420/pawthy`), an open-source zero-trust developer secret synchronization CLI adopted across every repository at PSL and Motion Mechanics (462 commits).
  * Built with hexagonal architecture (DomainPorts), transactional outbox pattern with idempotent state machines, Fastify REST APIs, and Discord approval gates.

---

### **Motion Mechanics & Sunshine Physio** | *Savar, Dhaka*
**Technical Architect & Co-Founder** • *2024 – 2026*
* **`mm-website` (614 commits / 52.4% author):** Architected the entire full-stack clinical operations and booking platform using Next.js 15 (App Router), Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS. Built custom Google Cloud Platform re-auth wrappers and automated secrets deployment.
* **`sunshine-physio-universalapp` (138 commits / 59.7% author):** Engineered a universal clinical care and triage platform featuring high-concurrency appointment scheduling, pain triage workflows, and bilingual ICU localization (English/Bengali) across Next.js and React Native / Expo.

---

### **Star IT Limited / Aladdin Studios** | *Dhaka, Bangladesh*
**JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)** • *February 2020 – August 2021*
* Directed and engineered **28 production repositories** across telemedicine, e-commerce, and enterprise ERP/CRM.
* **Priyojon Care Telemedicine Suite:** Built `priyojon-app`, `priyojon-serviceapp`, and `priyojon-firebase`, providing live doctor-patient consultations, electronic health records, and emergency dispatch.
* Authored foundational open-source component libraries (`react-native-paper-toast`, `react-native-paper-alerts`, `barikoi-unified`), leading directly to inbound recruitment by 10up's Head of Engineering.

---

## Selected Open-Source & Community Impact

* **`react-native-paper-phone-number-input`:** Performant Material Design phone input with country code emoji flags for React Native Paper (~**4,100 downloads/month** on npm).
* **`react-native-paper-toast`:** Persistent, hook-driven toast notification system for React Native Paper (~**2,140 downloads/month** on npm).
* **`react-native-paper-alerts`:** Cross-platform Material alert and prompt dialogs with imperative APIs for iOS, Android, and Web (~**520 downloads/month** on npm).
* **`mst-persistent-store`:** Persistent MobX-State-Tree store provider and consumer hook for React and React Native (~**240 downloads/month** on npm).
* **`react-native-template-ts-plus`:** Standard-setting React Native TypeScript template with integrated linting and typed architecture (127 commits).

---

## Education & Certifications

* **Savar Digital Polytechnic Institute, Dhaka** — **Diploma in Computer Technology** (4-Year Engineering Diploma, Conferred 2017)
* **European University of Bangladesh, Dhaka** — **B.Sc. in Computer Science & Engineering** (6 of 10 Semesters Completed; Dropped out to prioritize high-velocity production delivery and family education)
* **Red Hat Certified Engineer (RHCE)** — IT Bangla Limited (2018)
* **Cisco Certified Network Associate (CCNA)** — IT Bangla Limited (2017)
