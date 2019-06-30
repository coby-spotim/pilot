# Pilot

A connection adapter for the [**Starship**](https://github.com/coby-spotim/starship) webserver, similar to how Plug works with Cowboy.

The original idea was to build an adapter for Plug (à la `plug_cowboy`). However there isn't any documentation for building adapters and looking through the `plug_cowboy` package wasn't helping as I couldn't find a behaviour for the adapter, so I decided to build my own package.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `pilot` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:pilot, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/pilot](https://hexdocs.pm/pilot).

