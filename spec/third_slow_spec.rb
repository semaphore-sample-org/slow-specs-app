require "rails_helper"

RSpec.describe "Third slow spec" do
  it "runs_slowly" do
    sleep BASE_SPEED * 20
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 10
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 25
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 5
  end
end
