require "rails_helper"

RSpec.describe "Second slow spec" do
  it "runs_slowly" do
    sleep 1
  end

  it "runs_slowly" do
    sleep 1
  end
end
