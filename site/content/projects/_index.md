---
title: "Projects"
---

## Featured Projects

### Home DNS & Ad-Blocking – Pi-hole 

Self-hosted DNS server and ad-blocker for local network management and privacy. Handles all DNS queries for my home/lab, enables network-level ad blocking, and improves browsing speed and security.

**Stack:** Pi-hole · Unraid · Docker

<!-- ![Pi-hole Dashboard](/images/pihole_for_blog.png) -->

---

### Media Metadata Automation, Requests & Alerts

Automated solution for organizing, tagging, and fetching metadata for media libraries. Includes an API for handling media requests, chatbot integration for alerts, and smart automation to keep libraries up-to-date.

**Stack:** Docker · Jellyfin · Radarr/Sonarr · Custom scripts · Telegram API

![Jellyfin Dashboard](/images/Screenshot_2025-07-13_174524.png)

---

### Secure Reverse Proxy & Web Hosting

Configured Nginx Proxy Manager with SSL for secure, authenticated access to self-hosted services. Hosts a WordPress site (MariaDB backend), this Hugo blog, and external media endpoints. Uses authentication and security best practices.

**Stack:** Nginx Proxy Manager · SSL/TLS · Docker · WordPress · MariaDB · Hugo

<!-- ![Hugo Blog](/images/hugo_for_blog.png) -->

---

### Monitoring & Alert System – Bezel, Dozzle, Monitee, Unraid Email Alerts

Comprehensive monitoring and alerting setup for homelab and self-hosted services.  
- **Bezel:** Real-time status dashboard for all services and containers.  
- **Dozzle:** Live Docker container log viewer for troubleshooting and quick diagnostics.  
- **Monitee:** Lightweight monitoring for service uptime and health checks.  
- **Unraid Email Alerts:** Automated notifications for system events, disk health, and failures.

**Stack:** Bezel · Dozzle · Monitee · Unraid Email Alerts · Docker

![Bezel Dashboard](/images/beszel_for_blog.png)  
***************

### Centralized Monitoring & Visualization – Grafana, Prometheus, cAdvisor, Deluge Exporter, Node Exporter

Comprehensive monitoring and visualization stack for containers, torrent activity, and system metrics. Prometheus scrapes metrics from cAdvisor (container stats), Deluge Exporter (torrent client stats), and Node Exporter (system metrics), with Grafana dashboards for real-time insights and historical analysis.

**Stack:** Grafana · Prometheus · cAdvisor · Deluge Exporter · Node Exporter · Docker

<!-- ![Grafana Dashboard](/images/grafana_for_blog.png)   -->
***************

### Plane – Self-Hosted Project Management (Jira Alternative)

Open-source, self-hosted project management tool for planning, tracking, and collaborating on tasks and projects. Enables agile workflows, issue tracking, and team collaboration with full data ownership.

**Stack:** Plane · Docker · PostgreSQL

![Plane Icon](/images/plane_icon.png)

---

### Docmost (Notion Alternative)

Self-hosted documentation platform for organizing, writing, and sharing project documentation. Provides a collaborative environment for maintaining up-to-date docs, knowledge bases, and internal wikis.

**Stack:** Docmost · Docker

![Docmost Dashboard](/images/docmost_for_blog.png)  

---

### Real-Time Web Analytics – GoAccess for Hugo Website

Integrated GoAccess for real-time web analytics on the Hugo static site. Parses web server logs to provide insights into traffic, visitor behavior, and performance. The setup leverages NPM scripts for automation and report generation, enabling easy updates and integration with the static site workflow.

**Stack:** GoAccess · Hugo · NPM

![GoAccess Analytics](/images/Screenshot_2025-07-13_174321.png)

---

#### Other Homelab Projects

- External media access with authentication
- Network segmentation and firewall testing
- Self-hosted automation tools