require "rails_helper"

RSpec.describe "Tenth slow spec" do
  it "runs_slowly" do
    sleep 40
  end

  it "runs_slowly" do
    sleep 5
  end

  it "runs_slowly" do
    sleep 15
  end
end
