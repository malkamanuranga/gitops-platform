# 4. One namespace per environment

Status: accepted

## Context
Dev, staging and prod must not share resources or names.

## Decision
Each overlay sets its own namespace: demo-dev, demo-staging, demo-prod.

## Consequences
Isolation is simple. Cluster-wide resources still need care.
