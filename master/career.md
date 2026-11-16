# Career Memory — Jimrox Odezi Ogume

**This is the single source of truth.** Everything an agent needs to write a CV,
cover letter, or application answer lives here. The LaTeX in `content/` is just
the polished output of this file.

> **Instructions for AI agents**
>
> 1. Read this file completely before writing anything. Do not skim.
> 2. Everything under "verified" headings is factual and may be claimed as-is.
> 3. Anything marked `TODO:` is unconfirmed. Do not invent a value; either omit
>    it or ask. Never inflate a number, date, or title.
> 4. Numbers in **bold** are the ones to preserve. They came from the work
>    itself; do not round or re-derive them.
> 5. When a job description asks for something not in this file, record the gap
>    in `jobs/<slug>/notes.md`. Do not quietly fill it in.
> 6. You may re-word, re-order, merge, and drop. You may not add facts.
> 7. Use precise verbs. Credit is scoped: "led", "re-platformed", "integrated",
>    "contributed to" — never "built" for a product you joined.

**Last updated:** 2026-11-16
**Sources:** CV, personal site (jimroxodezi.github.io), Minas work-history dump.
**Maintained by:** Jimrox (edit freely; keep the structure)

---

## 1. Identity

| Field | Value |
| --- | --- |
| Full name | Jimrox Odezi Ogume |
| Email | jimroxodezi@gmail.com |
| Phone | +234 704 790 9914 |
| Website | https://jimroxodezi.github.io |
| Blog | https://jimroxodezi.github.io/blog.html |
| GitHub | https://github.com/jimroxodezi |
| LinkedIn | https://www.linkedin.com/in/jimrox-odezi-376658173/ |
| X | https://x.com/basedattribute |
| Location | Nigeria — works remotely (WAT / UTC+1) `TODO: confirm the city you list` |
| Work authorization | `TODO: state it if you apply abroad (e.g. "requires sponsorship")` |
| Languages | English (fluent) `TODO: add others` |

**Name variants:** "Jimrox Odezi Ogume" is canonical for CVs. Do not shorten to
"Jimrox O." on a CV; "Jimrox Odezi" is acceptable in a signature.

---

## 2. Positioning

One line each. Pick the one that matches the job, then let the bullets prove it.

- **AI automation / AI engineering:** Built an organisation-wide AI curriculum
  and adoption programme, wired AI agents into real systems through OpenAPI,
  and led three AI-driven products to production on AWS.
- **Backend:** Runs a production Next.js and PostgreSQL product end to end,
  re-platformed a trading backend onto Fastify and PostgreSQL 17, led three
  products to production on AWS, and builds a managed Postgres control plane and
  Kafka services.
- **Distributed systems:** Works where consensus, storage, and operations meet —
  a Raft fault-injection proxy, a Postgres control plane, and Kafka/Kubernetes
  services, with hands-on AWS deployment and migration work.
- **Telecom:** Telecommunications engineer and M.Eng candidate, with hands-on
  SDR/RF work — real-time LTE spectrum monitoring built on GNU Radio and PyTorch.
- **Research:** Applies convolutional autoencoders to LTE anomaly detection over
  SDR captures, with an end-to-end pipeline from I/Q to benchmark.
- **Generalist:** Spans AI automation, distributed systems, backend, and RF;
  ships end to end, from database schema to mobile app.
- **AI-native (all tracks):** uses AI tools as the working environment, not a
  novelty — Claude Code, Codex, opencode, n8n — and keeps exploring new AI
  tools and platforms.

**Never claim:** a headcount you did not manage, "X+ years" beyond the dates
below, production traffic/uptime/customer/revenue numbers, or a PhD. See §11.

---

## 3. Skill inventory

Grouped for CV skills lines. The evidence column is why you may list it — if a
skill has no evidence, it does not belong on a CV.

### Leadership, AI \& automation

| Skill | Evidence |
| --- | --- |
| **AI-native working style** | Works day to day through AI tools rather than around them: Claude Code, Codex, opencode, n8n; actively explores new AI tools and platforms |
| AI strategy \& adoption | Led AI automation at Minas, Jan 2024 – Nov 2026 |
| Curriculum design \& training | Built and delivered the company's AI curriculum |
| Technical mentorship | Trained engineers and non-technical staff on AI tools |
| Product ownership | Minas AI Guardian, Oct 2026; Pigra Labs |
| Generative AI, AI agents | AI agents, Claude Code, agent-directed delivery |
| OpenAPI integrations | Expense-tracking integration, internal tools |
| Prompt engineering | Curriculum + daily practice |
| Claude Code (skills, hooks) | Reusable skills/hooks across frontend, backend, mobile |
| Codex, opencode | Coding agents used alongside Claude Code |
| n8n | Workflow automation; explores no-code/low-code AI platforms |
| Python automation | SikuliX workflows, API integrations |
| Interactive documentation | iorad tutorials and software guides |

