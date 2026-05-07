# <<cv.name>>'s CV

((* if cv.phone *))
- Phone: <<cv.phone|replace("tel:", "")|replace("-"," ")>>
((* endif *))
((* if cv.email *))
- Email: [<<cv.email>>](mailto:<<cv.email>>)
((* endif *))
((* if cv.location *))
- Location: <<cv.location>>
((* endif *))
((* if cv.website *))
- Website: [<<cv.website|replace("https://","")|replace("/","")>>](<<cv.website>>)
((* endif *))
((* if cv.social_networks *))
    ((* for network in cv.social_networks *))
- <<network.network>>: [<<network.username>>](<<network.url>>)
    ((* endfor *))
((* endif *))

# <<section_title>>
I’m a DevOps Engineer with hands-on experience in automating deployments using GitOps FluxCD, managing Kubernetes clusters on Talos Linux, and securing cloud environments with Azure Key Vault and External Secrets Operator. I’m proficient in deploying and scaling applications with Kubernetes, managing databases using CloudNative PG, and ensuring system reliability through monitoring with Prometheus and Grafana. I’m eager to leverage my technical skills, problem-solving abilities, and collaborative mindset to contribute to a forward-thinking team driving innovation in software delivery.

# <<section_title>>
## **CKAD Certified Kubernetes Application Developer**

June 2025

- Issuing Organization: Linux Foundation

- Certificate ID: LF-8kytsvuaq1

- Credential: https://www.credly.com/badges/aa8b881e-118c-4dcb-8f80-4e3f2de7d848/linked_in_profile



# <<section_title>>
## **DevOps Engineer**, True Anomaly

Feb 2026 – present

- Participating in DevSecOps transformation at a cutting-edge space technology company, managing enterprise tool chains for cross-functional teams building mission-critical software.

- Serving as primary DevOps on-call for production systems including mission-critical Launch and Early Orbit Phase (LEOP) operations supporting satellite launches.

- Architected multi-organization GitHub App security infrastructure spanning 4 GitHub organizations and 13+ repositories, migrating from PAT-based to short-lived JWT token authentication with granular permission scoping.

- Optimized CI/CD runner infrastructure saving 2+ minutes per workflow run and 3+ hours of compute time daily by pre-installing dependencies and eliminating IPv6 timeout delays affecting 40+ workflows.

- Designed and deployed comprehensive Azure Monitor alerting system with PagerDuty integration covering AKS clusters, PostgreSQL databases, and storage accounts using reusable Terraform modules and Key Vault secrets management.

- Identified and remediated security vulnerabilities in CI/CD pipelines including shell injection patterns and insecure authentication flows across multiple repositories.

- Reduced InfluxDB error rate by 38% through root cause analysis of Grafana dashboard Flux queries and development of automated remediation tooling for 200+ affected dashboards.

- Scaled GitHub Actions runner infrastructure by implementing new compute tiers (4/8/12 CPU variants) and horizontal node pool autoscaling to eliminate timeout issues for compute-intensive workloads.

- Provisioning and managing cloud infrastructure on Microsoft Azure using Terraform and Ansible for reproducible, compliant environments.

- Implementing observability and monitoring solutions with Grafana, Loki, and InfluxDB to ensure system reliability and performance visibility.

- Maintaining PostgreSQL databases and supporting data infrastructure requirements across development and production environments.

- Automating operational workflows and infrastructure tasks using Python and Bash scripting to reduce manual effort and improve consistency.

- Collaborating across teams using Jira and Confluence to align DevOps initiatives with engineering and program objectives.



## **DevOps Associate**, KubeCraft -- Remote

Dec 2024 – present

- Designed and maintained a sophisticated self-hosted infrastructure utilizing GitOps methodologies and modern DevOps practices

  - https://github.com/pedrotchang/homelab

- Built and managed a bare metal Kubernetes cluster powered by Talos Linux, FluxCD, and Omni for comprehensive cluster management.

- Implemented Cilium as the primary CNI solution across all clusters, prioritizing its advanced networking capabilities over traditional options like Flannel.

- Deployed and managed CloudnativePG operator for PostgreSQL database orchestration, enabling reliable database services for applications.

- Successfully deployed Linkding as a self-hosted bookmark management solution with external PostgreSQL database connectivity

  - https://linkding.seyzahl.com

- Configured ExternalDNS and Cloudflare Tunnel for automated DNS management and secure external access to services.

- Enhanced security through implementation of External Secrets Operator integrated with Azure Key Vault for centralized secrets management.

- Established efficient CI/CD pipelines using FluxCD and Flux Operator for GitOps-based deployment, configuration management, and continuous reconciliation.

- Implemented infrastructure monitoring with Grafana and Prometheus.

- Automated dependency updates across applications using Mend Renovate Bot for consistent maintenance and security patching.



## **Manager**, Zero2One -- Los Angeles

July 2025 – present

