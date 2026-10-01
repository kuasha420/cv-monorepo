# Arafat Zahan
**Founding Engineer / Head of Engineering**

📍 Savar, Dhaka, Bangladesh • 📧 [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • 📞 +880 1841 832 034  
🌐 [kuasha.xyz](https://kuasha.xyz) • 🐙 [github.com/kuasha420](https://github.com/kuasha420) • 💼 [Portfolio](https://kuasha420.github.io)

---

## Professional Summary

Entrepreneurial Founding Engineer and Technical Leader with a 10-year track record of turning ambitious product visions into resilient, revenue-generating reality across digital platforms and physical operations. Proven ability to operate across the entire startup lifecycle: co-founded a modern outpatient physical rehabilitation clinic (managing physical facility launch, specialized medical equipment procurement, and clinical staffing while architecting its complete paperless software suite); lead architect of **Jasper**, designing its resilient multi-bot streaming engine ("One Mind, Many Bodies" with Automatic Feline Rotation) and **Hosted Jasper**, a logically multi-tenant SaaS control plane for zero-token community onboarding; and authored technical design documents approved by Google Tech Leads on **Google Site Kit** (shipping 230+ production pull requests active on **3M+ websites worldwide**). Deep hands-on expertise across TypeScript, Next.js 15, React Native, Node.js microservices, PostgreSQL, and Linux infrastructure. The ideal technical anchor for early-stage and high-growth companies requiring an autonomous builder who delivers from day one.

---

## Core Technical & Leadership Capabilities

* **0-to-1 Product & Startup Execution:** Greenfield architecture, rapid iterative prototyping, translating ambiguous business models into reliable software, technical hiring, and team mentoring.
* **Full-Stack & Mobile Engineering:** Next.js 15 (App Router, Server Components, SSR), React, React Native, Expo, Turborepo, tRPC, Tailwind CSS, TypeScript, Node.js (Fastify, Express).
* **Distributed Systems & SaaS Control Planes:** Concurrency leases, sharding, transactional outbox pattern, real-time media streaming pipelines (`yt-dlp`, `FFmpeg`), multi-tenant control plane APIs.
* **Database & Infrastructure:** PostgreSQL, MySQL, Prisma ORM, Redis, Docker, GitHub Actions CI/CD, GCP, Bare-Metal Linux (RHCE Certified).
* **Developer Experience & Internal Tooling:** Created Pawthy CLI for cross-team secret management, automated deployment pipelines, and custom monorepo scaffolds.
* **Physical Business & Operational Leadership:** Commercial lease negotiations, clinical staff management, unit economics, daily cash reconciliation, and regulatory compliance.

---

## Leadership & Technical Experience

### **Purrfect Software Limited / Purrfect Universe** | *Remote / London, UK & Dhaka*
**Lead Systems Architect & Co-Founder** • *2024 – Present*
* **Jasper Dual-Engine Audio Platform (`sakibtamim/Jasper`):** Spearheaded architecture and core engineering for a high-resilience Discord media platform and its multi-tenant SaaS evolution.
  * **Media Streaming Pipeline:** Solved persistent audio stream dropouts and YouTube 403 Forbidden errors by creating an externalized streaming daemon with `yt-dlp` and `FFmpeg`.
  * **"One Mind, Many Bodies" Architecture:** Designed Automatic Feline Rotation (AFR) and worker coordination, enabling multiple bot instances to stream across multiple voice channels concurrently under a unified controller.
  * **Distributed Sharding & Leases:** Architected distributed sharding, runtime identity, and graceful drain contracts (`HJ-OSS-11`), alongside per-guild AFR leases (`HJ-OSS-04`).
  * **Hosted Jasper SaaS Control Plane:** Designed the logically multi-tenant operating profile enabling Discord communities to onboard with zero tokens and zero infrastructure, while keeping open-source self-hosting first-class.
  * **Interactive Web Client & Plugin SDK:** Built a real-time Next.js web application (`apps/web`) with synchronized seek bars, alongside a typed Plugin SDK (`HJ-OSS-10`, `HJ-OSS-12`).
* **Pawthy Secrets CLI (`@psl-oss/pawthy` / `kuasha420/purrmission`):** Built and open-sourced a zero-trust developer secret synchronization CLI adopted across multi-repo engineering workflows.
  * Implemented hexagonal architecture with DomainPorts, transactional outbox pattern, Fastify APIs, and Discord approval workflows.
* **Client Platform Delivery — Sunshine Physio (`sunshine-physio-universalapp`):** Architected and delivered a universal clinical care and triage platform as a fully managed client project of PSL, featuring high-concurrency booking, pain triage workflows, and bilingual localization (English/Bengali) across Next.js and React Native / Expo.
* **Knot Mesh (`kuasha420/knot-mesh`):** Built a multi-node distributed Linux/Wayland workspace mesh connecting Arch Linux desktop, laptop, and Steam Deck via KRDP virtual monitors, remote PTY execution, and Linda Tuplespace batching.

---

### **Motion Mechanics (Purrfect Universe)** | *Savar, Dhaka*
**Co-Founder & Head of Technology / Operations** • *2024 – 2026*
* **Clinic Launch & Physical Operations:** Co-founded and launched **Motion Mechanics Physiotherapy and Rehabilitation Hub**—a modern outpatient physical rehabilitation clinic and planet of Purrfect Universe on CRP Road in Savar. Directed commercial lease negotiations, clinical space buildout, specialized medical equipment procurement, and clinical team staffing across Neurology, MSK, and Paediatrics.
* **Digital Healthcare Ecosystem (`mm-website`):** Built the clinic's proprietary operations and booking platform using Next.js 15, Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS. Built custom Google Cloud Platform re-auth wrappers and automated secrets deployment.

---

### **10up, Inc. / LLC** | *Remote (Roseville, CA & New York, NY)*
**Senior JavaScript Engineer: React (Google Site Kit)** • *August 2021 – September 2024*
* Dedicated technical lead engineer partnering directly with **Google** on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **3M+ production websites worldwide**.
* **High-Impact Engineering Delivery:** Authored and merged **236 production pull requests** directly into Google’s repository across Google Analytics 4 (GA4), Reader Revenue Manager (RRM), AdSense, and Search Console.
* **Technical Design Documents (Approved by Google Engineering Leadership):**
  * **User Input v2:** Approved by Felix Arntz (Google Tech Lead) and Mariya Moeva (Google Lead PM). Redesigned Site Kit’s user goal-alignment questionnaire, state persistence, inline question editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR):** Approved by Google PM and 10up Engineering Leadership. Architected end-to-end AdSense recovery tag placement, error-protection script injection, publisher onboarding, and Visual Regression Testing (VRT).
* **Architecture & Standards:** Unified cross-product tag detection in the Existing Tags Simplification epic, decoupling tag parsing into reusable store factories (`createExistingTagStore`).
* **Process Leadership & Recognition:** Created the team-wide **"Mid-Point Review"** process officially adopted across 10up's Site Kit engineering workflow; won the **10up Summit "Uppie" Award** (Reykjavik, Iceland, 2023) for engineering excellence.

---

### **Star IT Limited / Aladdin Studios** | *Dhaka, Bangladesh*
**JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)** • *February 2020 – August 2021*
* Directed engineering across **28 production repositories** spanning telemedicine, e-commerce, and enterprise ERP/CRM.
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
