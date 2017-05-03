# Firebird
[![Build Status](https://travis-ci.org/infinitered/firebird.svg?branch=master)](https://travis-ci.org/infinitered/firebird)

[Infinite Red's](https://infinite.red) boilerplate for new Phoenix projects, using Dave Thomas's excellent [Elixir project generator](https://pragdave.me/blog/2017/04/18/elixir-project-generator.html).

## Why Firebird?

While Phoenix comes with some good defaults out of the box, if you're building a non-trivial application you'll need to make some different choices. Infinite Red ships Elixir/Phoenix web applications and websites regularly and we've found that using Yarn, Webpack, and some other tooling makes our lives easier.

We plan to keep Firebird up to date and a leading boilerplate for Phoenix applications. Star (and watch, if you want) this repo to show support and keep tabs on our progress!

## Highlights

- Phoenix 1.3
- [Yarn](https://github.com/yarnpkg/yarn) (not npm)
- [Webpack 2](https://github.com/webpack/webpack)
- [Swoosh](https://github.com/swoosh/swoosh) for email
- [Sass](http://sass-lang.com/guide) with [Bourbon](http://bourbon.io/) and [Neat](http://neat.bourbon.io/)
- [Slim](https://github.com/slime-lang/phoenix_slime) templates
- [Heroku](https://heroku.com) Procfile, buildpack configs
- Batteries included (scripts)

## Install

_Note that Firebird requires Elixir 1.4.0+._

```
$ mix archive.install hex mix_generator
$ mix archive.install hex mix_templates
$ mix template.install github infinitered/firebird
```

## Use

```
$ mix gen firebird <your_project_name>
$ cd <your_project_name>
$ bin/setup
```

## License

The MIT License (MIT), copyright (c) 2017 Infinite Red, Inc.
