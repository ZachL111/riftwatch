# riftwatch

`riftwatch` explores ml utilities with a small R codebase and local fixtures. The technical goal is to detect time-series anomalies using rolling medians and explainable thresholds.

## Why This Exists

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Riftwatch Review Notes

The first comparison I would make is `feature drift` against `explainability` because it shows where the rule is most opinionated.

## Capabilities

- `fixtures/domain_review.csv` adds cases for feature drift and window width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/riftwatch-walkthrough.md` walks through the case spread.
- The R code includes a review path for `feature drift` and `explainability`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The R addition stays small enough to inspect in one sitting.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The check exercises the source code and the review fixture. `stale` is the high score at 219; `recovery` is the low score at 114.

## Roadmap

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
