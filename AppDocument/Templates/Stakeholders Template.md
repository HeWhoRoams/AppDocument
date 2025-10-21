---
app_id: <app-identifier>
name: <Application Name>
domain: <Business Domain/Capability>
last_updated: YYYY-MM-DD
links:
  summary: </docs/overview/summary.md>
  context: </docs/overview/context.md>
  runbooks: </ops/runbooks/>
  slos: </ops/slos.md>
  adrs: </adr/>
  security: </security/threat-model.md>
  data_model: </data/data-model.md>
  api_reference: </interfaces/openapi.yaml>
---

# Audience and stakeholders

## Audience overview
- Primary audience: <e.g., Entry-level IT, Tier-1 support, New developers, Analysts>
- Secondary audience: <e.g., Infra/Networking, Security, Finance Ops>
- Reading goals: <e.g., triage basics, who to page, where to find API/ref data>

## Personas and top tasks
- <Persona 1> — Top 3 tasks and success criteria.
- <Persona 2> — Top 3 tasks and success criteria.
- <Persona 3> — Top 3 tasks and success criteria.

## Stakeholder directory
| Role                | Name/Group         | Responsibilities (1–2 lines)                 | Contact (DL/Slack/Phone)     | Hours/Timezone |
|---------------------|--------------------|----------------------------------------------|------------------------------|----------------|
| Business Owner      | <Name/Dept>        | Business outcomes, priority, budget          | <email or DL / channel / #>  | <e.g., 9–5 ET> |
| Product Manager     | <Name/Team>        | Roadmap, backlog, stakeholder alignment      | <contact>                    | <hours>        |
| Technical Owner     | <Name/Team>        | Architecture, NFRs, change approval          | <contact>                    | <hours>        |
| Delivery Lead       | <Name/Team>        | Release coordination, dependencies           | <contact>                    | <hours>        |
| Security Contact    | <Name/Sec Eng>     | Controls, findings, incident liaison         | <contact>                    | <hours>        |
| Data Owner/Steward  | <Name/Group>       | Data quality, access approvals               | <contact>                    | <hours>        |
| SMEs (Primary)      | <Name(s)>          | Deep domain/tech knowledge                   | <contact>                    | <hours>        |
| SMEs (Backup)       | <Name(s)>          | Coverage during PTO/incidents                | <contact>                    | <hours>        |
| Support (Tier‑1)    | <Queue/Team>       | Intake, initial triage, escalation           | <ticket queue / channel>     | <hours>        |
| Support (Tier‑2/3)  | <Team(s)>          | Advanced troubleshooting, fixes              | <contact>                    | <hours>        |
| Compliance/Privacy  | <Name/Team>        | Policy alignment, audits, PI/PHI handling    | <contact>                    | <hours>        |

## RACI snapshot (key activities)
| Activity                         | R (Responsible) | A (Accountable) | C (Consulted)       | I (Informed)          |
|----------------------------------|-----------------|-----------------|---------------------|-----------------------|
| Incident triage (sev‑2/3)        | <Tier‑1/2>      | <Tech Owner>    | <SME/Sec>           | <Business Owner>      |
| Production change approval       | <Delivery>      | <Tech Owner>    | <Security/Compliance>| <Stakeholders DL>    |
| Data access approvals            | <Data Steward>  | <Business Owner>| <Security/Privacy>  | <Support>             |
| Roadmap prioritization           | <Prod Mgr>      | <Business Owner>| <Tech Owner>        | <Stakeholders DL>     |

## Support and escalation
- Primary channels: <Ticket system>, <Slack/Teams channel>, <Email DL>.  
- On‑call: <Rotation link> with coverage hours; escalation path: Tier‑1 → Tier‑2 → Tech Owner → Business Owner.  
- Emergency criteria: <e.g., sev‑1 definition> and bridge procedure link.

## Communication plan
- Cadence: <Weekly ops review>, <Monthly stakeholder update>, <Quarterly steering>.  
- Artifacts: <Release notes>, <SLO reports>, <Risk/issue log>; distribution lists: <DLs/channels>.
