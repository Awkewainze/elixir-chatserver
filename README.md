# ChatServer

Learning Elixir by building a simple chat server

## Development

Uses [mise](https://mise.jdx.dev/installing-mise.html) to manage runtimes and build process.

Check `mise.toml` for tasks. `mise run compile` to install, generate proto files, and compile

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `chatserver` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:chatserver, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/chatserver>.
