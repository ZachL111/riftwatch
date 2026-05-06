# Review Journal

The repository goal stays the same: detect time-series anomalies using rolling medians and explainable thresholds. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its ml utilities focus without claiming live deployment or external usage.

## Cases

- `baseline`: `feature drift`, score 184, lane `ship`
- `stress`: `window width`, score 186, lane `ship`
- `edge`: `metric stability`, score 131, lane `watch`
- `recovery`: `explainability`, score 114, lane `watch`
- `stale`: `feature drift`, score 219, lane `ship`

## Note

The repository should be understandable without pretending it is larger than it is.
