// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Dimitris Orfanoudakis",
  title: "Dimitris Orfanoudakis - CV",
  footer: context { [#emph[Dimitris Orfanoudakis -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Nov 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(32, 55, 129),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 17,
  ),
)


= Dimitris Orfanoudakis

  #headline([Senior Software Engineer · Python Backend & Agentic AI])

#connections(
  [Thessaloniki, Greece],
  [#link("mailto:dimitrisorfanudakis@gmail.com", icon: false, if-underline: false, if-color: false)[dimitrisorfanudakis\@gmail.com]],
  [#link("https://prismalogic.tech/dimitris-orfanoudakis", icon: false, if-underline: false, if-color: false)[prismalogic.tech\/dimitris-orfanoudakis]],
  [#link("https://linkedin.com/in/dimitrisorfanoudakis", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/dimitrisorfanoudakis]],
  [#link("https://github.com/dimitrisor", icon: false, if-underline: false, if-color: false)[github.com\/dimitrisor]],
)


== Summary

Senior Software Engineer with 14 years of experience. I design system architectures, lead teams, and turn business problems into technical solutions that ship. Focused on clean software design and agentic AI production systems.

== Experience

#regular-entry(
  [
    #strong[Tech Lead Manager (Backend) - Agentic AI], Proxyfoods AI -- Remote, US

  ],
  [
    Oct 2024 – present

  ],
  main-column-second-row: [
    #summary[AI-powered recipe formulation platform for the food and beverage industry]

    - Own the platform's backend architecture and technical direction

    - Manage 7 backend engineers: delivery, code reviews, hiring and performance reviews

    - Built multi-agent workflows, with human-in-the-loop nodes, custom tooling and RAG

    - Built an agent harness for local development adopted by all engineers

    - Halved average API response times by rewriting slow code paths, adding caching, improving database access patterns

    - Optimized the CI\/CD pipelines, reducing build times by 60\%

    - Added OpenFGA for multi-tenant, fine-grained authorization and governance

    - Set up Langfuse for tracing and evals, and LiteLLM for model routing

    - Tech: Python, FastAPI, LangGraph, Langchain, MCP, LiteLLM, Langfuse, OpenFGA, Azure AI Search, Azure Postgres, Azure Container Apps, Azure Monitor, Application Insights

  ],
)

#regular-entry(
  [
    #strong[Senior Software Engineer], Numan -- Remote, UK

  ],
  [
    Apr 2022 – Aug 2024

  ],
  main-column-second-row: [
    #summary[UK digital health clinic]

    - Built an event-driven state machine engine for customer journeys, using declarative YAML configuration and asynchronous processing to handle 10,000+ rule evaluations per minute

    - Built a real-time patient–clinician chat platform with queue routing, automated actionable messages, scheduled follow-ups and WebSocket updates

    - Built a message templating engine with Django templates, merge tags, automated metadata compilation and a web interface

    - Tech: Python, Django, PostgreSQL, Redis, Dramatiq, GCP (Pub\/Sub, BigQuery), Kubernetes, Terraform, ArgoCD, Grafana, Prometheus, Sentry

  ],
)

#regular-entry(
  [
    #strong[Senior Software Engineer], Holiday Extras -- Remote, UK

  ],
  [
    Jan 2022 – Apr 2022

  ],
  main-column-second-row: [
    - Built event-driven TypeScript microservices on GCP and Kubernetes for the data operations team

    - Tech: TypeScript, MySQL, GCP, Kubernetes, Terraform, Selenium, Grafana, Prometheus, Sentry

  ],
)

#regular-entry(
  [
    #strong[Tech Lead & Product Owner], Deutsche Telekom -- Remote, DE

  ],
  [
    Mar 2021 – Jan 2022

  ],
  main-column-second-row: [
    - Led a cross-functional team of 4 engineers building an enterprise data governance platform for managing Deutsche Telekom's information metamodel, the T-Data Model

    - Built a pipeline that validates batch model extensions, and an integration that keeps the Collibra Data Catalog in sync with metamodel updates

    - Tech: Python, Flask, Vue.js, PostgreSQL, SQLAlchemy, AWS (ECS, S3), Apache Solr

  ],
)

#regular-entry(
  [
    #strong[Software Engineer], TAUS -- Hybrid, NL

  ],
  [
    Apr 2016 – Dec 2020

  ],
  main-column-second-row: [
    #summary[Resource center for the language and translation industries]

    - CEF Data Marketplace:

    a) Developed an EU-funded Java marketplace for buying and selling language datasets

    b) Developed an Apache Camel pipeline that uses topic modeling and indexing to extract relevant corpora from the TAUS library, based on a user's dataset

    - Matching-Data library: Built an e-commerce platform for domain-specific language corpora

    - TAUS website: Developed event management, payment processing, credit-based membership and analytics features

    - Tech: Java, Spring, Python, Play, PHP, MySQL, Apache Camel, Lucene, AWS

  ],
)

#regular-entry(
  [
    #strong[Android Developer], Bubbllz -- Greece

  ],
  [
    Aug 2014 – Mar 2016

  ],
  main-column-second-row: [
    - Built an Android app that rewards users for social media posts, using the Android Camera API and Google Maps location services

    - Tech: Java, Android SDK, SQLite

  ],
)

#regular-entry(
  [
    #strong[Web & Android Developer], Freelance

  ],
  [
    Jan 2012 – Dec 2013

  ],
  main-column-second-row: [
    - Web and Android development

  ],
)

== Education

#education-entry(
  [
    #strong[International Hellenic University (IHU)], MSc in Data Science

  ],
  [
    Oct 2017 – Mar 2020

  ],
  main-column-second-row: [
    #summary[Part-time]

    - Thesis: Confidence score estimation for English to Greek machine translation. Compared machine-learning methods for estimating English-to-Greek machine translation quality without reference translations, using 77,720 human-annotated translation tuples.

    - Coursework: Link prediction in citation networks, Customer churn prediction, Future sales prediction, Query-result relevance prediction, Search-engine (crawler-indexer) application

  ],
)

#education-entry(
  [
    #strong[TEI of Kavala], BSc in Computer & Informatics Engineering -- Greece

  ],
  [
    Oct 2006 – Mar 2011

  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Languages:] Python, Java, PHP, JavaScript, TypeScript

#strong[Backend frameworks:] FastAPI, Django, Flask, Spring, Play, OpenFGA, SQLAlchemy

#strong[AI & agentic systems:] LangGraph, LangChain, LiteLLM, Langfuse, MCP, RAG

#strong[Data & search:] PostgreSQL, MySQL, SQLite, Redis, BigQuery, Lucene, Apache Solr, Azure AI Search

#strong[Messaging & integration:] AWS SQS, GCP Pub\/Sub, Azure Service Bus, Kafka, Apache Camel, Dramatiq, Celery

#strong[Cloud & infrastructure:] AWS, GCP, Azure, Docker, Kubernetes, Terraform, ArgoCD, GitOps, CI\/CD

#strong[Observability & monitoring:] Grafana, Prometheus, Sentry, Azure Monitor, Application Insights, Langfuse

#strong[Frontend & mobile:] Vue.js, HTML, CSS, Android SDK

#strong[Testing & delivery:] Pytest, JUnit, Playwright, Cypress

== Interests

- 2x national judo champion

- Sailing, tennis, travelling

- Attending to conferences across EU