### Languages

| Skill | Level | Evidence |
| --- | --- | --- |
| Python | Strong | FastAPI services, automation, research pipelines |
| TypeScript | Strong | Amaris platform, Fastify/Node backends, React and React Native apps |
| Go | Strong | dbfailsim, Pigra control plane |
| C++ | Working | Compiler frontend (lexer, parser, AST) |
| Java | Working | Koboflow banking platform |
| SQL | Strong | PostgreSQL 17, Drizzle, SQLAlchemy, analytics pipelines |
| JavaScript | Working | Node.js services, platform frontends |
| C | Working | Arduino firmware at Xigma |

### Backend \& data

| Skill | Evidence |
| --- | --- |
| Node.js / Fastify | Trading platform re-platform |
| FastAPI | Guardian, AutoBuy, internal dashboards |
| PostgreSQL | Amaris, trading (v17), AutoBuy, Pigra, Koboflow |
| Drizzle ORM / SQLAlchemy / Alembic | Schema-as-code, migrations (Amaris, trading, Koboflow) |
| Redis | AutoBuy |
| Kafka | Koboflow |
| REST / gRPC, WebSockets | Products and platform APIs |
| React / React Native / Expo | Trading, Guardian mobile apps; web frontends |
| Next.js App Router / React 19 | Amaris platform (production) |
| NextAuth v5 | Credentials + Google, two-step email codes (Amaris) |

### Cloud, ops \& security

| Skill | Evidence |
| --- | --- |
| AWS EC2 | Three Minas products in production |
| AWS KMS | Exchange credential encryption |
| Docker / Docker Compose | Production deployments |
| nginx, Caddy, Let's Encrypt | TLS and reverse proxying |
| GitHub Actions | CI/CD for all products; Amaris lint/typecheck/test |
| Vercel + Neon | Amaris production deployment; migrations gated to prod builds |
| Cloudflare R2 / Turnstile | Private file delivery, bot protection (Amaris) |
| Resend | Transactional email (Amaris) |
| Kubernetes | Koboflow (project evidence, not work) |
| MFA, TOTP, session revocation | Trading and AutoBuy auth |
| Secrets management, threat modelling | KMS keys, read-only credentials, security docs |
| ADRs, automated testing | 24 ADRs; 600+ test suite; Vitest/Jest |
| Backups, data deletion | Guardian: 28-day retention, deletion workflows |

### Distributed systems

| Skill | Evidence |
| --- | --- |
| Raft / consensus | dbfailsim |
| Fault injection | dbfailsim TCP proxy |
| HA patterns, CDC, sharding | Site skills list; Pigra platform |
| Distributed timekeeping (HLC, TrueTime, Spanner) | Site skills list; blog notes |

### RF, DSP \& telecom

| Skill | Evidence |
| --- | --- |
| GNU Radio | Research flowgraphs; SDR analyzer |
| RTL-SDR (Blog V4) | Research capture environment |
| I/Q sampling \& spectrograms | Research pipeline |
| Convolutional autoencoders | Thesis detector |
| Energy detection | Baseline benchmark |
| Link budgeting / propagation | CubeSat research at Xigma |
| RF measurement \& repair | Xigma lab work |

---

## 4. Experience

Five roles. Order by relevance per application; keep reverse-chronological
within a section.

### 4.1 Amaris Partners — Product Engineer

| Field | Value |
| --- | --- |
| Company | Amaris Partners |
| Role | Product Engineer |
| Dates | Aug 2026 – Present |
| Location | Remote |
| Product | Vetted remote-talent marketplace — https://amarispartners.com |
| Stack | Next.js (App Router), React 19, TypeScript, PostgreSQL, Drizzle ORM, NextAuth v5, Vercel, Neon, Cloudflare R2/Turnstile, Resend |

**Scope:** Product engineer on the team, in full charge of the full-stack
Next.js application: schema, server actions, pages, auth, admin tooling, and
deployment. The product is live.

**Resume bullets (canonical):**

