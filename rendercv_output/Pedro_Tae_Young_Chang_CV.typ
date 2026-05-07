// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.2.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Pedro Tae Young Chang",
  title: "Pedro Tae Young Chang - CV",
  footer: context { [#emph[Pedro Tae Young Chang -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
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
    month: 3,
    day: 8,
  ),
)


= Pedro Tae Young Chang

#connections(
  [#connection-with-icon("location-dot")[Los Angeles]],
  [#link("mailto:pedrotychang@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[pedrotychang\@gmail.com]]],
  [#link("tel:+1-323-333-5181", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(323) 333-5181]]],
  [#link("https://pedrotchang.dev/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[pedrotchang.dev]]],
  [#link("https://linkedin.com/in/pedrotchang", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[linkedin.com\/in\/pedrotchang]]],
  [#link("https://github.com/pedrotchang", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[github.com\/pedrotchang]]],
)


== Summary

I’m a DevOps Engineer with hands-on experience in automating deployments using GitOps FluxCD, managing Kubernetes clusters on Talos Linux, and securing cloud environments with Azure Key Vault and External Secrets Operator. I’m proficient in deploying and scaling applications with Kubernetes, managing databases using CloudNative PG, and ensuring system reliability through monitoring with Prometheus and Grafana. I’m eager to leverage my technical skills, problem-solving abilities, and collaborative mindset to contribute to a forward-thinking team driving innovation in software delivery.

== Certificates

#regular-entry(
  [
    #strong[CKAD Certified Kubernetes Application Developer]

  ],
  [
    June 2025

  ],
  main-column-second-row: [
    - Issuing Organization: Linux Foundation

    - Certificate ID: LF-8kytsvuaq1

    - Credential: https:\/\/www.credly.com\/badges\/aa8b881e-118c-4dcb-8f80-4e3f2de7d848\/linked\_in\_profile

  ],
)

== Experience

#regular-entry(
  [
    #strong[DevOps Engineer], True Anomaly

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Participating in DevSecOps transformation at a cutting-edge space technology company, managing enterprise tool chains for cross-functional teams building mission-critical software.

    - Managing CI\/CD pipelines using GitHub Actions and Docker to streamline build, test, and deployment workflows across engineering teams.

    - Administering Kubernetes clusters and containerized workloads to support scalable, resilient application delivery.

    - Provisioning and managing cloud infrastructure on Microsoft Azure using Terraform and Ansible for reproducible, compliant environments.

    - Implementing observability and monitoring solutions with Grafana, Loki, and InfluxDB to ensure system reliability and performance visibility.

    - Maintaining PostgreSQL databases and supporting data infrastructure requirements across development and production environments.

    - Automating operational workflows and infrastructure tasks using Python and Bash scripting to reduce manual effort and improve consistency.

    - Collaborating across teams using Jira and Confluence to align DevOps initiatives with engineering and program objectives.

  ],
)

#regular-entry(
  [
    #strong[DevOps Associate], KubeCraft -- Remote

  ],
  [
    Dec 2024 – present

  ],
  main-column-second-row: [
    - Designed and maintained a sophisticated self-hosted infrastructure utilizing GitOps methodologies and modern DevOps practices

      - https:\/\/github.com\/pedrotchang\/homelab

    - Built and managed a bare metal Kubernetes cluster powered by Talos Linux, FluxCD, and Omni for comprehensive cluster management.

    - Implemented Cilium as the primary CNI solution across all clusters, prioritizing its advanced networking capabilities over traditional options like Flannel.

    - Deployed and managed CloudnativePG operator for PostgreSQL database orchestration, enabling reliable database services for applications.

    - Successfully deployed Linkding as a self-hosted bookmark management solution with external PostgreSQL database connectivity

      - https:\/\/linkding.seyzahl.com

    - Configured ExternalDNS and Cloudflare Tunnel for automated DNS management and secure external access to services.

    - Enhanced security through implementation of External Secrets Operator integrated with Azure Key Vault for centralized secrets management.

    - Established efficient CI\/CD pipelines using FluxCD and Flux Operator for GitOps-based deployment, configuration management, and continuous reconciliation.

    - Implemented infrastructure monitoring with Grafana and Prometheus.

    - Automated dependency updates across applications using Mend Renovate Bot for consistent maintenance and security patching.

  ],
)

#regular-entry(
  [
    #strong[Manager], Zero2One -- Los Angeles

  ],
  [
    July 2025 – present

  ],
  main-column-second-row: [
    - Promoted from Host to Manager in 2 months, selected from a pool of 150+ employees at the world's only Tesla Diner—a restaurant integrated within a Tesla Supercharger station

    - Manage daily operations where customers order from their vehicles while charging, overseeing dual POS systems: Shift4 POS and Tesla's proprietary kiosk with integrated menu and payment processing

    - Diagnosed and resolved critical modifier discrepancy between Tesla kiosk and Shift4 POS causing order failures; added missing hot matcha modifier to Shift4 POS, eliminating recurring errors

    - Optimized KDS fulfillment workflow by reconfiguring SMS notifications from shakes KDS to dispatch KDS, ensuring customers receive timely text updates for car-side delivery

    - Identified single point of failure in front-of-house operations and successfully advocated for redundant kiosk installation, reducing order errors and improving customer experience

    - Serve as primary technical escalation point for staff, guest, and system issues, troubleshooting in real-time to maintain operational continuity in a fast-paced, technology-dependent environment

  ],
)

#regular-entry(
  [
    #strong[IT Consultant], Brite Service Industries -- Los Angeles

  ],
  [
    July 2024 – Dec 2024

  ],
  main-column-second-row: [
    - Collaborated directly with C-suite executives to design and implement strategic operational frameworks, resulting in a 25\% enhancement in overall organizational performance through data-driven decision-making processes.

    - Crafted comprehensive pamphlets on Brite Service Industries and industry-specific topics, enhancing client comprehension by directly addressing top five most frequently misunderstood concepts within the service sector.

    - Directed the adoption of new technologies such as Teams, Calendly, and Loom, overseeing the onboarding of these integrations to boost productivity and communication with over 30 clients.

  ],
)

