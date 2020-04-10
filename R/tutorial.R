exercise_topics <- list.files("inst/tutorials/")

run_exercise <- function(topic) {
  learnr::run_tutorial(topic, package = "bizstatp")
}

check_exercise <- function(
  label,
  user_code,
  solution_code,
  check_code,
  envir_result,
  evaluate_result,
  envir_prep,
  ...
) {
  list(message = "The answer have been saved.",
       correct = TRUE, location = "append")
}

