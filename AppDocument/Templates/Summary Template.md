---
# Minimal front matter for portals/automation
app_id: <app-identifier>
name: <Application Name>
domain: <Business Domain/Capability>
owner_team: <Team/Group>
on_call: <Pager/Rotation>
service_tier: <Tier-1|Tier-2|Tier-3>
criticality: <Low|Medium|High>
pii_level: <None|Limited|High>
last_updated: YYYY-MM-DD
links:
  repo: <URL>
  backlog: <URL>
  runbook_index: </ops/runbooks/>
  dashboards: <URL>
  uptime_status: <URL>
  architecture: </architecture/context.md>
  api_reference: </interfaces/openapi.yaml>
  slos: </ops/slos.md>
  threat_model: </security/threat-model.md>
  data_model: </data/data-model.md>
  data_dictionary: </data/data-dictionary.csv>
  adrs: </adr/>
---

# Application summary

<!-- Keep to 1–2 short paragraphs; move detail to linked pages. -->

## Purpose
- One-sentence elevator pitch describing what the application does and for whom. <!-- Keep it outcome-focused and user-centered. -->

## In scope
- Capability 1 — short description of what’s included.
- Capability 2 — short description of what’s included.
- Capability 3 — short description of what’s included.

## Out of scope
- Boundary 1 — clarify what is explicitly excluded.
- Boundary 2 — clarify what is explicitly excluded.
- Boundary 3 — clarify what is explicitly excluded.

## Top quality goals (max 3)
- Goal 1 — rationale; success metric and where it’s measured (e.g., availability SLO, latency p95).
- Goal 2 — rationale; success metric and where it’s measured.
- Goal 3 — rationale; success metric and where it’s measured.

## Quick links
- Architecture overview: </architecture/context.md> <!-- C4 Context; containers/components linked from there. -->
- API reference: </interfaces/openapi.yaml> <!-- OpenAPI 3.1 single source of truth. -->
- Runbooks: </ops/runbooks/> <!-- Task-oriented how-tos. -->
- SLOs and alerts: </ops/slos.md> <!-- User-centric objectives and error budget policy. -->
- Threat model: </security/threat-model.md> <!-- Trust boundaries and mitigations. -->
- Data model: </data/data-model.md> and dictionary: </data/data-dictionary.csv> <!-- Entities and fields. -->
- ADR index: </adr/> <!-- Key architectural decisions and rationale. -->
