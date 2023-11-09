#!/usr/bin/env bats

@test "Creates an annotation with the file count" {
  export BUILDKITE_COMMAND="hello"

  run "$PWD/hooks/command"
}
