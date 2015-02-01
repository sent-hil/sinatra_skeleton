require "sinatra"
require "json"

class Base < Sinatra::Application
  config_path = IO.read("config/#{ENV["RACK_ENV"]}")

  set(:config) do
    JSON.parse(config_path)
  end
end
