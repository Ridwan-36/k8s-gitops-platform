# Deployment Guide

Repositories:
- https://github.com/Ridwan-36/k8s-gitops-platform
- https://github.com/Ridwan-36/k8s-ansible-config
- https://github.com/Ridwan-36/k8s-gitops-config

1. Review Terraform plan and AWS costs.
2. Obtain account-owner approval.
3. Provision EKS only after approval.
4. Configure workers using Ansible.
5. Install ArgoCD.
6. Deploy three Helm services.
7. Install Prometheus, Grafana and Alertmanager.
8. Verify applications, metrics and alerts.

Use separate staging and production values.