- Own the live platform at **amarispartners.com** end to end — a vetted
  remote-talent marketplace on **Next.js** App Router, **PostgreSQL**, and
  **Drizzle ORM**.
- Built the talent and employer directories, application and hiring flows,
  member dashboard, training modules, and a six-screen admin console with audit
  logging.
- Implemented auth on **NextAuth v5** (credentials, Google, email verification,
  password reset, emailed two-step codes), plus **Turnstile** and signed form
  tokens, per-IP rate limits, and presigned **Cloudflare R2** delivery for
  private CVs and video.

**Raw material:**

- 13 tables: talents, employers, users, auth tokens, talent/employer profiles,
  interests, notifications, training modules/questions/progress, audit logs,
  rate limits.
- Talent directory with individual profiles; employer side (`/hire`), public
  `/apply`, `/about`, legal pages (terms, privacy, cookie policy, user
  agreement), cookie consent.
- Member area: dashboard, profile setup, account, training with progress and
  quiz questions, email verification.
- Admin console: users, directory, interests, training, audit log, plus a
  dashboard.
- Auth: bcrypt password hashes, Google OAuth restricted to pre-existing users,
  hashed single-use tokens for verification/reset, six-digit emailed two-step
  codes stored as keyed hashes.
- Anti-abuse: fixed-window per-IP rate limiting in Postgres, honeypot, signed
  form tokens, Cloudflare Turnstile; spam purge script.
- Private files in one Cloudflare R2 bucket: CVs via one-minute presigned GET
  for admins, training video via per-request presigned GET.
- Deploy: Vercel + Neon (pooled connection string), migrations run ahead of the
  build and only in production (`VERCEL_ENV` guard, fails closed), CI on GitHub
  Actions runs lint, typecheck, and Vitest.

**Precision:** "in full charge of the application" is accurate; do not claim
line management or ownership of the company. The repo lives outside this
project; no public code link on the CV.

**Angles:** product engineering, Next.js depth, auth/security, shipping to
production, small-team ownership.

### 4.2 Pigra Labs — Founder

| Field | Value |
| --- | --- |
| Company | Pigra Labs |
| Role | Founder |
| Dates | Jul 2026 – Present |
| Location | Remote |
| Stack | Go, PostgreSQL |
| Product | Database infrastructure / developer platform for African markets |

**Scope:** Founder-led product work: architecture, delivery, and positioning.
Started as a Postgres control plane for fintechs and grew into a broader
Supabase-style platform.

**Resume bullets (canonical):**

- Building a **database infrastructure and developer platform** for African
  markets, centred on a managed **Postgres control plane**.
- Grew the product from a Postgres control plane for fintechs into a
  **Supabase-style platform**, with **data sovereignty** as a core requirement.
- Own architecture and delivery end to end: **Go** services, PostgreSQL, and the
  developer-facing API.

**Angles:** founder ownership, platform engineering, product judgement, Postgres
depth, Go. `TODO: name the platform/repo if public; add scale numbers you can
defend.`

### 4.3 Minas Tech Inc. — AI Automation Lead

| Field | Value |
| --- | --- |
| Company | Minas Tech Inc. |
| Role | AI Automation Lead |
| Dates | Jan 2024 – Nov 2026 |
| Location | Remote — Toronto, ON, Canada |
| Stack | Python, TypeScript, FastAPI, Fastify, Node.js, PostgreSQL, AWS, Docker, React Native |

**Scope:** Owned AI strategy, curriculum, and enablement for the company, then
took engineering and product ownership across three software products.

**Resume bullets (leadership framing):**

- Led AI automation across the organisation: owned the adoption strategy and
  trained engineers and non-technical staff on generative AI, agents, and
  AI-assisted workflows.
- Designed and delivered the company's **AI curriculum**, covering prompt
  engineering, AI agents, API integrations, and business automation.
- Wired AI assistants into external services through **OpenAPI**
  specifications, including a Google Sheets expense-tracking integration.
- Automated internal workflows in **Python** (SikuliX, APIs) and produced
  interactive technical documentation with iorad.
- Introduced **Claude Code** into the engineering workflow, writing reusable
  skills and hooks that kept frontend, backend, and mobile changes consistent.
- Led three software products to production on **AWS** — a crypto trading
  platform, an automated purchasing service, and a security monitor — across
  web, iOS, and Android.

**Resume bullets (engineering framing):**

