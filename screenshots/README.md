# Identity to Governance Lab (Entra ID + Okta + Security Monitoring)

## Overview

This project demonstrates an end-to-end Identity and Access Management (IAM) implementation using Microsoft Entra ID and Okta, aligned with Zero Trust principles and enterprise security practices.

The lab simulates real-world identity lifecycle management, access control enforcement, and authentication monitoring across multiple identity platforms.

---

## Objectives

- Implement identity management using Microsoft Entra ID
- Enforce role-based access control (RBAC)
- Integrate application access using Okta
- Design and apply authentication policies (MFA)
- Monitor authentication activity and detect suspicious behavior
- Align identity controls with governance and security best practices

---

## Technologies Used

- Microsoft Entra ID (Azure AD)
- Okta Identity Cloud
- Microsoft Graph (conceptual)
- RBAC (Role-Based Access Control)
- Zero Trust Security Model

---

## Architecture

This lab simulates a hybrid identity environment:

- Entra ID used as identity provider
- Okta used for application access control
- Group-based access enforcement
- Authentication monitoring across both platforms

---

## Lab Structure
01-entra/
02-okta/
03-access-control/
04-detection/
05-grc/
automation/
screenshots/


---

## Key Implementations

### Identity Management (Entra ID)

- Created multiple user roles:
  - Admin User
  - IT Admin
  - HR User
  - Standard User

- Configured security groups:
  - Privileged_Admins
  - IT_Admins
  - HR_Team
  - Employees

- Demonstrated identity structure aligned with least privilege principles

---

### Access Control (RBAC)

- Assigned users to role-based groups
- Enforced access boundaries based on job function
- Designed Conditional Access policy (MFA enforcement for privileged users)

> Note: Conditional Access enforcement requires premium licensing and was designed conceptually in this lab.

---

### Application Access (Okta)

- Created application: **Enterprise-App-Demo**
- Restricted access using group-based assignments:
  - Privileged_Admins
  - IT_Admins

- Prevented access for non-privileged users

---

### Authentication Security (Zero Trust)

- Implemented authentication policy in Okta:
  - MFA required for Privileged_Admins
- Simulated Zero Trust enforcement:
  - Strong authentication for high-risk users
  - Standard authentication for regular users

---

### Detection & Monitoring

#### Entra ID

- Captured authentication logs:
  - Successful logins
  - Failed login attempts
- Simulated attack scenario:
  - Multiple failed login attempts against admin account

#### Okta

- Monitored system logs:
  - Authentication success/failure
  - Application access events

---

## Security Insights

- Privileged accounts represent the highest risk in identity systems
- MFA significantly reduces risk of credential compromise
- Group-based access control simplifies governance
- Authentication logs provide critical visibility into potential threats
- Identity is a primary security boundary in modern cloud environments

---

## Evidence

### Entra ID Users
![Entra Users](screenshots/entra-users.png)

### Entra Groups
![Entra Groups](screenshots/entra-groups.png)

### Entra Sign-in Logs
![Entra Logs](screenshots/entra-signin-logs.png)

---

### Okta Users
![Okta Users](screenshots/okta-users.png)

### Okta Groups
![Okta Groups](screenshots/okta-groups.png)

### Okta App Access
![Okta App Access](screenshots/okta-app-access.png)

### Okta Authentication Policy
![Okta Policy](screenshots/okta-policy.png)

### Okta Logs
![Okta Logs](screenshots/okta-logs.png)

---

## Governance Alignment

This lab aligns with:

- NIST 800-53 (Access Control & Identification)
- Zero Trust Architecture principles
- Least Privilege model
- Identity Governance concepts (IGA)

---

## Conclusion

This project demonstrates the ability to design and implement identity-driven security controls across multiple platforms.

It reflects real-world IAM responsibilities including:

- Identity lifecycle management
- Access governance
- Authentication enforcement
- Security monitoring

---

## Author

Nicholas Adams  
Cybersecurity | IAM | GRC | Zero Trust
