# sinatra_skeleton

This is a sinatra skeleton app that satisfies 3 requirements:

  * Simple to get started and easily extensible
  * Common operations like logging, db connections should be done once and available in the endpoints
  * Testing should be easy and fast

See https://medium.com/@1min/how-to-architect-a-semi-simple-sinatra-app-4114032538de for blog post explaining the need and reasoning behind this repo.

## Development

Install bundler
```
gem install bundler
```

Install dependencies
```
bundle install
```

Run sinatra with shotgun for autoreloading.
```
# bash/zsh
export RACK_ENV=development; shotgun app.rb

# fish
set -xU RACK_ENV=development; shotgun app.rb
```

## Test

```
rspec specs/
```
