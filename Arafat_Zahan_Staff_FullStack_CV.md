# Arafat Zahan
**Staff Software Engineer / Web Platform Architect**

Savar, Dhaka, Bangladesh (UTC+6) • kuasha420@gmail.com • +880 1841 832 034 • [kuasha.xyz](https://kuasha.xyz) • [github.com/kuasha420](https://github.com/kuasha420) • [npmjs.com/~kuasha420](https://www.npmjs.com/~kuasha420) • [linkedin.com/in/arafat-zahan-a03502394](https://www.linkedin.com/in/arafat-zahan-a03502394/)

---

## Professional Summary

Staff Software Engineer and Web Platform Architect with 6+ years of professional engineering experience (building software since 2012). Former technical lead on **Google Site Kit** at 10up, authoring 236 merged pull requests in Google's upstream repository and Google-approved technical design documents for an ecosystem powering **3M+ active production websites**. Spearheaded web platform architecture for **Jasper** and **Hosted Jasper**, a logically multi-tenant SaaS control plane with zero DevOps onboarding. Co-founder and platform architect of an outpatient healthcare clinic, engineering its full-stack clinical platform with Next.js 15, Turborepo, tRPC, and PostgreSQL. Deep technical depth across TypeScript, Next.js (15/16), React, React Native / Expo, Node.js backend services, and Linux infrastructure.

---

## Technical Competencies

* **Frontend & Web Architecture:** React (18/19), Next.js (15/16 App Router, Server Components), Turborepo, Tailwind CSS, Storybook
* **Languages & Runtimes:** TypeScript, JavaScript (ESNext, Node.js), Python, PHP, Shell/Bash, SQL
* **Mobile & Cross-Platform:** React Native, Expo, Expo Router, React Native Paper, React Navigation, Native Android Bridges
* **Type-Safe Contracts & Backend:** tRPC, TanStack Query, Node.js (Fastify, Express), Hexagonal Architecture, Transactional Outbox
* **Databases & Persistence:** PostgreSQL, MySQL, Prisma ORM, Drizzle ORM, Redis (caching, leases), Checksum Migrations
* **Testing & Quality:** Jest, Vitest, React Testing Library, PHPUnit, Playwright, BackstopJS Visual Regression Testing (VRT)
* **Linux & DevOps:** Arch Linux, systemd services, PipeWire, Docker, GitHub Actions CI/CD, GCP, Linux Systems Administration
* **Spoken Languages:** English (Professional working proficiency), Bengali (Native)

---

## Professional Experience

### **10up** | *Remote (Global)*
**Senior JavaScript Engineer (React / Full-Stack) — Google Site Kit Lead** • *Aug 2021 – Sep 2024*
* Dedicated technical lead engineer partnering directly with **Google** on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **3M+ production websites**.
* **Pull Request Authoring:** Authored **236 merged pull requests** in Google’s upstream repository across Google Analytics 4 (GA4), Reader Revenue Manager, AdSense, and Search Console.
* **Technical Design Documents (Approved by Google & 10up Leadership):**
  * **User Input v2:** Approved by Felix Arntz (Google Tech Lead), Mariya Moeva (Google Lead PM), and Evan Mattson (Associate Director of Engineering, 10up). Redesigned Site Kit’s user goal-alignment questionnaire, local state persistence, inline question editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR):** Approved by Mariya Moeva (Google Lead PM) and Evan Mattson (Associate Director of Engineering, 10up). Architected end-to-end AdSense recovery tag placement, automated snippet injection, publisher messaging, and BackstopJS Visual Regression Testing.
* **Existing Tags Simplification (ETS) Epic:** Unified tag detection across Google Analytics (UA/GA4), Tag Manager, and AdSense. Decoupled tag parsing into reusable store factories (`createExistingTagStore`).
* **Cross-Team Leadership & Recognition:** Formulated team-wide "Mid-Point Review" process officially adopted across 10up's Site Kit engineering workflow to minimize PR churn; awarded the **10up Summit "Uppie" Award** (Reykjavik, Iceland, May 2023) for engineering excellence.
* **Mentorship & Discipline:** Technical orientation buddy for incoming engineers; co-authored 10up internal TypeScript training curriculum.

---

### **Purrfect Software Limited** | *Remote / Dhaka, Bangladesh*
**Co-Founder & Head of Engineering** • *Oct 2025 – Present*
* Directing architecture and technology operations across an 18-person multi-disciplinary team spanning software development, creative design, clinical specialists, and operations.
* **Jasper Media Platform (`sakibtamim/Jasper`):** Spearheaded architecture and core engineering for a high-resilience Discord media platform and its multi-tenant SaaS evolution.
  * **Media Streaming Pipeline:** Architected a resilient distributed audio streaming pipeline utilizing an externalized `yt-dlp` and `FFmpeg` daemon, reducing stream interruptions and upstream source throttling by >90%.
  * **Hosted Jasper SaaS Control Plane:** Designed a logically multi-tenant SaaS control plane allowing community Discord servers to self-onboard with zero DevOps configuration. Engineered per-guild concurrency leases, distributed worker sharding, gateway intent isolation, and graceful drain contracts.
  * **Interactive Web Client:** Built real-time Next.js web application with synchronized seek bars, alongside a typed Plugin SDK and checksum-tracked PostgreSQL migrations.
* **Pawthy Secrets CLI (`@psl-oss/pawthy`):** Authored and open-sourced zero-trust developer secret synchronization CLI adopted across all team repositories. Implemented hexagonal architecture, transactional outbox pattern, Fastify REST APIs, and Discord interactive approval webhooks.
* **Sunshine Physio Platform (`purrfectsoft/sunshine-physio-webapp`):** *Lead Frontend Engineer (Web & Mobile)* • *Sep 2026 – Present*. Architecting clinical triage workflows and appointment scheduling for fully managed client engagement across Next.js 16 web and React Native / Expo mobile with bilingual localization (English/Bengali), Vitest suites, Storybook components, and Drizzle ORM persistence.

---

### **Motion Mechanics Physiotherapy & Rehabilitation Hub** | *Savar, Dhaka*
**Co-Founder & Platform Architect** • *Oct 2025 – Sep 2026*
* **Clinic Operations Co-Management:** Co-founded modern physical outpatient rehabilitation clinic on CRP Road in Savar. Co-managed commercial lease negotiations, clinical space buildout, specialized medical hardware procurement, and clinical team staffing across 3 specialties: Neurology, MSK, and Paediatrics.
* **mm-website Clinical Platform:** Engineered the clinic's proprietary operations and scheduling platform using Next.js 15, Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS. Built custom Google Cloud Platform re-auth wrappers and automated secrets deployment.

---

### **Star IT Limited & Aladdin Studios** | *Dhaka, Bangladesh*
**JavaScript Engineer / Founder (Aladdin Studios)** • *Feb 2020 – Aug 2021*
* Directed engineering across production repositories spanning telemedicine, matrimony, and enterprise management systems in partnership with Star IT Limited.
* **Priyojon Care Telemedicine Suite:** Built `priyojon-app`, `priyojon-serviceapp`, and `priyojon-firebase`, providing live doctor-patient consultations, electronic prescription delivery, and home healthcare provider dispatch across React Native and Node.js.
* *Earlier Experience:* Junior Instructor, Savar Digital Polytechnic Institute (2018–2020); freelance web & systems development (2012–2017).

---

## Published Open-Source Libraries (~7k Monthly npm Downloads)

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
