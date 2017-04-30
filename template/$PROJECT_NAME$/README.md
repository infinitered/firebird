# Firebird

[Infinite Red's](https://infinite.red) boilerplate for new Phoenix projects.

## Highlights

- Phoenix 1.3
- [Yarn](https://github.com/yarnpkg/yarn) (not npm)
- [Webpack 2](https://github.com/webpack/webpack)
- [Swoosh](https://github.com/swoosh/swoosh) for email
- [Sass](http://sass-lang.com/guide) with [Bourbon](http://bourbon.io/) and [Neat](http://neat.bourbon.io/)
- [Slim](https://github.com/slime-lang/phoenix_slime) templates
- [Heroku](https://heroku.com) Procfile, buildpack configs
- Batteries included (scripts)

## Scripts

- `bin/setup`: Install all dependencies and run tests. Use this on your CI server.
- `bin/update`: Update all dependencies, after pulling or merging.
- `bin/ci`: Run this locally to run all commands run by CI.
- `bin/heroku_compile_assets`: Compile assets on Heroku for production.
- `mix phx.server`: Start Phoenix server.
- `mix ecto.reset`: Drop and reseed the database.
- `mix test`: Run the Elixir tests.
- `cd assets/ && yarn run test`: Run Javascript tests.

## Install

```
$ mix archive.install hex mix_generator
$ mix archive.install hex mix_templates
$ mix template.install hex gen_template_firebird
$ mix gen template firebird
```

## Deploy

This template is prepared to be deployed to Heroku.

```
$ heroku create
$ heroku buildpacks:set https://github.com/HashNuke/heroku-buildpack-elixir
$ heroku buildpacks:add https://github.com/gjaldon/heroku-buildpack-phoenix-static
$ git push heroku master
```
