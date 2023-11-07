require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "fQbpaZgvTG2SbdprirDFeT5w",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
