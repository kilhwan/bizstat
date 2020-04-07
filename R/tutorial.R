exercise_topics <- list.files("inst/tutorials/")

run_exercise <- function(topic) {
  learnr::run_tutorial(topic, package = "bizstatp")
}
