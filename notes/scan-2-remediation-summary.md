\## Scan 2: Remediation and Pipeline Validation



\*\*Source:\*\* GitHub Actions  

\*\*Target:\*\* Application repository  

\*\*Tools:\*\* Semgrep, Gitleaks, Trivy, Checkov  

\*\*Pipeline:\*\* DevSecOps Security Pipeline  



\### Activity Performed

I reviewed the initial pipeline findings, removed the demo secret, restricted the Terraform security group rule, and reran the security pipeline.



\### Result

The follow-up scan showed that the identified demo secret was removed and the Terraform security group rule was improved.



\### Security Relevance

Security engineering requires not only identifying issues, but also validating that remediation steps work. CI/CD security pipelines help enforce secure development practices and provide repeatable evidence of control validation.



\### Evidence

Screenshot: screenshots/03-pipeline-after-remediation.png

