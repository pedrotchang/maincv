// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Pedro T. Chang",
  title: "Pedro T. Chang - CV",
  footer: context { [#emph[Pedro T. Chang -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 2cm,
  page-bottom-margin: 2cm,
  page-left-margin: 2cm,
  page-right-margin: 2cm,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.4cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: true,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0.4cm,
  entries-highlights-space-above: 0.25cm,
  entries-highlights-space-between-items: 0.19cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 31,
  ),
)


= Pedro T. Chang

#connections(
  [#connection-with-icon("location-dot")[Los Angeles]],
  [#link("mailto:pedrotychang@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[pedrotychang\@gmail.com]]],
  [#link("tel:+1-323-333-5181", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(323) 333-5181]]],
  [#link("https://pedrotchang.dev/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[pedrotchang.dev]]],
  [#link("https://linkedin.com/in/pedrotchang", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[linkedin.com\/in\/pedrotchang]]],
  [#link("https://github.com/pedrotchang", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[github.com\/pedrotchang]]],
)


== Summary

#strong[Self-starting, accountable Platform Engineer] specializing in Kubernetes and self-service ephemeral environments. Takes platform work from design and implementation through production operations, with hands-on experience in GitOps, cloud infrastructure, and on-call reliability.

== Experience

#regular-entry(
  [
    #strong[Platform Engineer], True Anomaly

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - #strong[Demonstrated capacity for up to 1,000 concurrent environments], with scale bounded by available cloud capacity, by building a Go-based Kubernetes operator that provisions a complete, self-contained application stack and its own database for each pull request in approximately 5 minutes.

    - #strong[Kept each preview environment current with developer changes] by refreshing it from the pull request branch on new pushes, grouping paired frontend\/backend pull requests into one environment, and automatically tearing the environment down when the pull request closes.

    - #strong[Restored access to ephemeral environments] by provisioning Kubernetes Gateway API listeners, leaf certificates, HTTPRoutes, and per-environment gRPC hosts, resolving mixed-content failures.

    - #strong[Standardized service ingress] by migrating services from nginx ingress to Istio Gateway and writing the cutover guide adopted by other teams.

    - #strong[Replaced manual cluster changes with auditable GitOps] by establishing a FluxCD repository that declares desired state once and reconciles it automatically.

    - #strong[Reduced InfluxDB errors by 38\%] by root-causing Grafana Flux queries and automating remediation across #strong[200+ dashboards].

    - #strong[Reclaimed 2+ minutes per run and 3+ hours of daily compute across 40+ workflows] by pre-installing dependencies, removing IPv6 timeouts, and adding 4\/8\/12-CPU runner tiers with horizontal node-pool autoscaling.

    - #strong[Secured GitHub automation across 4 organizations and 13+ repositories] by migrating from PATs to short-lived JWTs with granular permissions and remediating shell-injection and insecure-authentication patterns.

    - #strong[Expanded production alert coverage] across AKS, PostgreSQL, and storage accounts by deploying Azure Monitor and PagerDuty with reusable Terraform modules and Key Vault-managed secrets.

    - #strong[Unblocked flight-software hardware-in-the-loop testing] by limiting elevated runner permissions to the affected runners instead of granting them fleet-wide.

    - #strong[Advanced platform reliability and direction] by serving as primary DevOps on-call for production and satellite LEOP operations, automating workflows in Python and Bash, and authoring DevEx roadmap designs.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Homelab (KubeCraft)]

  ],
  [
    Dec 2024 – present

  ],
  main-column-second-row: [
    #summary[GitOps-managed homelab spanning bare metal, virtualization, storage, and cloud.]

    - #strong[Operated 2 Talos Linux Kubernetes clusters serving 11+ applications from 280+ declarative files] using Sidero Omni, Proxmox, and TrueNAS NFS\/iSCSI storage.

    - #strong[Delivered highly available PostgreSQL for 6+ clusters] using CloudNativePG with 3-instance HA, automated Barman backups, and 14-day retention.

    - #strong[Unified cluster and external-service networking] with Cilium eBPF L2 load balancing, Kubernetes Gateway API, Cloudflare Tunnels, and ExternalDNS.

    - #strong[Protected multi-cloud secrets and backups] using Azure Key Vault, Azure Blob Storage, AWS S3 snapshots, SOPS-encrypted GitOps state, and Pangolin identity-aware WireGuard access.

    - #strong[Kept infrastructure dependencies current and observable] through FluxCD reconciliation, Mend Renovate Bot, Prometheus, and Grafana.

  ],
)

== Certificates

#regular-entry(
  [
    #strong[CKAD - Certified Kubernetes Application Developer, Linux Foundation]

  ],
  [
    June 2025

  ],
  main-column-second-row: [
    - Credential: https:\/\/www.credly.com\/badges\/aa8b881e-118c-4dcb-8f80-4e3f2de7d848\/linked\_in\_profile

  ],
)

== Skills

#strong[Languages:] Go, Python, Bash, TypeScript\/JavaScript, Ruby, SQL

#strong[Kubernetes & Platform:] #strong[Kubernetes] (CKAD), CRDs & operators (controller-runtime), Helm, Kustomize, FluxCD (GitOps), Istio, Cilium, Gateway API, Talos Linux, CloudNativePG, Docker

#strong[Cloud & IaC:] #strong[Azure] (AKS, Key Vault, Monitor, Blob), #strong[AWS] (EC2, S3, Bedrock), Terraform, Ansible, Linux

#strong[CI\/CD & Observability:] GitHub Actions, GitHub Apps & GHES, Renovate, Prometheus, Grafana, Loki, InfluxDB, OpenTelemetry, PagerDuty, PostgreSQL, Jira, Confluence

#strong[Additional:] Portuguese (fluent), Spanish (conversational), Korean (conversational)

== Education

#education-entry(
  [
    #strong[Actualize Coding Bootcamp], Certificate in Web Development -- Remote

  ],
  [
    Apr 2022 – July 2022

  ],
  main-column-second-row: [
    #summary[Four-month full-stack program in Ruby, Rails, JavaScript, Vue.js, API-driven development, and Git-based team collaboration.]

  ],
)

#education-entry(
  [
    #strong[Pasadena City College], A.A. Degrees in Business, Natural Sciences, Humanities -- Pasadena, CA

  ],
  [
    Jan 2015 – June 2018

  ],
  main-column-second-row: [
  ],
)