#regular-entry(
  [
    #strong[Freelance], MediaX AI -- Los Angeles

  ],
  [
    June 2024 – Feb 2025

  ],
  main-column-second-row: [
    - Designed an advanced faceless YouTube automation system, integrating AI tools with API including Claude.ai and Eleven Labs; streamlined content generation processes, reducing video production time by 40\%.

    - Implemented a robust automation solution for generating images and voiceovers directly from source materials, increasing output to 20+ videos weekly while enhancing overall production quality and consistency.

    - Launched a series of Airtable workflows that automated repetitive tasks, reducing manual data entry time by 10 hours weekly and freeing up resources for more strategic initiatives, ultimately enhancing project delivery.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Homelab]

  ],
  [
    Feb 2025 – present

  ],
  main-column-second-row: [
    #summary[Production-grade multi-platform homelab infrastructure using Kubernetes (Talos Linux), Proxmox, TrueNAS, and hybrid cloud services.]

    - #strong[Multi-platform architecture:] Orchestrated 2 Kubernetes clusters with Sidero Omni (S3 backups), Proxmox hypervisor, and TrueNAS storage serving NFS\/iSCSI to 11+ applications across 280+ declarative configuration files.

    - #strong[Hybrid cloud networking:] Deployed Pangolin server (AWS EC2) with Newt agent in Kubernetes for WireGuard-based, identity-aware reverse proxying of internet-exposed services; implemented Tailscale mesh VPN for private service access.

    - #strong[Multi-cloud security:] Integrated Azure Key Vault for secret management (Pangolin auth, database credentials), Azure Blob Storage for database backups, and AWS S3 for cluster snapshots with SOPS encryption for GitOps compliance.

    - #strong[HA database infrastructure:] Implemented CloudnativePG with 6+ PostgreSQL clusters (3-instance HA) featuring automated Barman backups and 14-day retention.

    - #strong[Advanced networking:] Configured Cilium CNI with eBPF L2 load balancing, Kubernetes Gateway API, Cloudflare Tunnels, and automated DNS management via ExternalDNS.

    - #strong[Automated CI\/CD:] Built FluxCD GitOps pipeline with Mend Renovate Bot for continuous dependency updates and Prometheus\/Grafana observability stack.

  ],
)

#regular-entry(
  [
    #strong[Give Water Give Life | Non-Profit Website]

  ],
  [
    Oct 2022 – Nov 2022

  ],
  main-column-second-row: [
    - Drove a successful website enhancement initiative alongside product management and design teams, elevating traffic levels by 30\% while ensuring functionality and user experience across all devices.

    - Boosted outreach and produced donations by 10\% to provide clean water to multiple villages.

    - Facilitated over 15 cross-functional meetings with designers to ensure alignment on client requirements; revitalized communication processes, contributing to a 20\% reduction in project timelines and improving team collaboration.

  ],
)

== Skills

#strong[Languages:] Python, Go, Ruby, JavaScript, HTML, CSS

#strong[Technologies:] Kubernetes, Docker, Terraform, Ansible, Azure, GitHub Actions, FluxCD, Grafana, Loki, InfluxDB, Linux, Postgres, Git, Jira, Confluence

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
    #summary[Completed a four-month full-stack web development bootcamp focusing on Ruby, Rails, JavaScript, Vue.js, API-driven development, Git, and team collaboration.]

  ],
)

#education-entry(
  [
    #strong[Loyola Marymount University], Coursework toward B.A. in Business Administration -- Los Angeles, CA, USA

  ],
  [
    Jan 2019 – June 2019

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Pasadena City College], A.A Degrees in Business, Natural Sciences, Humanities -- Pasadena, CA, USA

  ],
  [
    Jan 2015 – June 2018

  ],
  main-column-second-row: [
  ],
)
