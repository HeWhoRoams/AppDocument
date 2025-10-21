---
app_id: <app-identifier>
name: <Application Name>
last_updated: YYYY-MM-DD
links:
  openapi: </interfaces/openapi.yaml>
  runbooks: </ops/runbooks/>
  slos: </ops/slos.md>
  threat_model: </security/threat-model.md>
  asvs_checklist: </security/asvs-checklist.md>
---

# Integrations catalog

> High-level index for all external systems and internal upstream/downstream services.

| Integration | Type | Protocol | Environments (links) | Auth | Contract | Versioning | SLA/Rate Limits | Owner/Contact |
|-------------|------|----------|-----------------------|------|----------|------------|-----------------|---------------|
| <System A>  | External | HTTP REST | Dev/Stg/Prod endpoints | OAuth2 | OpenAPI 3.1 | SemVer | 99.9% / 100 RPS | <team/email> |
| <System B>  | External | SAP RFC   | Dev/Stg/Prod RFC dests | SSO/Kerberos | RFC spec | Vendor-defined | 99.5% / NA | <team/email> |
| <Service C> | Internal | gRPC      | Dev/Stg/Prod addresses | mTLS | Protobuf | SemVer | 99.9% / NA | <team/email> |

---

# Integration details

## <Integration Name> (<System Owner/Vendor>)
Summary: one-paragraph purpose and business outcome this integration enables.

### Ownership and contacts
- Provider/System owner: <group or vendor>
- Consumer/This app owner: <team>
- Support/escalation: <channels, on-call>
- Commercial/SLA docs location: <path or reference>

### Environments and endpoints
- Dev: <host/base URL/connection name>
- Staging: <host/base URL/connection name>
- Production: <host/base URL/connection name>
- Network requirements: <CIDR allowlists, VPN, private link>
- Maintenance windows: <if any>

### Contracts and schemas
- Contract type: <OpenAPI 3.1 | WSDL | SAP RFC | Async schema | Custom>
- Spec location: </interfaces/<name>.yaml or .proto or docs link>
- Schema/versioning policy: <SemVer | date-based | vendor-defined>
- Backward compatibility guarantees: <policy>
- Example requests/responses or messages: <brief pointers>

### Authentication and authorization
- Auth scheme: <OAuth2 client credentials | mTLS | API key | SSO | Kerberos>
- Token/credential acquisition: <mechanism and rotation policy>
- Scopes/roles/permissions: <list>
- Least-privilege notes: <notes>

### Timeouts and retries
- Client timeouts: <connect/read/write timeouts with units>
- Retry policy: <none | max_attempts, backoff (e.g., exponential with jitter), retryable conditions>
- Idempotency: <keys or safe methods; guidance on PUT/POST semantics>
- Circuit breaker/bulkhead settings: <thresholds if applicable>

### Rate limits and quotas
- Provider limits: <RPS/burst, daily quotas>
- Consumer-side throttling: <tokens/leaky bucket settings>
- Backoff/429 handling: <policy>

### Error handling
- Error taxonomy: <status codes/classes; mapping to runbooks>
- Common fault scenarios: <3–5 bullets>
- Dead-letter or poison message handling (async): <queues/topics>

### Observability
- Logs: key fields and example log lines
- Traces: span names, attributes, links to dashboards
- Metrics: request_count, error_rate, latency (p50/p95/p99), saturation
- Dashboards/alerts: </dashboards or alert definitions>

### Security and data handling
- Data classification: <PII/PHI/payment/none>
- Data at rest/in transit: <encryption details>
- Input/output validation: <contract enforcement and sanitization>
- ASVS alignment notes: <relevant control areas and status>
- Retention/redaction: <policies>

### SLOs and alerts
- User-facing SLIs: <availability, latency, error rate—definitions>
- Targets and windows: <e.g., 99.9% monthly availability>
- Error budget policy: <burn alerts thresholds>
- Alert routing and severity: <on-call policy>

### Testing and sandbox
- Mock/sandbox availability: <endpoints and differences from prod>
- Test data strategy: <synthetic vs masked>
- Contract tests: <locations and execution in CI/CD>

### Change management
- Deprecation policy: <notice periods, headers>
- Breaking-change process: <ADR or RFC required?>
- Version pinning and rollout plan: <per-environment steps>
- Changelog reference: <path>

### Known issues and risks
- <Issue/Risk 1 — impact, mitigation, owner>
- <Issue/Risk 2 — impact, mitigation, owner>
- <Issue/Risk 3 — impact, mitigation, owner>
