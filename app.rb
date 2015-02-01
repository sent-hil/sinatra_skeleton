require "sinatra/base"
require "sinatra/json"

require_relative "base"

class App < Base
  get "/" do
    json :welcome => true
  end
end
