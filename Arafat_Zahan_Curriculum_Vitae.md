# Arafat Zahan
**Principal Systems Architect / Founding Engineer**

Savar, Dhaka, Bangladesh (UTC+6) • kuasha420@gmail.com • +880 1841 832 034  
[kuasha.xyz](https://kuasha.xyz) • [github.com/kuasha420](https://github.com/kuasha420) • [npmjs.com/~kuasha420](https://www.npmjs.com/~kuasha420) • [linkedin.com/in/arafat-zahan-a03502394](https://www.linkedin.com/in/arafat-zahan-a03502394/)

---

## Professional Summary

Staff-level Systems Architect and Founding Engineer with 6+ years of professional software engineering experience (building software since 2012). Former technical lead on **Google Site Kit** at 10up, authoring 236 merged pull requests in Google's upstream repository and Google-approved technical design documents for an ecosystem powering **3M+ active production websites**. Lead architect of **Jasper**, designing a resilient distributed streaming pipeline and **Hosted Jasper**, a logically multi-tenant SaaS control plane with zero DevOps onboarding. Co-founder and platform architect of an outpatient physical rehabilitation clinic, directing physical facility launch and engineering its paperless clinical platform. Deep technical depth across TypeScript, Next.js (15/16), React, React Native / Expo, Node.js backend services, PostgreSQL, and Linux systems architecture.

---

## Core Technical Competencies

* **Languages & Runtimes:** TypeScript, JavaScript (ESNext, Node.js), Python, PHP, Shell/Bash, SQL
* **Frontend & Web Platform:** React (18/19), Next.js (15/16 App Router, Server Components), Turborepo, Tailwind CSS, Storybook
* **Mobile & Cross-Platform:** React Native, Expo, Expo Router, React Native Paper, React Navigation, Native Android Bridges
* **Backend & Distributed Systems:** Node.js (Fastify, Express), Hexagonal Architecture, Transactional Outbox Pattern, Concurrency Leases, Sharding, SaaS Control Planes
* **Databases & Persistence:** PostgreSQL, MySQL, Prisma ORM, Drizzle ORM, Redis (caching, leases), Checksum Migrations
* **Testing & Quality:** Jest, Vitest, React Testing Library, Playwright, BackstopJS Visual Regression Testing, PHPUnit
* **Linux Systems & DevOps:** Arch Linux, systemd services, PipeWire, Docker, GitHub Actions CI/CD, GCP, Linux Systems Administration
* **Spoken Languages:** English (Professional working proficiency), Bengali (Native)

---

## Professional Experience

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
* **Clinic Operations Co-Management:** Co-founded modern physical outpatient rehabilitation clinic on CRP Road in Savar. Co-managed commercial lease negotiations, clinical space buildout, specialized medical hardware procurement, and clinical team staffing across 3 specialties: Neurology, MSK, and Paediatrics. Managed operational P&L and vendor relationships.
* **mm-website Clinical Platform:** Engineered the clinic's proprietary operations and scheduling platform using Next.js 15, Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS with custom GCP re-auth wrappers and automated secrets deployment.

---

### **Family & Technical R&D Career Break** | *Savar, Dhaka*
*Sep 2024 – Oct 2025*
* Planned career break from high-stakes client delivery to focus on family commitments, supporting spouse's degree completion, and fatherhood.
* Conducted independent research and self-directed upskilling in AI-amplified software engineering, local LLM orchestration, and modern full-stack web architectures.
* Architected foundational technical blueprints, monorepo scaffolds, and domain specifications that preceded the formation of Purrfect Software Limited.

---

### **10up** | *Remote (Global)*
**Senior JavaScript Engineer (React / Full-Stack) — Google Site Kit Lead** • *Aug 2021 – Sep 2024*
* Dedicated technical lead engineer partnering directly with **Google** on **Site Kit by Google** (`google/site-kit-wp`), Google’s official WordPress plugin active on **3M+ production websites**.
* Recruited directly on GitHub by 10up's Head of Engineering following foundational open-source component contributions.
* **Pull Request Authoring:** Authored **236 merged pull requests** directly into Google’s upstream repository across Google Analytics 4 (GA4), Reader Revenue Manager, AdSense, and Search Console.
* **Technical Design Documents (Approved by Google & 10up Leadership):**
  * **User Input v2:** Approved by Felix Arntz (Google Tech Lead), Mariya Moeva (Google Lead PM), and Evan Mattson (Associate Director of Engineering, 10up). Redesigned Site Kit’s user goal-alignment questionnaire, state persistence, inline question editing, and personalized Key Metrics dashboard integration.
  * **Ad Blocking Recovery (ABR):** Approved by Mariya Moeva (Google Lead PM) and Evan Mattson (Associate Director of Engineering, 10up). Architected end-to-end AdSense recovery tag placement, automated snippet injection, publisher messaging, and BackstopJS Visual Regression Testing.
* **Existing Tags Simplification (ETS) Epic:** Unified cross-product tag detection across Google Analytics (UA/GA4), Tag Manager, and AdSense. Decoupled tag parsing into reusable store factories (`createExistingTagStore`).
* **Process Leadership & Recognition:** Formulated team-wide "Mid-Point Review" process officially adopted across 10up's Site Kit engineering workflow to minimize PR churn; awarded the **10up Summit "Uppie" Award** (Reykjavik, Iceland, May 2023) for engineering excellence.
* **Mentorship & Discipline:** Technical orientation buddy for incoming engineers; co-authored 10up internal TypeScript training curriculum.

---

### **Star IT Limited & Aladdin Studios** | *Dhaka, Bangladesh*
**JavaScript Engineer / Founder (Aladdin Studios)** • *Feb 2020 – Aug 2021*
* Directed engineering across production repositories spanning telemedicine, matrimony, and enterprise management systems in partnership with Star IT Limited.
* **Priyojon Care Telemedicine Suite:** Built `priyojon-app`, `priyojon-serviceapp`, and `priyojon-firebase`, providing live doctor-patient consultations, electronic prescription delivery, and home healthcare provider dispatch across React Native and Node.js.
* Authored foundational open-source component libraries on npm, leading directly to inbound recruitment by 10up's Head of Engineering.

---

### **Earlier Experience (2012 – 2020)**
* **Savar Digital Polytechnic Institute:** Junior Instructor, Department of Computer Technology (Apr 2018 – Feb 2020). Lectured diploma students in C/C++, JavaScript, PHP, database schema design, and computer networking.
* **Early Software Development & Freelance:** Built open-source WordPress plugins, raw PHP B2B licensing engines with cryptographic verification, and early hybrid mobile applications (Cordova/PhoneGap) while administering bare-metal Linux servers (2012 – 2017).

---

## Selected Systems Projects

* **Knot Mesh (`kuasha420/knot-mesh`):** Multi-node distributed Linux/Wayland workspace fabric connecting Arch Linux desktop, laptop, and Steam Deck via KRDP virtual monitors, remote PTY execution, and Linda Tuplespace batching.
* **Qualcomm 4G LTE Linux Modem Daemon (`mislty`):** Linux desktop daemon for Qualcomm MDM9600 modems with PipeWire 8kHz narrowband cellular voice bridge native to baseband hardware.
* **Toddler Input Shield (`jimha`):** Linux evdev input interceptor for child hardware isolation in Python (`kuasha420/jimha`).

---

## Published Open-Source Libraries (~7,000 Monthly npm Downloads)

| Package / Tool | Registry | Monthly Downloads | Description |
| :--- | :--- | :---: | :--- |
| **`react-native-paper-phone-number-input`** | npm package | ~4,100 / mo | International phone number input with search modal and flag picker for React Native Paper. |
| **`react-native-paper-toast`** | npm package | ~2,140 / mo | Imperative toast notifications component integrated with Material Design / React Native Paper. |
| **`react-native-paper-alerts`** | npm package | ~520 / mo | Cross-platform imperative alert and confirm modal dialogs for iOS, Android, and Web. |
| **`mst-persistent-store`** | npm package | ~240 / mo | Persistent MobX-State-Tree store provider and custom hooks for React & React Native. |
| **`antigravity-manager-bin`** | Arch Linux AUR | AUR package | AUR package maintainer for Antigravity desktop tools. |
| **`jimha`** | GitHub | Linux evdev | Linux evdev input interceptor for child hardware isolation in Python. |

---

## Education & Professional Technical Training

* **Diploma in Computer Technology** (4-Year Engineering Diploma) – Savar Digital Polytechnic Institute, Dhaka *(Conferred 2017)*
* **B.Sc. in Computer Science & Engineering** (6 of 10 Semesters Completed) – European University of Bangladesh *(Coursework 2018–2023)*
* **Professional Technical Training:** Red Hat System Administration (RHCE curriculum) • Cisco Networking (CCNA curriculum) – IT Bangla Limited *(2017–2018)*
