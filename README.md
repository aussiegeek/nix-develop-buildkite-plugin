# nix-develop Buildkite Plugin

Runs buildkite command step under `nix develop`

## Example

Add the following to your `pipeline.yml`:

```yml
steps:
  - command: make
    plugins:
      - aussiegeek/nix-develop#v1.0.0
```

## Developing

To run the tests:

```shell
nix develop --command bats tests
```

## Contributing

1. Fork the repo
2. Make the changes
3. Run the tests
4. Commit and push your changes
5. Send a pull request
