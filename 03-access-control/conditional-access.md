# Conditional Access (Zero Trust Design)

## Objective
Define access control policies to protect privileged identities.

## Policy Design

Due to licensing limitations, Conditional Access policies were designed but not enforced.

### Proposed Policy

- Target: Privileged_Admins
- Control: Require Multi-Factor Authentication (MFA)
- Scope: All cloud applications

## Risk Consideration

Privileged accounts represent a high-value target for attackers.

Without MFA enforcement, the risk of credential compromise increases significantly.

## Mitigation Strategy

- Enforce MFA for all administrative users
- Monitor authentication activity
- Conduct periodic access reviews

## Security Insight

Designing access control policies demonstrates understanding of Zero Trust principles even when enforcement is not available.

## Conclusion

The environment is structured to support Conditional Access enforcement when licensing is enabled.