- Re-platformed a trading backend from a raw **Node.js** HTTP server to
  **Fastify** and from JSON files to **PostgreSQL 17**, with **Drizzle ORM**
  schema-as-code and append-only checksummed migrations.
- Integrated **Bitget** live trading with **AWS KMS**-encrypted exchange
  credentials, staff-approved live-trading activation, TOTP, and audit logging.
- Built authentication end to end: email verification, two-step login, session
  management, login alerts, MFA with recovery codes, and global session
  revocation.
- Shipped **React Native / Expo** apps for iOS and Android that share API
  clients, translations, and logic with the web platform.
- Ran production on **AWS EC2** (Docker Compose, nginx/Caddy, TLS, **GitHub
  Actions** CI/CD), wrote **24 ADRs**, and grew automated tests past **600**
  cases.

**Raw material:**

- Curriculum covered practical generative AI, automation, and AI-powered
  productivity for non-technical and technical audiences; materials built with
  iorad.
- Ran AI enablement: tool demos, workflows, AI agent onboarding, technical
  training on APIs and integrations.
- Internal automation covered recurring manual processes and API stitching;
  there is no verified time-saving figure, so none is claimed.
- Engineering work spans web, backend, security infrastructure, and mobile, all
  deployed to AWS.
- Product ownership: Guardian from Oct 2026; eight releases in seven days during
  its revival.

**Precision note:** these are contributions to three products, not sole
authorship. Use "re-platformed", "integrated", "implemented", "contributed to",
"led" as appropriate.

**Legacy bullets (from the original CV):**

- Built **SQL** and Python parsing pipelines that unify and clean datasets from
  multiple sources.
- Delivered **FastAPI** dashboards and visual reports for executive decisions.

The old CV also claimed **30%** better lead qualification and **40%** less manual
processing. Both were removed at Jimrox's request; do not reintroduce either.

**Custom GPTs** (and GPT Actions) were removed on 2026-11-16 after OpenAI
discontinued the product. The underlying work is still claimable as **OpenAPI
integrations** and **AI assistants wired into external services** — describe it
that way, and do not reintroduce the product names.

### 4.4 University of Benin — Graduate Researcher

| Field | Value |
| --- | --- |
| Institution | University of Benin, Benin City, Nigeria |
| Department | Electrical/Electronic Engineering |
| Title | Graduate Researcher — AI-based Spectrum Monitoring |
| Dates | Mar 2024 – Present (thesis ongoing) |
| Stack | Python, GNU Radio, RTL-SDR Blog V4, PyTorch |

**Scope:** Thesis research: detect and characterise LTE activity from real
over-the-air captures using learned models rather than classical detectors.

**Resume bullets (canonical):**

- Designed a real-time **LTE spectrum monitoring** system using **convolutional
  autoencoders** and an **RTL-SDR Blog V4** front end.
- Built the capture-to-training pipeline that converts raw **I/Q samples** into
  **spectrograms** for model training at scale.
- Benchmarked learned detectors against classical **energy detection**, reaching
  **15% higher accuracy** at low SNR.
- Integrated **GNU Radio** with **PyTorch** to stream samples into live anomaly
  detection.

**Raw material:** capture, windowing, spectrogram generation and inference run in
one loop; the autoencoder learns clean-signal reconstruction and scores
deviations, so no labelled anomalies are needed; the **15%** advantage appears at
low SNR; raw I/Q is converted once so training never re-touches it.

**Angles:** applied ML, signal processing, SDR, experiment design, research
engineering.

### 4.5 Xigma Inc. — Engineering Intern

| Field | Value |
| --- | --- |
| Company | Xigma Inc. |
| Location | Benin City, Nigeria |
| Title | Engineering Intern |
| Dates | Jul 2019 – Dec 2019 |
| Stack | C, Arduino, Python, pandas |

**Resume bullets (canonical):**

- Wrote **C** firmware for **Arduino**-based microcontroller projects, gaining
  hands-on embedded systems experience.
- Automated reporting and visualization with **Python** and **pandas** data
  analysis.
- Researched **satellite communications** for CubeSats, covering link budgeting
  and signal propagation.
- Applied **transformer winding** techniques and carried out basic electronic
  circuit repair.

**Angles:** embedded, hardware-software boundary, RF fundamentals. Keep to 2–3
bullets unless the job is hardware/telecom.

---

## 5. Projects

Self-directed and product work. These carry more weight than job titles for
systems roles, so put them high on those CVs.

