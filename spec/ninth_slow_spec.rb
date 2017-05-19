require "rails_helper"

RSpec.describe "Ninth slow spec" do
  it "runs_slowly" do
    sleep 30
  end

  it "runs_slowly" do
    sleep 10
  end

  it "runs_slowly" do
    sleep 20
  end

  it "runs_slowly" do
    sleep 120
  end
end
