# Kubernetes GitOps Platform Architecture

- Terraform provisions AWS VPC, subnets, IAM and EKS.
- Ansible configures worker nodes and monitoring agents.
- Helm packages three microservices.
- ArgoCD manages GitOps deployments.
- Prometheus collects metrics and evaluates alerts.
- Grafana provides monitoring dashboards.
- Alertmanager routes notifications securely.

## Deployment Flow
GitHub -> Terraform -> AWS EKS -> Ansible
GitOps Repository -> ArgoCD -> Helm Services
Prometheus -> Grafana
Prometheus -> Alertmanager -> Slack Secret

## Status
Terraform plan and CI validation are successful.
EKS provisioning and live deployment remain pending approval.