> **Confidentiality:** the three Minas products are private. No repo links,
> hosts, customer data, or internal URLs. Describe the work, not the deployment.

### 5.1 Minas AI Trading — multi-exchange trading platform

| Field | Value |
| --- | --- |
| Product | Non-custodial, multi-exchange crypto trading platform with automated bots |
| Dates | Jul 2026 – Oct 2026 |
| Stack | TypeScript, Fastify, Node.js, PostgreSQL 17, Drizzle ORM, React Native, Expo, AWS EC2, AWS KMS, Docker, nginx, GitHub Actions |
| Surfaces | Web, iOS, Android |

- Re-platformed the backend from a raw Node.js HTTP server to **Fastify** and
  moved persistence from JSON files to **PostgreSQL 17**.
- Designed the schema with **Drizzle ORM** schema-as-code, append-only
  checksummed migrations, and decimal-exact financial storage.
- Integrated **Bitget** for live trading, with **AWS KMS**-encrypted exchange
  credentials and restrictions against withdrawal-enabled keys.
- Built auth: email verification, two-step login, session management, login
  alerts; live trading gated behind staff approvals, TOTP, limits, audit logging.
- Deployed production infra on **AWS EC2** (Docker Compose, nginx, TLS, GitHub
  Actions), and shipped React Native/Expo apps sharing logic with the web app.
- Also: i18n, sentiment indicators, leaderboards, news, profiles, versioned
  strategy catalog; **24 ADRs**; Claude Code skills/hooks for consistency.

**Talking points:** why Fastify; how decimal money is stored; what "append-only
checksummed migration" buys you; why withdrawal-enabled keys are rejected; how
live-trading approval works.

### 5.2 AutoBuy — automated purchasing

| Field | Value |
| --- | --- |
| Product | Automated crypto purchasing through customers' own exchange accounts |
| Dates | Sep 2026 – Oct 2026 |
| Stack | Python, FastAPI, SQLAlchemy, Alembic, PostgreSQL, Redis, React, TypeScript, Vite, Docker, AWS EC2, Caddy, nginx, GitHub Actions |

- Migrated a **12-detector** account-monitoring engine from SQLite to
  PostgreSQL; covers **Bitget, Bybit, OKX, and Binance**.
- Implemented 2FA: authenticator codes, recovery codes, global session
  revocation, administrative controls.
- Security: monitoring credentials are read-only and cannot execute trades;
  contributed threat modelling, security architecture, and data-retention docs.
- Production on AWS EC2 with Docker Compose, Caddy, Let's Encrypt, nginx;
  deployment scripts with health checks and rollback.
- **600+ tests** for the monitoring engine.

**Talking points:** why the detector count matters; how read-only credentials are
enforced; migration and rollback strategy.

### 5.3 Minas AI Guardian — exchange-account security monitoring

| Field | Value |
| --- | --- |
| Product | 24/7 read-only security monitoring for crypto exchange accounts |
| Dates | Jul 2026 – Nov 2026 (product owner from Oct 2026) |
| Stack | Python, FastAPI, React Native, Expo, REST, token auth, PostgreSQL, AWS, Docker, Caddy, TLS |

- Joined in Jul 2026 on development and production operations; took product
  ownership in Oct 2026.
- Revived a paused production service and coordinated **eight releases in seven
  days**.
- Built and launched iOS and Android apps (React Native/Expo) on a token-based
  API; published to Google Play internal testing with store listing, privacy
  policy, and Data safety documentation.
- Moved the member portal and operator dashboard from a private network to
  public HTTPS; added 2FA with QR-based authenticator setup.
- Automated daily backups with **28-day retention**; built customer
  data-deletion workflows and failed-email monitoring.
- Fixed failing test runs, improved reliability, then led an orderly shutdown:
  member notifications, data deletion, infrastructure teardown.

**Talking points:** reviving a stalled service; release coordination; why the
mobile app needed a token API; how data deletion was verified.

**Precision:** "contributed to" for the early work, "owned" from Oct 2026.

### 5.4 dbfailsim — distributed failure simulator for databases

| Stack | Go, Raft, TCP proxy | Repo | https://github.com/jimroxodezi/dbfailsim |

- Protocol-agnostic **TCP fault-injection proxy** that simulates node and
  network failures for databases.
- Exercises **Raft consensus** and replication logic under injected failures.

`TODO: failure modes supported; latency/throughput impact.`

### 5.5 Pigra Postgres control plane

| Stack | Go, PostgreSQL |

