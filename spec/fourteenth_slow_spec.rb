require "rails_helper"

RSpec.describe "Fourteenth slow spec" do
  it "runs_slowly" do
    sleep 5
  end

  it "runs_slowly" do
    sleep 55
  end
end
