# Arafat Zahan
**Staff Software Engineer / Web Platform Architect**

📍 Savar, Dhaka, Bangladesh • 📧 [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • 📞 +880 1841 832 034  
🌐 [kuasha.xyz](https://kuasha.xyz) • 🐙 [github.com/kuasha420](https://github.com/kuasha420) • 💼 [Portfolio](https://kuasha420.github.io)

---

## Professional Summary

Staff-level Full-Stack and Web Platform Architect with 10+ years of experience engineering high-scale web platforms, distributed media systems, and modular monorepos. Former core technical lead on **Google Site Kit** at 10up, delivering 230+ production pull requests and authoring Google-approved technical design documents for an ecosystem powering **3M+ active websites globally**. Lead architect of **Jasper**, designing a dual-engine architecture featuring a resilient multi-bot streaming engine ("One Mind, Many Bodies" with Automatic Feline Rotation) and **Hosted Jasper**, a logically multi-tenant SaaS control plane with zero-devops onboarding. Co-founder and platform architect of an outpatient healthcare provider, engineering its complete paperless web and mobile clinical ecosystem. Deep authority across TypeScript, Next.js 15 (App Router, Server Components), React, Node.js microservices, PostgreSQL, and Linux systems.

---

## Technical Competencies

* **Languages & Runtimes:** TypeScript, JavaScript (ESNext), Node.js, Python, PHP, SQL, Shell/Bash
* **Frontend & Web Architecture:** React, Next.js 15 (App Router, Server Components, SSR), Turborepo, tRPC, TanStack Query/Table, Tailwind CSS
* **Mobile & Cross-Platform:** React Native, Expo, React Native Paper, React Navigation, Mobile WebView Bridges
* **Backend & Distributed Systems:** Node.js (Fastify, Express), Hexagonal Architecture (DomainPorts), Transactional Outbox Pattern, Event Loops, Sharding, Concurrency Leases
* **Databases & ORM:** PostgreSQL, MySQL, Prisma ORM, Redis, Checksum-tracked Schema Migrations
* **Systems, Linux & DevOps:** Arch Linux, Debian, Docker, GitHub Actions CI/CD, GCP, RHCE Certified
* **Testing & Tooling:** Jest, React Testing Library, PHPUnit, BackstopJS Visual Regression (VRT), Puppeteer

---

## Professional Experience

### **Purrfect Software Limited / Purrfect Universe** | *Remote / London, UK & Dhaka*
**Lead Systems Architect & Co-Founder** • *2024 – Present*
* **Jasper Dual-Engine Audio Platform (`sakibtamim/Jasper`):** Spearheaded architecture and core engineering for a high-resilience Discord media platform and its multi-tenant SaaS evolution.
  * **Media Streaming Pipeline:** Overhauled Discord audio streaming to withstand aggressive YouTube rate-limiting and 403 Forbidden errors by creating an externalized daemon using `yt-dlp` and `FFmpeg`.
  * **"One Mind, Many Bodies" & Concurrency:** Designed Automatic Feline Rotation (AFR) and worker coordination, enabling multiple bot instances to stream across multiple voice channels concurrently under a unified controller.
  * **Distributed Sharding & Leases:** Architected distributed sharding, runtime identity, and graceful drain contracts (`HJ-OSS-11`), alongside per-guild AFR leases (`HJ-OSS-04`).
  * **Hosted Jasper SaaS Control Plane:** Designed the logically multi-tenant operating profile enabling Discord communities to onboard with zero tokens and zero infrastructure, while keeping open-source self-hosting first-class.
  * **Interactive Web Client & Plugin SDK:** Built a real-time Next.js web application (`apps/web`) with synchronized seek bars, alongside a typed Plugin SDK (`HJ-OSS-10`, `HJ-OSS-12`).
* **Pawthy Secrets CLI (`@psl-oss/pawthy` / `kuasha420/purrmission`):** Built and open-sourced a zero-trust developer secret synchronization CLI adopted across multi-repo engineering workflows.
  * Engineered with hexagonal architecture (DomainPorts), transactional outbox pattern, Fastify REST APIs, and Discord approval workflows.
* **Knot Mesh (`kuasha420/knot-mesh`):** Built a multi-node distributed Linux/Wayland workspace mesh connecting Arch Linux desktop, laptop, and Steam Deck via KRDP Wayland virtual monitors, remote PTY execution, and Linda Tuplespace batching.

---

### **Motion Mechanics** | *Savar, Dhaka*
**Head of Technology & Platform Architect (Co-Founder)** • *2024 – 2026*
* Co-founded an outpatient physical rehabilitation clinic in Savar, architecting its end-to-end digital clinical platform while co-managing operational facility launch.
* **`mm-website` Clinical Platform:** Engineered high-performance clinical platform using Next.js 15, Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS. Built custom Google Cloud Platform re-auth wrappers and automated secrets deployment.
* **`sunshine-physio-universalapp`:** Engineered a universal clinical care and triage platform featuring high-concurrency appointment scheduling, pain triage workflows, and bilingual localization (English/Bengali) across Next.js and React Native / Expo.

---

### **10up, Inc. / LLC** | *Remote (Roseville, CA & New York, NY)*
**Senior JavaScript Engineer: React (Google Site Kit)** • *August 2021 – September 2024*
* Dedicated technical lead engineer partnering directly with **Google** on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **3M+ production websites worldwide**.
* **High-Impact Engineering Delivery:** Authored and merged **236 production pull requests** directly into Google’s repository across Google Analytics 4 (GA4), Reader Revenue Manager (RRM), AdSense, and Search Console.
* **Technical Design Documents (Approved by Google Engineering Leadership):**
  * **User Input v2:** Approved by Felix Arntz (Google Tech Lead) and Mariya Moeva (Google Lead PM). Redesigned Site Kit’s user goal-alignment questionnaire, state persistence, inline question editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR):** Approved by Google PM and 10up Engineering Leadership. Architected end-to-end AdSense recovery tag placement, error-protection script injection, publisher onboarding, and Visual Regression Testing (VRT).
* **Architecture & Standards:** Unified cross-product tag detection in the Existing Tags Simplification epic, decoupling tag parsing into reusable store factories (`createExistingTagStore`).
* **Engineering Process Leadership:** Created the team-wide **"Mid-Point Review"** process officially adopted across 10up's Site Kit workflow to minimize PR churn; awarded the **10up Summit "Uppie" Award** (Reykjavik, Iceland, 2023) for engineering excellence.

---

### **Star IT Limited / Aladdin Studios** | *Dhaka, Bangladesh*
**JavaScript Engineer (React Native & Node.js)** • *February 2020 – August 2021*
* Directed engineering across **28 production repositories** spanning telemedicine, e-commerce, and enterprise ERP/CRM.
* **Priyojon Care Telemedicine Suite:** Built `priyojon-app`, `priyojon-serviceapp`, and `priyojon-firebase`, providing live doctor-patient consultations, electronic health records, and emergency dispatch.
* Authored open-source libraries (`react-native-paper-toast`, `react-native-paper-alerts`, `barikoi-unified`), which led directly to inbound recruitment by 10up's engineering leadership.

---

## Notable Open-Source Work

* **`react-native-paper-phone-number-input`:** Standard international phone number input with search and validation (~**4,100 downloads/month** on npm).
* **`react-native-paper-toast`:** Imperative toast notifications component integrated with Material Design / React Native Paper (~**2,140 downloads/month** on npm).
* **`react-native-paper-alerts`:** Cross-platform imperative alert and confirm modal dialogs (~**520 downloads/month** on npm).
* **`mst-persistent-store`:** Persistent MobX-State-Tree store provider and custom hooks (~**240 downloads/month** on npm).

---

## Education & Certifications

* **Savar Digital Polytechnic Institute, Dhaka** — **Diploma in Computer Technology** (4-Year Engineering Diploma, Conferred 2017)
* **European University of Bangladesh, Dhaka** — **B.Sc. in Computer Science & Engineering** (Completed 60% of coursework covering algorithms, data structures, and systems; paused to focus on engineering delivery and family education)
* **Professional Certifications:** Red Hat Certified Engineer (RHCE, 2018) • Cisco Certified Network Associate (CCNA, 2017)