- Managed Postgres **control plane** and developer platform for African markets.
- Provisions and operates databases for fintechs, with data sovereignty as a
  product requirement.

### 5.6 Koboflow — banking platform (in progress)

| Field | Value |
| --- | --- |
| Project | Personal banking platform: accounts, transfers, interbank payments (NIP), statements, reconciliation, notifications |
| Stack | Java 17, Maven, PostgreSQL 18, Kafka 4.2, Redis, Docker Compose, Kubernetes |
| Repo | https://github.com/jimroxodezi/koboflow |
| Status | In active development — scaffold + shared module so far, not production |

- Java 17 **multi-module Maven** build; the parent POM contains
  `koboflow-common`, with service modules following.
- Service architecture split by banking domain: **core accounts, transfers, NIP
  simulator, statements, reconciliation, notifications**, each with its own
  Postgres database and credentials.
- **PostgreSQL 18** as the system of record, **Kafka 4.2** for inter-service
  events, **Redis** for caching and locking.
- **Resilience4j** for retries and circuit breaking; **ShedLock** for
  distributed scheduled jobs.
- Local stack orchestrated with **Docker Compose**; runs on **Kubernetes**.

**Talking points:** why per-service databases; which flows are synchronous and
which are events; how reconciliation works; what ShedLock prevents; where
idempotency lives.

**Status note:** under active development. Most service modules are scaffolded,
not implemented. Describe the architecture and the parts you built, never a
finished product or production deployment.
`TODO: confirm the Kubernetes setup (no manifests in the repo yet); add what is
actually implemented; add measurements.`

### 5.7 SDR Signal Analyzer \& Visualizer

| Stack | Python, GNU Radio, RTL-SDR, Qt |

- Real-time spectrum visualization and signal-detection tooling for live RF
  captures.
- Streams I/Q samples from an RTL-SDR front end into GNU Radio flowgraphs with a
  live display.

### 5.8 Custom Compiler Frontend

| Stack | C++, template metaprogramming |

- Hand-written **lexer**, recursive-descent **parser**, and **AST** generator.
- Template-metaprogramming support in the type system and semantic checks.

`TODO: anything else with a repo or writeup — one line each.`

---

## 6. Research, writing, publications

**Thesis:** *AI-Based LTE Spectrum Occupancy Detection Using Autoencoders and a
Low-Cost RTL-SDR: A Session-Level Evaluation Against Classical Detectors.*
M.Eng, University of Benin. Code, data, and LaTeX source:
https://github.com/jimroxodezi/masters-thesis

Method: RTL-SDR Blog V4 capture; PyTorch convolutional autoencoder; session-level
benchmark against classical detectors (energy detection), **15%** better at low
SNR.

**Status:** not yet submitted. The programme period (Mar 2024 – Nov 2025) has
elapsed and an extension is in place, so the degree is **not awarded** yet.
Present it as "M.Eng candidate", never as completed.

**Publications:** none yet. Jimrox plans to publish from the thesis. Do not add
a publications section with placeholder or invented entries; leave the commented
block in `variants/research/body.tex` commented until a real venue and year
exist.

`TODO: supervisor and submission date when known.`

**Writing** (public, claimable):

| Post | Date |
| --- | --- |
| Notes on Learning Distributed Systems | Jul 2026 |
| 2026 Updates | Jul 2026 |
| On Questions | May 2023 |
| Understanding Node.js (V8, libuv, event loop, threadpool) | Mar 2023 |
| Programs, Processes and Threads | Dec 2022 |
| On Reading and Writing | Jan 2020 |

Blog: https://jimroxodezi.github.io/blog.html

---

## 7. Education

| Degree | Institution | Dates | Notes |
| --- | --- | --- | --- |
| M.Eng, Electronics \& Telecommunications Engineering | University of Benin, Nigeria | Mar 2024 – Nov 2025 | Thesis: *AI-Based LTE Spectrum Occupancy Detection…* |
| B.Eng, Electrical \& Electronic Engineering | University of Benin, Nigeria | Oct 2015 – Aug 2021 | |

**Degree name:** M.Eng is correct — Nigerian engineering degrees are M.Eng, not
M.Sc. Do not use "MSc" anywhere, including summaries and cover letters.

**Status:** programme dates have elapsed, thesis is not submitted, and an
extension of about a year is running. CVs list the degree as **"M.Eng
candidate"** with years only (2024–2025), because the full month range plus a
status marker breaks the line. When it is submitted, change it to "M.Eng" and
update the dates.