- Promoted from Host to Manager in 2 months, selected from a pool of 150+ employees at the world's only Tesla Diner—a restaurant integrated within a Tesla Supercharger station

- Manage daily operations where customers order from their vehicles while charging, overseeing dual POS systems: Shift4 POS and Tesla's proprietary kiosk with integrated menu and payment processing

- Diagnosed and resolved critical modifier discrepancy between Tesla kiosk and Shift4 POS causing order failures; added missing hot matcha modifier to Shift4 POS, eliminating recurring errors

- Optimized KDS fulfillment workflow by reconfiguring SMS notifications from shakes KDS to dispatch KDS, ensuring customers receive timely text updates for car-side delivery

- Identified single point of failure in front-of-house operations and successfully advocated for redundant kiosk installation, reducing order errors and improving customer experience

- Serve as primary technical escalation point for staff, guest, and system issues, troubleshooting in real-time to maintain operational continuity in a fast-paced, technology-dependent environment



## **IT Consultant**, Brite Service Industries -- Los Angeles

July 2024 – Dec 2024

- Collaborated directly with C-suite executives to design and implement strategic operational frameworks, resulting in a 25% enhancement in overall organizational performance through data-driven decision-making processes.

- Crafted comprehensive pamphlets on Brite Service Industries and industry-specific topics, enhancing client comprehension by directly addressing top five most frequently misunderstood concepts within the service sector.

- Directed the adoption of new technologies such as Teams, Calendly, and Loom, overseeing the onboarding of these integrations to boost productivity and communication with over 30 clients.



## **Freelance**, MediaX AI -- Los Angeles

June 2024 – Feb 2025

- Designed an advanced faceless YouTube automation system, integrating AI tools with API including Claude.ai and Eleven Labs; streamlined content generation processes, reducing video production time by 40%.

- Implemented a robust automation solution for generating images and voiceovers directly from source materials, increasing output to 20+ videos weekly while enhancing overall production quality and consistency.

- Launched a series of Airtable workflows that automated repetitive tasks, reducing manual data entry time by 10 hours weekly and freeing up resources for more strategic initiatives, ultimately enhancing project delivery.



# <<section_title>>
## **Homelab**

Feb 2025 – present

Production-grade multi-platform homelab infrastructure using Kubernetes (Talos Linux), Proxmox, TrueNAS, and hybrid cloud services.

- **Multi-platform architecture:** Orchestrated 2 Kubernetes clusters with Sidero Omni (S3 backups), Proxmox hypervisor, and TrueNAS storage serving NFS/iSCSI to 11+ applications across 280+ declarative configuration files.

- **Hybrid cloud networking:** Deployed Pangolin server (AWS EC2) with Newt agent in Kubernetes for WireGuard-based, identity-aware reverse proxying of internet-exposed services; implemented Tailscale mesh VPN for private service access.

- **Multi-cloud security:** Integrated Azure Key Vault for secret management (Pangolin auth, database credentials), Azure Blob Storage for database backups, and AWS S3 for cluster snapshots with SOPS encryption for GitOps compliance.

- **HA database infrastructure:** Implemented CloudnativePG with 6+ PostgreSQL clusters (3-instance HA) featuring automated Barman backups and 14-day retention.

- **Advanced networking:** Configured Cilium CNI with eBPF L2 load balancing, Kubernetes Gateway API, Cloudflare Tunnels, and automated DNS management via ExternalDNS.

- **Automated CI/CD:** Built FluxCD GitOps pipeline with Mend Renovate Bot for continuous dependency updates and Prometheus/Grafana observability stack.



## **Give Water Give Life | Non-Profit Website**

Oct 2022 – Nov 2022

- Drove a successful website enhancement initiative alongside product management and design teams, elevating traffic levels by 30% while ensuring functionality and user experience across all devices.

- Boosted outreach and produced donations by 10% to provide clean water to multiple villages.

- Facilitated over 15 cross-functional meetings with designers to ensure alignment on client requirements; revitalized communication processes, contributing to a 20% reduction in project timelines and improving team collaboration.



# <<section_title>>
**Languages:** Python, Go, Ruby, JavaScript, HTML, CSS

**Technologies:** Kubernetes, Docker, Terraform, Ansible, Azure, GitHub Actions, FluxCD, Grafana, Loki, InfluxDB, Linux, Postgres, Git, Jira, Confluence

**Additional:** Portuguese (fluent), Spanish (conversational), Korean (conversational)

# <<section_title>>
## **Actualize Coding Bootcamp**, Certificate in Web Development -- Remote
Apr 2022 – July 2022

Completed a four-month full-stack web development bootcamp focusing on Ruby, Rails, JavaScript, Vue.js, API-driven development, Git, and team collaboration.



## **Loyola Marymount University**, Coursework toward B.A. in Business Administration -- Los Angeles, CA, USA
Jan 2019 – June 2019



## **Pasadena City College**, A.A Degrees in Business, Natural Sciences, Humanities -- Pasadena, CA, USA
Jan 2015 – June 2018


