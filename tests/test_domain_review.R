source("R/domain_review.R")

item <- list(signal=71, slack=41, drag=30, confidence=91)
stopifnot(domain_review_score(item) == 184)
stopifnot(domain_review_lane(item) == "ship")
