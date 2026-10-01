# Arafat Zahan
**Principal Systems Architect / Founding Engineer**

📍 Savar, Dhaka, Bangladesh • 📧 [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • 📞 +880 1841 832 034  
🌐 [kuasha.xyz](https://kuasha.xyz) • 🐙 [github.com/kuasha420](https://github.com/kuasha420) • 💼 [Portfolio](https://kuasha420.github.io)

---

## Professional Summary

Full-stack systems architect and founding engineer with 10+ years of experience designing and scaling web platforms, distributed services, and zero-to-one operational ventures. Former senior technical lead on **Google Site Kit** at 10up, authoring technical design documents approved by Google engineering leadership and shipping 230+ production pull requests to an ecosystem active on **3M+ websites worldwide**. Lead architect behind **Jasper**, designing a dual-engine architecture spanning a resilient multi-bot streaming engine ("One Mind, Many Bodies" with Automatic Feline Rotation) and **Hosted Jasper**, a logically multi-tenant SaaS control plane delivering zero-token, zero-devops onboarding. Co-founder of an outpatient physical rehabilitation clinic, bridging physical facility launch with a paperless clinical software platform. Deep technical depth across TypeScript, React, Next.js 15, Node.js microservices, PostgreSQL, and Linux infrastructure.

---

## Core Technical Competencies

* **Languages & Runtimes:** TypeScript, JavaScript (ESNext), Python, PHP, Rust, Shell/Bash, C/C++, SQL
* **Frontend & Web Platform:** React, Next.js 15 (App Router, Server Components, SSR), Turborepo, tRPC, TanStack Query, TanStack Table, Tailwind CSS
* **Mobile & Cross-Platform:** React Native, Expo, React Native Paper, React Navigation, Native WebView Bridges
* **Backend & Distributed Systems:** Node.js (Fastify, Express), Hexagonal Architecture (DomainPorts), Transactional Outbox Pattern, Distributed Sharding, Concurrency Leases, Multi-Tenant Control Planes
* **Databases & Data Storage:** PostgreSQL, MySQL, Prisma ORM, Redis, Checksum-tracked Migrations, SQLite
* **Systems, Linux & DevOps:** Linux Systems (Arch Linux, KDE Plasma 6 Wayland, systemd, PipeWire, KRDP), Docker, GitHub Actions CI/CD, GCP, RHCE Certified
* **Testing & Quality:** Jest, React Testing Library, PHPUnit, Puppeteer, BackstopJS Visual Regression Testing (VRT), E2E Automation

---

## Professional Experience

### **Purrfect Software Limited / Purrfect Universe** | *Remote / London, UK & Dhaka*
**Lead Systems Architect & Co-Founder** • *2024 – Present*
* **Jasper Dual-Engine Audio Platform (`sakibtamim/Jasper`):** Spearheaded architecture and core engineering for a high-resilience Discord media platform and its multi-tenant SaaS evolution.
  * **Media Streaming Engine:** Solved persistent audio dropouts and YouTube 403 Forbidden rate limits by engineering an externalized daemon integrating `yt-dlp` and `FFmpeg`.
  * **"One Mind, Many Bodies" Architecture:** Designed Automatic Feline Rotation (AFR) and worker coordination, enabling multiple bot personas to join different voice channels concurrently under a unified controller.
  * **Distributed Sharding & Concurrency:** Architected distributed sharding, runtime identity, and graceful drain contracts (`HJ-OSS-11`), alongside per-guild AFR leases (`HJ-OSS-04`) to decouple gateway intents from worker execution.
  * **Hosted Jasper SaaS Control Plane:** Designed the logically multi-tenant operating profile enabling Discord communities to onboard with zero tokens and zero infrastructure, while keeping open-source self-hosting first-class.
  * **Interactive Web Client & Plugin SDK:** Built a real-time Next.js web application (`apps/web`) with synchronized seek bars and cross-client playback, alongside a typed Plugin SDK (`HJ-OSS-10`, `HJ-OSS-12`).
* **Pawthy Secrets CLI & Purrmission (`kuasha420/purrmission`):** Built and open-sourced **Pawthy** (`@psl-oss/pawthy`), a zero-trust developer secret synchronization CLI adopted across multi-repo engineering workflows.
  * Implemented hexagonal architecture with DomainPorts, transactional outbox pattern, Fastify REST APIs, and Discord approval gates.
* **Knot Mesh (`kuasha420/knot-mesh`):** Built a multi-node distributed Linux/Wayland workspace mesh connecting Arch Linux desktop, laptop, and Steam Deck via KRDP Wayland virtual monitors, remote PTY execution, and Linda Tuplespace batching.

---

### **Motion Mechanics** | *Savar, Dhaka*
**Co-Founder & Head of Technology / Operations** • *2024 – 2026*
* **Clinic Launch & Physical Operations:** Co-founded and launched **Motion Mechanics: Healing Reimagined**—a modern physical rehabilitation clinic on CRP Road in Savar. Directed commercial lease negotiations, clinical space buildout, specialized medical equipment procurement, and clinical team staffing across Neurology, MSK, and Paediatrics.
* **Clinical Platform Ecosystem:**
  * **`mm-website` Platform:** Built a high-performance clinical operations, appointment scheduling, and patient records system using Next.js 15, Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS.
  * **`sunshine-physio-universalapp`:** Engineered a universal clinical care and triage platform with high-concurrency appointment scheduling, pain triage workflows, and bilingual localization (English/Bengali) across Next.js and React Native / Expo.

---

### **10up, Inc. / LLC** | *Remote (Roseville, CA & New York, NY)*
**Senior JavaScript Engineer: React (Google Site Kit)** • *August 2021 – September 2024*
* Technical lead engineer partnering directly with **Google** on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **3M+ production websites worldwide**.
* **High-Impact Engineering Delivery:** Authored and merged **236 production pull requests** directly into Google’s repository across Google Analytics 4 (GA4), Reader Revenue Manager (RRM), AdSense, and Search Console.
* **Technical Design Documents (Approved by Google Engineering Leadership):**
  * **User Input v2:** Approved by Felix Arntz (Google Tech Lead) and Mariya Moeva (Google Lead PM). Redesigned Site Kit’s user goal-alignment questionnaire, state persistence, inline question editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR):** Approved by Google PM and 10up Engineering Leadership. Architected end-to-end AdSense recovery tag placement, error-protection script injection, publisher onboarding, and Visual Regression Testing (VRT).
* **Architecture & Standards:** Unified cross-product tag detection in the Existing Tags Simplification epic, decoupling tag parsing into reusable store factories (`createExistingTagStore`).
* **Engineering Process Leadership:** Created the team-wide **"Mid-Point Review"** process officially adopted across 10up's Site Kit workflow to minimize PR churn; awarded the **10up Summit "Uppie" Award** (Reykjavik, Iceland, 2023) for engineering excellence.

---

### **Star IT Limited / Aladdin Studios** | *Dhaka, Bangladesh*
**JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)** • *February 2020 – August 2021*
* Led engineering across **28 production repositories** spanning telemedicine, e-commerce, and enterprise ERP/CRM.
* **Priyojon Care Telemedicine Suite:** Built `priyojon-app`, `priyojon-serviceapp`, and `priyojon-firebase`, providing live doctor-patient consultations, electronic health records, and emergency dispatch.
* Authored open-source libraries (`react-native-paper-toast`, `react-native-paper-alerts`, `barikoi-unified`), which led directly to inbound recruitment by 10up's engineering leadership.

