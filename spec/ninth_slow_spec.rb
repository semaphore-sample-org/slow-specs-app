require "rails_helper"

RSpec.describe "Ninth slow spec" do
  it "runs_slowly" do
    sleep 3
  end

  it "runs_slowly" do
    sleep 3
  end

  it "runs_slowly" do
    sleep 1
  end

  it "runs_slowly" do
    sleep 1
  end
end
