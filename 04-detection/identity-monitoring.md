# Identity Monitoring and Detection

## Objective
Monitor authentication activity to detect unauthorized or suspicious access attempts.

## Observed Activity

Authentication logs in Microsoft Entra ID captured:

- Successful user logins
- Failed login attempts for privileged accounts
- Application access to Azure Portal

## Indicators of Risk

The following behaviors were identified:

- Multiple failed login attempts for administrative accounts
- Privileged account authentication activity
- Repeated access to cloud resources

## Detection Use Case

This scenario demonstrates detection of:

- Brute force attempts
- Credential misuse
- Unauthorized access attempts targeting privileged users

## Security Insight

Failed authentication attempts against administrative accounts represent a high-risk security event.

Monitoring these logs enables early detection of potential compromise attempts.

## Evidence

The following screenshot shows both successful and failed login attempts, including activity targeting administrative accounts.

![Sign-in Logs](../screenshots/entra-signin-logs.png)