---

## Notable Open-Source Work

* **`react-native-paper-phone-number-input`:** Standard international phone number input with search and validation (~**4,100 downloads/month** on npm).
* **`react-native-paper-toast`:** Imperative toast notifications component integrated with Material Design / React Native Paper (~**2,140 downloads/month** on npm).
* **`react-native-paper-alerts`:** Cross-platform imperative alert and confirm modal dialogs (~**520 downloads/month** on npm).
* **`mst-persistent-store`:** Persistent MobX-State-Tree store provider and custom hooks (~**240 downloads/month** on npm).
* **`jimha` (`kuasha420/jimha`):** Fullscreen tactile sensory game in Python/evdev that intercepts raw Linux keyboard input to protect host systems while entertaining toddlers.

---

## Education & Certifications

* **Savar Digital Polytechnic Institute, Dhaka** — **Diploma in Computer Technology** (4-Year Engineering Diploma, Conferred 2017)
* **European University of Bangladesh, Dhaka** — **B.Sc. in Computer Science & Engineering** (Completed 60% of coursework covering algorithms, data structures, and systems; paused to focus on engineering delivery and family education)
* **Red Hat Certified Engineer (RHCE)** — IT Bangla Limited (2018)
* **Cisco Certified Network Associate (CCNA)** — IT Bangla Limited (2017)
