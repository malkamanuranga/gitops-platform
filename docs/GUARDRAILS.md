# Namespace guardrails

- ResourceQuota caps total CPU, memory and pod count per namespace.
- LimitRange gives containers default requests and limits when none are set.
- Together with the Kyverno limits policy, they stop one workload from starving others.
