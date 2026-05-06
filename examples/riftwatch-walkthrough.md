# Riftwatch Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | feature drift | 184 | ship |
| stress | window width | 186 | ship |
| edge | metric stability | 131 | watch |
| recovery | explainability | 114 | watch |
| stale | feature drift | 219 | ship |

Start with `stale` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around window width and explainability.
