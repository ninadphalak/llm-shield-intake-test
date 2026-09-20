# Intake test

A throwaway repository that runs the PII leak benchmark in CI so the results-wall intake
can be tested end to end against a real Actions run and a real build artifact.

The target is `capture://self`: a direct connection with no gateway in it, so every data
type leaks by design. It stands in for a gateway under test without being one.

Safe to delete once the intake is confirmed working.
