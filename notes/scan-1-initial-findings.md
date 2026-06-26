## Scan 1: Initial DevSecOps Pipeline Findings

**Source:** GitHub Actions  
**Target:** Application repository  
**Tools:** Semgrep, Gitleaks, Trivy, Checkov  
**Pipeline:** DevSecOps Security Pipeline  

### Activity Performed
I created a GitHub Actions pipeline to automatically scan application code, secrets, dependencies, container images, and Terraform infrastructure-as-code.

### Result
The initial pipeline run failed in multiple jobs. This showed that the pipeline was actively checking the repository and identifying issues that needed remediation.

The initial failed run included failures in security scanning and build validation jobs, including Semgrep, Gitleaks, and the Trivy container image scan.

### Security Relevance
Initial pipeline failures are useful because they show where insecure configurations, exposed secrets, missing build requirements, or scanning issues exist. Security engineering requires reviewing these results, fixing the root causes, and validating improvements through repeatable automated checks.

### Evidence
Screenshot: screenshots/01-pipeline-initial-run.png
