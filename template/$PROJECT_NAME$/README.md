# <%= @project_name_camel_case %>

TODO: Describe your project

## Setup

```
$ cd <%= @project_name %>
$ bin/setup
```

## Scripts

- `bin/setup`: Install all dependencies and run tests. Use this on your CI server.
- `bin/update`: Update all dependencies, after pulling or merging.
- `bin/ci`: Run this locally to run all commands run by CI.
- `bin/heroku_compile_assets`: Compile assets on Heroku for production.
- `mix phx.server`: Start Phoenix server.
- `mix ecto.reset`: Drop and reseed the database.
- `mix test`: Run the Elixir tests.
- `cd assets/ && yarn run test`: Run Javascript tests.

## Deploy

```
$ heroku create
$ heroku buildpacks:set https://github.com/HashNuke/heroku-buildpack-elixir
$ heroku buildpacks:add https://github.com/gjaldon/heroku-buildpack-phoenix-static
$ git push heroku master
```

Generated using the [Firebird](https://github.com/infinitered/firebird) template.
