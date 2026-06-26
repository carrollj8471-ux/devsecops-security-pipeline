## Scan 2: Remediation and Pipeline Validation

**Source:** GitHub Actions  
**Target:** Application repository  
**Tools:** Semgrep, Gitleaks, Trivy, Checkov  
**Pipeline:** DevSecOps Security Pipeline  

### Activity Performed
I remediated the pipeline issues by fixing the GitHub Actions workflow syntax, correcting the Dockerfile configuration, and removing the demo secret. I then reran the DevSecOps pipeline.

### Result
The follow-up pipeline run completed successfully. Semgrep, Gitleaks, Trivy filesystem scanning, Trivy container image scanning, and Checkov IaC scanning all passed.

### Security Relevance
This demonstrates a key DevSecOps workflow: identify issues, remediate them, and validate the fix through automated security checks. CI/CD security pipelines help prevent insecure code, hardcoded secrets, vulnerable containers, dependency risks, and infrastructure misconfigurations from reaching production.

### Evidence
Screenshot: screenshots/02-pipeline-after-remediation.png
