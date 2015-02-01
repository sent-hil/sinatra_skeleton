ENV["RACK_ENV"] = "test"

require "rspec"
require "pry"
require "rack/test"
require "json"

RSpec.configure do |c|
  c.include Rack::Test::Methods
end
