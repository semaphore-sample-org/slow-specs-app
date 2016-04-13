require "rails_helper"

RSpec.describe "Twelfth slow spec" do
  it "runs_slowly" do
    sleep 35
  end

  it "runs_slowly" do
    sleep 25
  end
end
