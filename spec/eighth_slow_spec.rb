require "rails_helper"

RSpec.describe "Eighth slow spec" do
  it "runs_slowly" do
    sleep 8
  end

  it "runs_slowly" do
    sleep 4
  end
end
