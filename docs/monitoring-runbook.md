# Monitoring Runbook

## Required Alerts
- Prometheus target unavailable.
- Container restart count above 3 for 5 minutes.
- Node Exporter unavailable.

## Node Exporter
Service label must be app: node-exporter.

## Slack
Store the Slack webhook in a Kubernetes Secret.
Never commit webhook URLs or credentials.
The default Alertmanager receiver remains unconfigured
until the Secret and receiver are securely configured.

## Troubleshooting
1. Check Prometheus targets.
2. Check monitoring pod and service status.
3. Verify Node Exporter labels and endpoints.
4. Inspect Prometheus alert rules.
5. Check Alertmanager logs and receiver configuration.
6. Verify Grafana datasource and dashboards.

Deploy monitoring only after EKS approval.