`TODO: class of degree / GPA, if you want it listed.`

**Relevant coursework** (research/telecom only): digital signal processing,
communications systems, electromagnetics, control systems, electronics.

---

## 8. Achievements \& activities

- Led three software products from development to production on **AWS**, across
  web, iOS, and Android.
- Revived a paused production service and coordinated **eight releases in seven
  days**.
- Founded **Pigra Labs** and open-sourced **dbfailsim**.

There is no publication to cite yet; do not claim one.

`TODO: awards, scholarships, hackathons, certifications, community teaching.`

---

## 9. Tailoring playbook

**AI-native line:** `content/skills/ai-tools.tex` carries the AI-native skills
line and is included on every track. Keep it — it is a positioning claim, not
filler. Never expand it into "expert in" any single tool.

**Length:** one page for industry roles, two for research. **The page must be
full** — `\cvsection` distributes leftover space, so a short CV shows as big
gaps. If gaps look wrong, add a relevant bullet or project, never padding.

**Track choice:**

| Job looks like | Start from | Lead with |
| --- | --- | --- |
| AI automation, AI engineering, dev tooling | `variants/ai` | Curriculum, agents, three shipped products |
| Backend, platform, API | `variants/backend` | Trading re-platform, AWS delivery, io_uring |
| Distributed systems, infra, SRE-adjacent | `variants/distributed` | dbfailsim, Postgres control plane, Kafka |
| Telecom, RF, SDR | `variants/telecom` | Thesis, SDR analyzer, Xigma |
| Research, academic | `variants/research` | Thesis, method, benchmark |
| Anything broad / unsure | `variants/general` | The three strongest current threads |

### AI automation / AI engineering

- **Lead with:** the AI role, the curriculum, OpenAPI agent integrations, and the
  AI-native toolkit (Claude Code, Codex, opencode, n8n).
- **Skills line:** AI & automation first, then languages and product.
- **Cut:** RF detail; keep one research line at most.
- **Prove:** you shipped AI into systems, not just talked about it.

### Backend / platform

- **Lead with:** the Amaris platform (Next.js/Postgres, end to end), the
  Fastify/PostgreSQL re-platform, AWS production ownership, the control plane.
- **Cut:** curriculum and training detail; one line is enough.
- **Prove:** schema design, migrations, deployment, security controls.

### Distributed systems / infrastructure

- **Lead with:** dbfailsim, the Postgres control plane, Kafka/Kubernetes.
- **Cut:** CRM analytics; use `minas-engineering`.
- **Prove:** failure behaviour, convergence, storage trade-offs.

### Telecom / RF / SDR

- **Lead with:** research and the SDR analyzer; education under the summary.
- **Cut:** web product detail to one line.
- **Prove:** M.Eng, hands-on RF, measurement discipline.

### Research / academic

- **Order:** Research Interests → Education → Research Experience → Projects →
  Skills → Writing.
- **Crop:** CRM/automation bullets to a single line.
- **Prove:** experiment design, dataset construction, defensible benchmark.
- **Length:** two pages is normal.

---

## 10. Keyword bank

