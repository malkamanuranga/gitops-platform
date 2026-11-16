# 2. Sync production manually

Status: accepted

## Context
Production changes need a human check after dev has proven them.

## Decision
Dev and staging sync automatically. Prod has no automated sync policy.

## Consequences
Prod deploys take one extra click, but a bad merge cannot reach production alone.
