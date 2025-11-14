# Brute Force Playbook (L1 SOC)

1. Alert triage:
   - Review SIEM alert: src_ip, user, timestamps.
   - Check correlated alerts for same IP.

2. Enrichment:
   - WHOIS / passive DNS lookup on src_ip.
   - Query firewall logs.

3. Containment:
   - Block IP at firewall / security group if malicious.
   - Force password reset for targeted account if needed.

4. Documentation:
   - Fill incident ticket: summary, IOC, actions, next steps.

5. Escalation:
   - If persistence or compromise, escalate to L2 with evidence.
