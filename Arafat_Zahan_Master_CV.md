# Arafat Zahan
**Principal / Founding Full-Stack & Systems Engineer**

📍 Savar, Dhaka, Bangladesh • 📧 [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • 📞 +880 1841 832 034  
🌐 [kuasha.xyz](https://kuasha.xyz) • 🐙 [github.com/kuasha420](https://github.com/kuasha420) • 💼 [Portfolio](https://kuasha420.github.io)

---

## Professional Summary

High-agency Principal Full-Stack and Systems Engineer with 10+ years of software craftsmanship spanning enterprise-scale web platforms, distributed systems, bare-metal Linux infrastructure, and entrepreneurial ventures. Proven track record of operating at Google-scale architectural rigor—authoring canonical design documents approved by Google Tech Leads and merging **236 pull requests into Google Site Kit** (active on millions of production websites worldwide). Experienced founder who established a physical rehabilitation clinic, architected high-concurrency real-time audio streaming platforms (**Jasper**), and published open-source React Native libraries downloaded thousands of times each month globally. Known for zero-boundary technical problem-solving, architectural clarity, and balancing engineering rigor with pragmatic delivery.

---

## Core Technical Competencies

* **Languages & Runtime:** TypeScript, JavaScript (ESNext), Python, PHP, Rust, Shell/Bash, C/C++, SQL
* **Frontend & Web Platform:** React, Next.js 15 (App Router, Server Components, SSR), Turborepo, tRPC, TanStack React Query, TanStack Table, Tailwind CSS, Base UI, Radix UI, Chakra UI, HTML5 Canvas
* **Mobile & Cross-Platform:** React Native, Expo, React Native Paper, React Navigation, Mobile WebView Native Bridges
* **Backend & Distributed Systems:** Node.js (Fastify, Express), tRPC, RESTful APIs, Hexagonal Architecture (DomainPorts), Transactional Outbox Pattern, Distributed Sharding, Concurrency Leases
* **Databases & ORM:** PostgreSQL, MySQL, Prisma ORM, Redis, Firebase Firestore
* **Systems, Linux & DevOps:** Linux Systems (Arch Linux, KDE Plasma 6 Wayland, systemd daemons, udev, PipeWire), Docker, GitHub Actions CI/CD, Tauri v2, RHCE Certified
* **Testing & Quality Assurance:** Jest, React Testing Library, PHPUnit, Puppeteer, BackstopJS Visual Regression Testing (VRT), E2E Testing

---

## Professional Experience

### **Purrfect Software Limited / Purrfect Universe** | *Remote / London, UK & Dhaka*
**Lead Systems Architect & Founder** • *2024 – Present*
* **Jasper Audio Streaming Platform (`sakibtamim/Jasper`):** Architected and authored **93.4% of the production codebase (695 commits)** for a high-resilience Discord audio streaming engine.
  * Designed an externalized streaming pipeline utilizing `yt-dlp` and `FFmpeg` to stream audio resiliently against YouTube deciphering updates and 403 Forbidden errors.
  * Implemented distributed sharding, runtime identity isolation, health monitoring, and graceful drain contracts (`HJ-OSS-11`).
  * Engineered per-guild AFR (Audio Frame Rate) leases and multi-guild concurrency (`HJ-OSS-04`), decoupling Discord gateway intents from worker event loops (`HJ-OSS-03`).
  * Built an interactive Next.js web dashboard (`apps/web`) featuring real-time audio scrubbing, seek bars, and cross-client playback synchronization.
  * Authored a versioned Plugin SDK for typed capability isolation (`HJ-OSS-10`, `HJ-OSS-12`) and checksum-tracked PostgreSQL migrations (`HJ-OSS-07`).
* **Purrmission & Pawthy Secrets CLI (`kuasha420/purrmission`):** Engineered **Pawthy** (`@psl-oss/pawthy` / `@kuasha420/pawthy`), an open-source zero-trust developer secret synchronization CLI adopted across every repository at PSL and Motion Mechanics (462 commits).
  * Built with hexagonal architecture (DomainPorts), transactional outbox pattern with idempotent state machines, Fastify REST APIs, and Discord approval gates.
* **Knot Mesh (`kuasha420/knot-mesh`):** Built a multi-node distributed workspace mesh connecting Arch Linux / KDE Plasma 6 Wayland desktop, laptop, and Steam Deck via KRDP Wayland virtual monitors, remote PTY execution, and Linda Tuplespace batching (178 commits).
* **Purr Universal App Engine (`kuasha420/purr`):** Built a universal application discovery engine and priority package installer for Arch Linux, including Waydroid LXC container freeze/thaw orchestration and APEX linker patches (109 commits).

---

### **Motion Mechanics** | *Savar, Dhaka*
**Co-Founder & Head of Technology / Operations** • *2024 – 2026*
* Co-founded and operated **Motion Mechanics: Healing Reimagined**—a modern physical rehabilitation clinic on CRP Road in Savar. Directed commercial lease negotiations, clinical facility launch, specialized treatment equipment procurement, and clinical staffing across Neurology, Musculoskeletal (MSK), and Paediatrics.
* **`mm-website` (614 commits / 52.4% author):** Architected the entire full-stack clinical operations and booking platform using Next.js 15 (App Router), Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS. Built custom Google Cloud Platform re-auth wrappers and automated secrets deployment.
* **`sunshine-physio-universalapp` (138 commits / 59.7% author):** Engineered a universal clinical care and triage platform featuring high-concurrency appointment scheduling, pain triage workflows, and bilingual ICU localization (English/Bengali) across Next.js and React Native / Expo.

---

### **10up, Inc. / LLC** | *Remote (Roseville, CA & New York, NY)*
**Senior JavaScript Engineer: React** • *August 2021 – September 2024*
* Dedicated technical lead engineer partnering directly with **Google** on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **millions of production websites worldwide**.
* **Massive Engineering Output:** Authored and merged **236 production pull requests** directly into Google’s repository across Google Analytics 4 (GA4), Reader Revenue Manager (RRM), AdSense, and Search Console.
* **Canonical Design Documents (Authored by Arafat Zahan):**
  * **User Input v2 Design:** Approved by Felix Arntz (Google Tech Lead) and Mariya Moeva (Google Lead PM). Redesigned Site Kit’s user goal-alignment questionnaire, local state persistence, inline question editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR) Design:** Approved by Google PM and 10up Engineering Leadership. Architected end-to-end AdSense recovery tag placement, error-protection script injection, publisher message onboarding, and Visual Regression Testing (VRT).
* **Existing Tags Simplification (ETS) Epic:** Unified tag detection across Google Analytics (UA/GA4), Tag Manager, and AdSense. Decoupled tag parsing into reusable store factories (`createExistingTagStore`).
* **Process Leadership:** Created the team-wide **"Mid-Point Review"** process and asynchronous Slack checkpoints officially adopted across 10up's Site Kit engineering organization.
* **Recognition & Awards:**
  * Won the prestigious **10up Summit "Uppie" Award** in Reykjavik, Iceland (2023) for engineering excellence on Google Site Kit.
  * Served as official **Orientation Buddy** and technical mentor for newly onboarded Google Site Kit engineers.
  * Co-authored 10up’s internal **TypeScript Training** curriculum; presented modern CSS strategies (CSS Modules) to the JavaScript discipline.

---

### **Star IT Limited / Aladdin Studios** | *Dhaka, Bangladesh*
**JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)** • *February 2020 – August 2021*
* Directed and engineered **28 production repositories** across telemedicine, e-commerce, and enterprise ERP/CRM.
* **Priyojon Care Telemedicine Suite:** Built `priyojon-app`, `priyojon-serviceapp`, and `priyojon-firebase`, providing live doctor-patient consultations, electronic health records, and emergency dispatch.
* Engineered high-traffic mobile apps: Bismillah Marriage (matrimonial), Farazi Homecare (clinical client), and iBotuber (video streaming suite with 212 commits authored).
* Authored foundational open-source component libraries (`react-native-paper-toast`, `react-native-paper-alerts`, `barikoi-unified`), which led directly to inbound recruitment by 10up's Head of Engineering.

