require "rails_helper"

RSpec.describe "Tenth slow spec" do
  it "runs_slowly" do
    sleep BASE_SPEED * 40
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 5
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 15
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 40
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 20
  end
end
