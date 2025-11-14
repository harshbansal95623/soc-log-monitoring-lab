# SOC Log Monitoring Lab

Lab to demonstrate SIEM ingestion, detection rules, alert triage, and incident documentation.

## Contents
- deployment/ — notes to set up Splunk / Wazuh
- detection_rules/ — sample detection rules
- sample_logs/ — synthetic logs for testing
- scripts/ — helper scripts to ingest logs
- playbooks/ — simple incident playbooks
- findings/ — example incident reports
- screenshots/ — optional images to show outputs

## Quickstart (Linux)
1. Install Splunk (or use Splunk Free) and Wazuh/Elastic.
2. Copy logs from sample_logs/ and run:
   ```bash
   ./scripts/ingest_sample_logs.sh sample_logs/linux_auth.log
3. Import detection rules from detection_rules/ into your SIEM.

4. Review alerts and follow playbooks/brute_force_playbook.md.

Skills demonstrated

SIEM monitoring, log analysis, alert triage, IOC analysis, playbook writing.

License

MIT
