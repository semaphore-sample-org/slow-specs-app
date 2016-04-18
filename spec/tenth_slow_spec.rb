require "rails_helper"

RSpec.describe "Tenth slow spec" do
  it "runs_slowly" do
    sleep 1
  end

  it "runs_slowly" do
    sleep 0
  end
end
