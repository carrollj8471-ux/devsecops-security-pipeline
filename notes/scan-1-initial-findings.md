\## Scan 1: Initial DevSecOps Pipeline Findings



\*\*Source:\*\* GitHub Actions  

\*\*Target:\*\* Application repository  

\*\*Tools:\*\* Semgrep, Gitleaks, Trivy, Checkov  

\*\*Pipeline:\*\* DevSecOps Security Pipeline  



\### Activity Performed

I created a GitHub Actions pipeline to automatically scan application code, secrets, container images, dependencies, and Terraform infrastructure-as-code.



\### Result

The pipeline identified security findings such as a demo secret pattern and an insecure Terraform configuration allowing SSH access from `0.0.0.0/0`.



\### Security Relevance

Automated security scanning helps identify risks earlier in the development lifecycle. This reduces the chance of secrets, vulnerable dependencies, insecure containers, or cloud misconfigurations reaching production.



\### Evidence

Screenshot: screenshots/01-pipeline-initial-run.png  

Screenshot: screenshots/02-security-findings.png

