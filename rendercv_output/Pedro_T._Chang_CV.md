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
**Self-starting, accountable Platform Engineer** specializing in Kubernetes and self-service ephemeral environments. Takes platform work from design and implementation through production operations, with hands-on experience in GitOps, cloud infrastructure, and on-call reliability.

# <<section_title>>
## **Platform Engineer**, True Anomaly

Feb 2026 – present

- **Demonstrated capacity for up to 1,000 concurrent environments**, with scale bounded by available cloud capacity, by building a Go-based Kubernetes operator that provisions a complete, self-contained application stack and its own database for each pull request in approximately 5 minutes.

- **Kept each preview environment current with developer changes** by refreshing it from the pull request branch on new pushes, grouping paired frontend/backend pull requests into one environment, and automatically tearing the environment down when the pull request closes.

- **Restored access to ephemeral environments** by provisioning Kubernetes Gateway API listeners, leaf certificates, HTTPRoutes, and per-environment gRPC hosts, resolving mixed-content failures.

- **Standardized service ingress** by migrating services from nginx ingress to Istio Gateway and writing the cutover guide adopted by other teams.

- **Replaced manual cluster changes with auditable GitOps** by establishing a FluxCD repository that declares desired state once and reconciles it automatically.

- **Reduced InfluxDB errors by 38%** by root-causing Grafana Flux queries and automating remediation across **200+ dashboards**.

- **Reclaimed 2+ minutes per run and 3+ hours of daily compute across 40+ workflows** by pre-installing dependencies, removing IPv6 timeouts, and adding 4/8/12-CPU runner tiers with horizontal node-pool autoscaling.

- **Secured GitHub automation across 4 organizations and 13+ repositories** by migrating from PATs to short-lived JWTs with granular permissions and remediating shell-injection and insecure-authentication patterns.

- **Expanded production alert coverage** across AKS, PostgreSQL, and storage accounts by deploying Azure Monitor and PagerDuty with reusable Terraform modules and Key Vault-managed secrets.

- **Unblocked flight-software hardware-in-the-loop testing** by limiting elevated runner permissions to the affected runners instead of granting them fleet-wide.

- **Advanced platform reliability and direction** by serving as primary DevOps on-call for production and satellite LEOP operations, automating workflows in Python and Bash, and authoring DevEx roadmap designs.



# <<section_title>>
## **Homelab (KubeCraft)**

Dec 2024 – present

GitOps-managed homelab spanning bare metal, virtualization, storage, and cloud.

- **Operated 2 Talos Linux Kubernetes clusters serving 11+ applications from 280+ declarative files** using Sidero Omni, Proxmox, and TrueNAS NFS/iSCSI storage.

- **Delivered highly available PostgreSQL for 6+ clusters** using CloudNativePG with 3-instance HA, automated Barman backups, and 14-day retention.

- **Unified cluster and external-service networking** with Cilium eBPF L2 load balancing, Kubernetes Gateway API, Cloudflare Tunnels, and ExternalDNS.

- **Protected multi-cloud secrets and backups** using Azure Key Vault, Azure Blob Storage, AWS S3 snapshots, SOPS-encrypted GitOps state, and Pangolin identity-aware WireGuard access.

- **Kept infrastructure dependencies current and observable** through FluxCD reconciliation, Mend Renovate Bot, Prometheus, and Grafana.



# <<section_title>>
## **CKAD - Certified Kubernetes Application Developer, Linux Foundation**

June 2025

- Credential: https://www.credly.com/badges/aa8b881e-118c-4dcb-8f80-4e3f2de7d848/linked_in_profile



# <<section_title>>
**Languages:** Go, Python, Bash, TypeScript/JavaScript, Ruby, SQL

**Kubernetes & Platform:** **Kubernetes** (CKAD), CRDs & operators (controller-runtime), Helm, Kustomize, FluxCD (GitOps), Istio, Cilium, Gateway API, Talos Linux, CloudNativePG, Docker

**Cloud & IaC:** **Azure** (AKS, Key Vault, Monitor, Blob), **AWS** (EC2, S3, Bedrock), Terraform, Ansible, Linux

**CI/CD & Observability:** GitHub Actions, GitHub Apps & GHES, Renovate, Prometheus, Grafana, Loki, InfluxDB, OpenTelemetry, PagerDuty, PostgreSQL, Jira, Confluence

**Additional:** Portuguese (fluent), Spanish (conversational), Korean (conversational)

# <<section_title>>
## **Actualize Coding Bootcamp**, Certificate in Web Development -- Remote
Apr 2022 – July 2022

Four-month full-stack program in Ruby, Rails, JavaScript, Vue.js, API-driven development, and Git-based team collaboration.



## **Pasadena City College**, A.A. Degrees in Business, Natural Sciences, Humanities -- Pasadena, CA
Jan 2015 – June 2018


