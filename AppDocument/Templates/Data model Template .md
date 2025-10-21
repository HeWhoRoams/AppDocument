---
dataset_id: <domain.dataset_or_bounded_context>
name: <Data Model Name>
domain: <Business Domain/Capability>
owner_team: <Team/Group>
steward: <Data Steward or DPO>
last_updated: YYYY-MM-DD
links:
  data_dictionary: </data/data-dictionary.csv>
  glossary: </docs/glossary.md>
  diagrams: </architecture/c4-container.*>
  lineage: </docs/data/lineage.md>
---

# Data model overview
One-paragraph purpose describing the business concepts represented and how this model is used operationally and analytically.

## Scope and ownership boundaries
- In scope: <entities/processes>  
- Out of scope: <explicit exclusions>  
- System of record vs downstream copies/derived datasets

## Core entities
| Entity | Description | System of Record | Owned By | Sensitive Data (Y/N) |
|-------|-------------|------------------|---------|----------------------|
| <EntityA> | <1–2 lines> | <System/DB> | <Team> | <Y/N> |
| <EntityB> | <1–2 lines> | <System/DB> | <Team> | <Y/N> |

## Relationships
- <EntityA> to <EntityB>: <1:N|N:M>, ownership, cascade rules, and referential integrity expectations  
- <EntityB> to <EntityC>: <cardinality>, optionality, and business semantics  

## Lifecycles and retention
- Create/Update/Delete flows, event sources, and soft vs hard delete conventions  
- Retention policies per entity and legal holds references  

## Quality and freshness
- Expected freshness SLAs (e.g., <X minutes>), completeness thresholds, and reconciliation sources  
- Known data issues and remediation approach  

## Governance and compliance
- Classification: <PII/PHI/Payment/None>, masking rules, and access controls at entity/field levels  
- Auditability: lineage sources, change tracking, and data contract enforcement  

## Diagrams
- ER or C4‑aligned view depicting entities and relationships with consistent naming and legends  
- Link or embed diagram artifacts (prefer svg/png with text labels)
