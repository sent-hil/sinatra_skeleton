require_relative "../spec_helper"
require_relative "../../base"

describe "base" do
  it "parses config & exposes it" do
    config = Base.settings.config

    expect(config.class).to eq(Hash)
    expect(config["environment"]).to eq("test")
  end
end
