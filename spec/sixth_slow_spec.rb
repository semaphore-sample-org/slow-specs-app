require "rails_helper"

RSpec.describe "Sixth slow spec" do
  it "runs_slowly" do
    sleep BASE_SPEED * 60
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 60
  end
end