---

### **Savar Digital Polytechnic Institute** | *Dhaka, Bangladesh*
**Junior Instructor, Department of Computer Technology** • *April 2018 – February 2020*
* Instructed diploma engineering students in programming fundamentals (C/C++, JavaScript, PHP), network protocols, systems administration, and relational database systems.

---

## Selected Open-Source Libraries & Systems Craftsmanship

* **`react-native-paper-phone-number-input`:** Performant Material Design phone input with country code emoji flags for React Native Paper (~**4,100 downloads/month** on npm).
* **`react-native-paper-toast`:** Persistent, hook-driven toast notification system for React Native Paper (~**2,140 downloads/month** on npm).
* **`react-native-paper-alerts`:** Cross-platform Material alert and prompt dialogs with imperative APIs for iOS, Android, and Web (~**520 downloads/month** on npm).
* **`mst-persistent-store`:** Persistent MobX-State-Tree store provider and consumer hook for React and React Native (~**240 downloads/month** on npm).
* **`react-native-template-ts-plus`:** Opinionated, feature-packed TypeScript starter template for React Native (127 commits).
* **`jimha` (`kuasha420/jimha`):** Toddler-safe fullscreen tactile game in Python/KDE that intercepts raw Linux keyboard events to create interactive visual/audio feedback while isolating the host OS from destructive inputs.
* **`antigravity-manager-bin`:** Official maintainer on the Arch User Repository (AUR).

---

## Education & Professional Certifications

* **Savar Digital Polytechnic Institute, Dhaka**  
  **Diploma in Computer Technology** (4-Year Engineering Diploma) • *Graduated 2017*
* **European University of Bangladesh, Dhaka**  
  **B.Sc. in Computer Science & Engineering** • *6 of 10 Semesters Completed (Core CS & Algorithms; Dropped out to prioritize high-velocity production delivery and family education)*
* **Red Hat Certified Engineer (RHCE)** — IT Bangla Limited (2018)  
  *Enterprise Linux System Administration, Security, and Networking*
* **Cisco Certified Network Associate (CCNA)** — IT Bangla Limited (2017)  
  *Routing, Switching, and Network Architecture*
