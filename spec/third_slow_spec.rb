require "rails_helper"

RSpec.describe "Third slow spec" do
  it "runs_slowly" do
    sleep 0
  end
end
