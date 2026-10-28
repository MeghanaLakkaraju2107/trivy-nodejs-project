
# Trivy Node.js Vulnerability Assessment

## Project Overview
A Node.js application secured and assessed using Trivy.

## Technologies Used
- Node.js
- Express.js
- Docker
- Trivy
- Kali Linux
- Git and GitHub

## Security Assessment
Trivy was used to scan application dependencies, the filesystem, and the Docker image for known vulnerabilities.

## Reports
- `app-scan-report.txt` — application scan results
- `hardened-scan-report-after.txt` — follow-up filesystem scan
- `hardened-image-report.txt` — Docker image scan results
- `hardened-scan-report.txt` — initial scan results, if included

## Remediation
Vulnerabilities should be reviewed individually. Compatible dependency updates and appropriate base-image updates should be applied, followed by testing and rescanning.

## Verification
The final vulnerability counts and any remaining findings should be documented after remediation and verification.
