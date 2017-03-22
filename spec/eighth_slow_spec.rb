require "rails_helper"

RSpec.describe "Eighth slow spec" do
  it "runs_slowly" do
    sleep BASE_SPEED * 20
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 40
  end
end
