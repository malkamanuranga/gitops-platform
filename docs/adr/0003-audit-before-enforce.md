# 3. Roll out policies in Audit mode first

Status: accepted

## Context
A new admission policy can block valid workloads if it is too strict.

## Decision
New policies start in Audit mode. After the reports are clean, they move to Enforce.

## Consequences
Rollouts are safer, but unsafe workloads stay possible during the audit period.