| JD says | Point to |
| --- | --- |
| AI automation / AI adoption / enablement | AI Automation Lead, curriculum, training |
| generative AI / agents / prompt engineering | AI agents, Claude Code, AI curriculum |
| OpenAPI / API integrations | Expense-tracking integration, internal tools |
| Claude Code / AI-assisted development | skills and hooks across three codebases |
| AI-native / AI-first engineer | Claude Code, Codex, opencode, n8n in daily use |
| AI workflow automation / n8n | n8n workflows and API stitching |
| explores AI tools / fast learner on new AI platforms | ongoing tool evaluation |
| technical training / curriculum / documentation | AI curriculum, iorad |
| Next.js / App Router / React | Amaris platform (production, end to end) |
| NextAuth / OAuth / credentials auth | Amaris: Google + credentials, two-step codes |
| TypeScript / Node.js / Fastify | Amaris, trading platform re-platform |
| Python / FastAPI | AutoBuy, Guardian, internal services |
| PostgreSQL / schema design / migrations | PostgreSQL 17, Drizzle, checksummed migrations |
| Redis / caching | AutoBuy |
| Kafka / event streaming | Koboflow |
| Kubernetes / containers | Koboflow, Docker |
| Java / JVM / Maven | Koboflow (Java 17 multi-module) |
| payments / transfers / reconciliation | Koboflow: NIP simulator, statements, recon |
| resilience / retries / circuit breaking | Resilience4j, ShedLock |
| AWS / EC2 / KMS / CI/CD | three products in production, GitHub Actions |
| authentication / MFA / TOTP / sessions | Amaris NextAuth v5, trading and AutoBuy auth |
| secrets management / encryption | AWS KMS, read-only credentials |
| threat modelling / security architecture | AutoBuy security docs, Guardian |
| React / React Native / Expo / mobile | trading and Guardian apps, Play Store |
| iOS / Android / app store release | Guardian Play internal testing |
| ADRs / architecture documentation | 24 ADRs |
| testing / quality | 600+ test suite, Vitest, Amaris CI (lint, typecheck, test) |
| product ownership / release management | Amaris (full-stack ownership), Guardian releases |
| startup / founding | Pigra Labs |
| distributed systems / consensus / Raft | dbfailsim |
| fault tolerance / failure injection | dbfailsim |
| database internals / control plane | Pigra, PostgreSQL |
| C++ / systems programming | compiler frontend |
| compilers / parsers | compiler frontend |
| DSP / SDR / GNU Radio / RF | thesis, SDR analyzer |
| LTE / wireless | LTE spectrum monitoring |
| satellite / link budget | Xigma CubeSat research |
| embedded / firmware | Xigma Arduino C |
| research / benchmarking / experimentation | thesis benchmark vs energy detection |
| remote / distributed team | Minas (Toronto), Amaris, Pigra |
| Vercel / serverless deploy | Amaris on Vercel + Neon |
| bot protection / spam prevention | Turnstile, rate limits, signed tokens (Amaris) |
| Cloudflare / object storage | R2 presigned delivery (Amaris) |

---

## 11. Do-not-claim list

Not supported by the evidence, even if a posting asks:

- A management headcount, org size, hiring responsibility, or performance
  reviews. Leadership here means AI leadership, training, and product ownership
  — say that, not "managed a team of N".
- "X+ years" beyond the dates in §4.
- Production traffic, uptime, customer, revenue, or user numbers.
- Sole authorship of the three Minas products. Use "led", "re-platformed",
  "integrated", "contributed to".
- "Sole engineer" or "built the whole product" at Amaris Partners. You are the
  product engineer on a team and own the application end to end — say that, not
  that you built the company's product alone.
- Customer, employer, talent, revenue, or traffic numbers for Amaris
  (amarispartners.com). It is live; say so, nothing more.
- Ferrum. It was never completed and has been removed from the CV set. Do not
  reintroduce it, and do not claim io\_uring, zero-copy networking, or a
  from-scratch HTTP server.
- Public links, hostnames, customer names, or internal URLs for Minas products.
- Koboflow as production software — it is a personal project under active
  development. Say "under active development" or "building", never "operates in
  production".
- Cloud depth beyond EC2/KMS/nginx/Caddy/Neon: no EKS, Lambda, Terraform,
  multi-region.
- Kubernetes as professional experience: project evidence only.
- Exactly-once semantics or consistency guarantees you have not tested.
- PhD, postdoc, grants, or first-author journal publications (see §6).
- Rust, Kafka Streams, Spark, or anything not in §3.
- "Expert in n8n" or "built production n8n workflows" — say you use it, not
  that you operate it at scale.
- Particular AI vendors or model benchmarks you have not tested yourself.
- **Custom GPTs** or **GPT Actions** — the product has been discontinued. The
  equivalent claim is OpenAPI integrations / AI assistants wired to external
  services.

If a posting demands one of these, record it in `notes.md` as a gap.

---

## 12. Open questions

- [ ] Thesis submission date and supervisor.
- [ ] Koboflow: confirm the Kubernetes setup (no manifests in the repo yet) and
      which service modules are actually implemented.
- [ ] Pigra scale; trading platform numbers; Amaris usage numbers if defensible.
- [ ] Public repo links for the SDR analyzer and the compiler frontend.
- [ ] Amaris: when the platform launched, team size, and whether the repo will
      ever be public.
- [ ] City to list; work-authorization status.
- [ ] Degree classification / GPA.
- [ ] Certifications or open-source beyond dbfailsim.

**Resolved:** M.Eng (not MSc) · RTL-SDR Blog V4 · Koboflow repo named, under
active development · Amaris Partners role added (Aug 2026–) · Ferrum removed ·
30% and 40% claims removed · thesis pending, no publications yet.
