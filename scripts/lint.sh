#!//usr/bin/env sh

set -e
set -o pipefail

docker run -it --rm -v "$PWD:/plugin:ro" buildkite/plugin-linter --id aussiegeek/nix-develop