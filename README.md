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

## Install

```
$ mix archive.install hex mix_generator
$ mix archive.install hex mix_templates
$ mix template.install github infinitered/firebird
```

## Use

```
$ mix gen firebird <your-project-name>
$ cd <your-project-name>
$ bin/setup
```

