require "rails_helper"

RSpec.describe "Ninth slow spec" do
  it "runs_slowly" do
    sleep BASE_SPEED * 30
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 10
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 20
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 60
  end
end
