# sinatra_skeleton

This is a sinatra skeleton app that satisfies 3 requirements:

  * Simple to get started and easily extensible
  * Common operations like logging, db connections should be done once and available in the endpoints
  * Testing should be easy and fast

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
export RACK_ENV=development; shotgun app.rb
set -xU RACK_ENV=development; shotgun app.rb
```

## Test

```
rspec specs/
```
