# Arafat Zahan
**Curriculum Vitae — Comprehensive Career Dossier**

📍 Savar, Dhaka, Bangladesh • 📧 [kuasha420@gmail.com](mailto:kuasha420@gmail.com) • 📞 +880 1841 832 034  
🌐 [kuasha.xyz](https://kuasha.xyz) • 🐙 [github.com/kuasha420](https://github.com/kuasha420) • 💼 [Portfolio](https://kuasha420.github.io) • 📦 [npm/@kuasha420](https://www.npmjs.com/~kuasha420)

---

## 1. Professional Summary & Systems Philosophy

Principal Systems Architect, Full-Stack Engineer, and Founding Technologist with 10+ years of end-to-end engineering experience spanning Google-scale web applications, distributed real-time media streaming platforms, physical clinic establishment, cross-platform mobile apps, and open-source developer tooling.

Throughout my career, I have operated without artificial boundaries between software architecture, infrastructure, developer experience, and physical operations. My engineering philosophy is rooted in pragmatic rigor: building resilient systems that endure under real-world pressure rather than chasing transient hype. 

Key milestones include:
* Partnering directly with Google engineering leadership at 10up as a core technical lead on **Site Kit by Google** (`google/site-kit-wp`), authoring approved design documents and shipping **236 merged pull requests** to an ecosystem powering **3M+ production websites**.
* Architecting the **Jasper** dual-engine media platform, developing an externalized streaming daemon that conquered YouTube 403 Forbidden errors, and designing **Hosted Jasper**—a logically multi-tenant SaaS control plane delivering zero-token, zero-devops onboarding.
* Co-founding **Motion Mechanics Physiotherapy & Rehabilitation Hub** as an internal venture of Purrfect Universe on CRP Road in Savar: managing commercial lease acquisition, physical clinic buildout, medical equipment procurement, and clinical staffing, while engineering its complete paperless clinical operations platform (`mm-website`) with Next.js 15, Turborepo, tRPC, and PostgreSQL.
* Publishing open-source libraries adopted globally across the React Native ecosystem with **~7,000+ monthly downloads** on npm, alongside maintaining Linux packages for Arch Linux (AUR) and authoring tactile Linux kernel input interceptors for toddlers (`jimha`).

---

## 2. Technical Arsenal & Architectural Competencies

### Languages & Runtimes
* **TypeScript & JavaScript (Node.js, ESNext, Web APIs):** Primary language of choice for distributed microservices, web platforms, and cross-platform mobile. Deep familiarity with AST parsing, compiler APIs, and type-system metaprogramming.
* **Python:** Automation daemons, raw Linux hardware input handling (`evdev`), and multimedia tooling.
* **PHP:** Enterprise WordPress internals, custom plugin architecture, decoupled REST APIs, and legacy web platforms.
* **Rust & C/C++:** Systems programming, memory management fundamentals, and Linux system calls.
* **Shell & Bash:** POSIX scripting, system maintenance, remote PTY terminal multiplexing, and automated CI/CD runners.
* **SQL:** PostgreSQL dialect, complex indexing, checksum-tracked migrations, relational schema design, query optimization, and transactions.

### Frontend & Web Platform
* **Frameworks & Libraries:** React (17/18/19), Next.js (Pages Router, App Router, Server Components, Server Actions, SSR/SSG/ISR), React Native, Expo.
* **Monorepo & Build Tooling:** Turborepo, npm/yarn/pnpm workspaces, Vite, Webpack, Babel, Rollup, SWC.
* **Type-Safe API Contracts:** tRPC (end-to-end type safety without codegen), TanStack Query (React Query v4/v5), TanStack Table, TanStack Virtual.
* **Styling & Design Systems:** Tailwind CSS, CSS Modules, Styled Components, Material Design 3 (React Native Paper), Responsive Viewport Design, Semantic HTML5, WCAG Accessibility.
* **State Management:** MobX, MobX-State-Tree (MST), React Context, Redux Toolkit, Zustand, custom reactive state stores.

### Backend, Microservices & Distributed Architecture
* **Node.js Frameworks:** Fastify (high-performance REST APIs, schema validation), Express.js, native HTTP/HTTPS modules.
* **Architectural Patterns:** Hexagonal Architecture (DomainPorts), Ports & Adapters, Transactional Outbox Pattern, Event Sourcing fundamentals, Idempotent State Machines, CQRS principles.
* **Concurrency & Coordination:** Multi-tenant control planes, distributed worker sharding, per-guild concurrency leases, graceful worker drain contracts, Redis distributed locks, Linda Tuplespace batching.
* **Protocols & Gateways:** REST, GraphQL, WebSockets, Discord Gateway Protocol (v9/v10), gRPC concepts, SSE (Server-Sent Events).
* **Audio & Streaming Engineering:** Externalized media daemons, `yt-dlp` integration, `FFmpeg` audio transcode pipelines, PipeWire 8kHz PCM bridges, real-time audio seek synchronization.

### Databases & Persistence
* **Relational Databases:** PostgreSQL (Prisma ORM, connection pooling, complex constraints, checksum-tracked migrations), MySQL/MariaDB (enterprise WordPress schemas, custom tables).
* **In-Memory & Cache:** Redis (caching, distributed leases, pub/sub, queue backbones).
* **Embedded & NoSQL:** SQLite, Firestore/Firebase (real-time chat and document synchronization).

### Linux Systems, Networking & Infrastructure
* **Operating Systems:** Arch Linux (daily driver for workstations and servers), Debian, Ubuntu Server, Alpine Linux.
* **Desktop & Display Fabrics:** Wayland, KDE Plasma 6, Wayland Virtual Monitor streaming, KRDP remote desktop fabric, HiDPI spatial scaling, remote PTY execution.
* **Linux Primitives:** `systemd` unit services and timers, Linux `evdev` hardware input interception, PipeWire audio routing, cgroups, LXC, Waydroid containers, QEMU/KVM GPU passthrough.
* **Certifications:**
  * **RHCE (Red Hat Certified Engineer):** Enterprise Linux administration, security policies, storage, and server hardening.
  * **CCNA (Cisco Certified Network Associate):** Routing protocols, switching, subnetting, TCP/IP stack, VLANs, and network architecture.
* **Cloud & DevOps:** Docker, Docker Compose, GitHub Actions (multi-stage CI/CD pipelines), Google Cloud Platform (GCP Service Accounts, IAM, Cloud Run), Vercel, DigitalOcean, Nginx reverse proxies, automated SSL/TLS via Let's Encrypt.

### Testing & Observability
* **Automated Testing:** Jest, React Testing Library, PHPUnit, Playwright, Puppeteer.
* **Visual & Regression Testing:** BackstopJS Visual Regression Testing (VRT), Percy.
* **Observability & Logging:** Structured JSON logging (Pino, Winston), health check probes, uptime metrics, error tracing.

---

## 3. Comprehensive Professional Experience

### Purrfect Universe & Purrfect Software Limited (PSL)
**Principal Systems Architect, Co-Founder & Head of Tech/Operations**  
*Savar, Dhaka, Bangladesh* | **2024 – Present**

Purrfect Universe is a multidisciplinary technology and physical venture ecosystem, encompassing software engineering (Purrfect Software Limited), healthcare operations (Motion Mechanics Hub), and open-source media infrastructure.

#### Key Systems & Projects Delivered:

* **Jasper Music Bot & Hosted Jasper Platform (`sakibtamim/Jasper`):**
  * *Open-Source Data Plane:* Designed and built a resilient Discord audio streaming engine. Conquered YouTube anti-bot protections and frequent 403 Forbidden errors by architecting an externalized streaming daemon utilizing `yt-dlp` and `FFmpeg`.
  * *Automatic Feline Rotation (AFR):* Invented "One Mind, Many Bodies" architecture, allowing a single unified brain/controller to cycle bot tokens dynamically and command multiple bot workers across multiple voice channels concurrently.
  * *Hosted Jasper SaaS Control Plane:* Architected a logically multi-tenant SaaS control plane allowing community Discord servers to self-onboard with zero DevOps and zero bot token creation, backed by managed worker fleets.
  * *Distributed Sharding & Concurrency (`HJ-OSS-11`, `HJ-OSS-04`):* Engineered per-guild audio leases, distributed worker sharding, gateway intent isolation (`HJ-OSS-03`), and graceful drain contracts to ensure seamless playback during worker restarts.
  * *Interactive Web Client (`apps/web`):* Built a Next.js web application with a synchronized seek bar, track scrubber, and bidirectional WebSocket state reflection.
  * *Extensibility & Data Plane:* Authored typed Plugin SDK (`HJ-OSS-10`, `HJ-OSS-12`), built drag-and-drop sortable queue plugin (`jasper-plugin-garage-band`), and implemented checksum-tracked PostgreSQL migrations (`HJ-OSS-07`).

* **Motion Mechanics Physiotherapy & Rehabilitation Hub** *(Purrfect Universe Planet)*:
  * *Physical Clinic Co-Founding & Operations:* Co-founded an outpatient physical rehabilitation clinic located on CRP Road in Savar. Directed commercial lease negotiations, architectural floor layout, specialized physical therapy plinth procurement, and clinical team staffing across Neurology, Musculoskeletal (MSK), and Paediatric rehabilitation.
  * *Proprietary Clinical Platform (`mm-website`):* Architected and implemented a full-stack clinical operations and patient booking platform using Next.js 15 (App Router), Turborepo, tRPC, Prisma ORM, PostgreSQL, TanStack Query, and Tailwind CSS.
  * *Security & Infrastructure:* Developed custom Google Cloud Platform re-authentication wrappers and automated secrets deployment.

* **Sunshine Physio Universal App (`sunshine-physio-universalapp`)** *(PSL Managed Client Project)*:
  * *Client Platform Architecture:* Delivered a fully managed client system for physical therapy clinics. Engineered universal clinical triage and appointment scheduling platform across Next.js web and React Native / Expo mobile applications.
  * *Features:* Interactive clinical pain diagram triage, high-concurrency booking engine, and bilingual localization (English/Bengali) across web and mobile viewports.

* **Pawthy Secrets CLI (`@psl-oss/pawthy` / `@kuasha420/pawthy`):**
  * *Zero-Trust Developer Tooling:* Authored and open-sourced an environment secrets synchronization CLI adopted across every repository at PSL and Motion Mechanics.
  * *Architecture:* Implemented hexagonal architecture with DomainPorts, transactional outbox pattern with idempotent state machines, Fastify REST APIs, Discord approval webhook gates, and passkey/WebAuthn research.

* **Knot Mesh & Linux Systems Craftsmanship (`kuasha420/knot-mesh` & `purr`):**
  * *Knot Mesh:* Distributed multi-node Linux/Wayland workspace mesh connecting Arch Linux desktop, laptop, and Steam Deck. Implements Wayland Virtual Monitor fabric via KDE Connect and KRDP remote desktop streaming, HiDPI spatial scaling, and PTY remote execution.
  * *`purr` Engine:* Universal application discovery and LXC container isolation daemon for Arch Linux.
  * *`mislty`:* Reverse-engineered Linux desktop daemon for Qualcomm MDM9600 4G LTE modems with PipeWire 8kHz PCM audio bridge for desktop cellular voice calls and SMS.

* **Technical Direction & Client Delivery Oversight (PSL):**
  * *Purrfect Download Manager (PDM):* Product vision and concurrency architecture review for multi-connection download accelerator.
  * *Karnaphuli Jewellery & Dream Emirates Suites:* Technical direction, database schema reviews, and deployment pipelines for commercial enterprise client platforms.

---

### 10up
**Senior JavaScript Engineer (React / Full-Stack)**  
*Remote (Global)* | **August 16, 2021 – September 11, 2024**

Recruited directly on GitHub by 10up Head of Engineering (Taylor Lovett) following open-source contributions. Partnered directly with Google engineering leadership as a dedicated technical lead on **Site Kit by Google** (`google/site-kit-wp`), Google’s official flagship WordPress plugin active on **3,000,000+ production websites worldwide**.

#### Technical Contributions & Engineering Impact:
* **Production PR Velocity:** Submitted 243 pull requests, with **236 pull requests merged directly into Google’s upstream repository** across Google Analytics 4 (GA4), Reader Revenue Manager (RRM), AdSense, and Search Console.
* **Authored Technical Design Documents Approved by Google:**
  * **Site Kit: User Input v2 Design**
    * *Approvers:* Felix Arntz (Staff Developer Relations Engineer & Tech Lead, Google), Mariya Moeva (Lead Product Manager, Google), Evan Mattson (AD of Engineering, 10up).
    * *Scope:* Complete architectural redesign of Site Kit's user goal-alignment questionnaire; engineered local state persistence, asynchronous datastore syncing, inline question editing, and personalized Key Metrics dashboard integration.
  * **Site Kit: Ad Blocking Recovery (ABR) Design**
    * *Approvers:* Mariya Moeva (Lead PM, Google), Evan Mattson (AD of Engineering, 10up).
    * *Scope:* Architectural specification and implementation for AdSense Ad Blocking Recovery tags; automated recovery tag snippet injection, publisher message creation workflows, permission validation, and BackstopJS Visual Regression Testing (VRT).
  * **Existing Tags Simplification (ETS) Epic:**
    * Unified tag detection and validation across Google Analytics (UA/GA4), Tag Manager, and AdSense.
    * Decoupled tag parsing into reusable store factories (`createExistingTagStore`).

#### Leadership, Process & Honors:
* **"Mid-Point Review" Process Innovation:** Created the team-wide **"Mid-Point Review"** process and asynchronous Slack checkpoints officially adopted across 10up's Site Kit engineering workflow to eliminate late-stage architectural surprises and minimize PR churn.
* **10up Summit "Uppie" Award Winner (Reykjavik, Iceland, May 2023):** Recognized for outstanding engineering excellence and technical contributions on the Google Site Kit project.
* **Engineering Mentorship & Onboarding:** Appointed technical orientation buddy and mentor for incoming Site Kit software engineers.
* **Discipline Contributions:** Co-authored internal 10up TypeScript Training curriculum with Nicholas André; delivered engineering presentations on CSS Modules to the JavaScript engineering discipline.

---

### Star IT Limited & Aladdin Studios
**JavaScript Engineer (React Native & Node.js) / Founder (Aladdin Studios)**  
*Dhaka, Bangladesh* | **February 2020 – August 2021**

Directed hands-on engineering across 28 production repositories spanning telemedicine, matrimony, enterprise management systems, and media streaming platforms.

#### Key Platforms Delivered:
* **Priyojon Care Telemedicine Platform (`priyojon-app`, `priyojon-serviceapp`, `priyojon-firebase`):**
  * Engineered a complete telemedicine ecosystem connecting patients with verified medical doctors for real-time video consultations, electronic prescription delivery, and home healthcare provider dispatch.
  * Built dual React Native mobile clients (Patient App and Service Provider App) backed by Node.js REST APIs and Firebase real-time state synchronization.
* **Farazi Homecare (`farazihomecare`):**
  * Developed medical homecare mobile client for on-demand nursing and physiotherapy dispatch.
* **Bismillah Matrimonial Platform (`bismillah-marriage-app`, `bismillah-marriage-api`):**
  * Engineered cross-platform mobile matchmaking application with biometric authentication, candidate profile search, and secure messaging.
* **Enterprise Management Software:**
  * Engineered frontends and APIs for `starnet` (ISP subscriber management), `irent-backend`/`irent-frontend` (property rental accounting), `ibos-erp`, and `iBOSCRM`.
* **IboTuber Media Suite (`ibotuber`, `ibotuber-app`, `ibotuber-api`):**
  * Video distribution platform with adaptive bitrate streaming and media cataloging (authored 212 commits).

---

### Savar Digital Polytechnic Institute
**Junior Instructor, Department of Computer Technology**  
*Savar, Dhaka, Bangladesh* | **April 2018 – February 2020**

* Lectured polytechnic diploma students in C/C++, JavaScript, PHP, relational database design, and computer networking fundamentals.
* Supervised hands-on laboratory sessions covering operating system administration, network routing, and microcomputer hardware diagnostics.
* Prepared engineering students for government technical board certifications and practical software development.

---

### Early Engineering & Freelance Systems
**Software Developer & Linux Systems Administrator**  
*Savar, Dhaka, Bangladesh* | **2012 – 2017**

* Started exploring Linux kernels, Bash scripting, and open-source web technologies in 2012.
* Developed custom open-source WordPress plugins (`country-state-dropdown-plugin` in 2014) published to the WordPress Plugin Repository.
* Built raw PHP B2B licensing platforms (`namm-b2b-license-delivery`) with automated key generation and cryptographic verification.
* Built early hybrid mobile applications using Apache Cordova, Adobe PhoneGap, and Crosswalk Project (`TUFFLA`, `PageDab`).
* Managed bare-metal Linux servers, LAMP/LEMP stacks, DNS records, and email deliverability for local businesses.

---

## 4. Published Open-Source Libraries & Community Impact

Active production open-source libraries created, published, and maintained by Arafat Zahan on npm and GitHub:

| Library / Tool | Platform / Registry | Monthly Usage | Description |
| :--- | :--- | :---: | :--- |
| **[`react-native-paper-phone-number-input`](https://www.npmjs.com/package/react-native-paper-phone-number-input)** | npm package | **~4,100 / mo** | High-performance international phone number input with search modal and flag picker for React Native Paper. |
| **[`react-native-paper-toast`](https://www.npmjs.com/package/react-native-paper-toast)** | npm package | **~2,140 / mo** | Imperative toast notifications component, provider, and custom hook for React Native Paper. |
| **[`react-native-immersive-bars`](https://www.npmjs.com/package/react-native-immersive-bars)** | npm package | **~570 / mo** | Android navigation bar transparency component for immersive edge-to-edge layouts. |
| **[`react-native-paper-alerts`](https://www.npmjs.com/package/react-native-paper-alerts)** | npm package | **~520 / mo** | Cross-platform imperative alert and confirm modal dialogs for React Native (iOS, Android, Web). |
| **[`mst-persistent-store`](https://www.npmjs.com/package/mst-persistent-store)** | npm package | **~240 / mo** | Persistent MobX-State-Tree store provider and custom consumer hooks for React and React Native. |
| **[`react-native-template-ts-plus`](https://github.com/kuasha420/react-native-template-ts-plus)** | GitHub / npm template | Production starter | Opinionated TypeScript starter template for React Native with navigation, state, and UI pre-wired. |
| **[`complex-query-builder`](https://github.com/kuasha420/complex-query-builder)** | npm package | Utility | Strongly-typed JavaScript equivalent of PHP’s `http_build_query` for nested API query strings. |
| **[`antigravity-manager-bin`](https://aur.archlinux.org)** | Arch Linux AUR | Linux package | Official Arch User Repository package build maintainer for Antigravity desktop tools. |
| **[`jimha`](https://github.com/kuasha420/jimha)** | GitHub (Python/Linux) | Hardware toy | Fullscreen tactile game intercepting raw hardware input via Linux `evdev` to protect host OS while entertaining toddlers. |

---

## 5. Education & Professional Certifications

* **Diploma in Computer Technology (4-Year Engineering Diploma)**
  * **Institution:** Savar Digital Polytechnic Institute, Dhaka, Bangladesh
  * **Conferred:** 2017 (August 2013 – December 2017)
  * **Curriculum:** Accredited 4-year engineering diploma covering computer hardware architecture, electronics, operating systems, data communications, and foundational software engineering.

* **B.Sc. in Computer Science & Engineering (for Diploma Holders)**
  * **Institution:** European University of Bangladesh, Dhaka, Bangladesh
  * **Coursework:** **6 of 10 Semesters Completed** (Core CS, Data Structures, Algorithms, Advanced Programming, Object-Oriented Software Engineering)
  * **Status:** Paused / Dropped out
  * *Academic Context:* Initially paused after 5 semesters due to industry engineering demands at Star IT; resumed while at 10up to complete the 6th semester. Was preparing for the 7th semester alongside spouse Rehola, but deliberately stepped back to ensure her uninterrupted CSE degree completion through pregnancy and motherhood, and to welcome their daughter JimHa.

* **Industry Certifications:**
  * **Red Hat Certified Engineer (RHCE)** — IT Bangla Limited (May 2018 – August 2018)
    * *Enterprise Linux administration, systemd service management, advanced networking, security policies, SELinux, storage volumes, and server hardening.*
  * **Cisco Certified Network Associate (CCNA)** — IT Bangla Limited (August 2017 – October 2017)
    * *Routing protocols (OSPF, EIGRP), switching, subnetting, TCP/IP stack, VLANs, and network architecture.*

---

## 6. Honors, Awards & International Summits

* **10up Summit "Uppie" Award (Reykjavik, Iceland, May 2023):**
  * Awarded for exceptional technical leadership and engineering excellence on the **Google Site Kit** project.
* **Google Site Kit Technical Leadership:**
  * Directly credited author of two canonical technical design documents (*User Input v2* and *Ad Blocking Recovery*) approved by Google Principal/Staff Engineers and Lead Product Managers.
* **Rover Scout Civic Leadership:**
  * Active involvement in the Rover Scout movement, developing early leadership, crisis response, community service, and team coordination capabilities.

---

## 7. Feline Culture, Personal Ventures & The Long-Term Horizon

* **Feline Culture & The "Purrfect" Universe:**
  * Devoted pet parent to four cats (including Misty). Known across teams for cat appearances on international video calls.
  * Inspired the names and ethos of engineering projects: **Purrfect Universe**, **Purrfect Software Limited**, **Jasper Music Platform** (themed after a big black Persian cat), **`purr`** (Bengal leopard cat engine), **Pawthy CLI** (paw-themed zero-trust secrets sync), and **`mislty`** (Qualcomm modem daemon named after Misty).
* **The Long-Term Horizon: ChickenTech:**
  * A long-term ambition to establish **ChickenTech**—a modern, technologically enhanced, free-range chicken farm deploying distributed edge sensors, automated environmental controls, and solar-backed monitoring systems.
  * In the meantime: focused on engineering high-stakes, resilient distributed systems and digital platforms for world-class engineering teams.

---

<div align="center">
  <sub>Arafat Zahan • Savar, Dhaka, Bangladesh • kuasha420@gmail.com • kuasha.xyz</sub>
</div>
