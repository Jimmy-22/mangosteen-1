require "rails_helper"

RSpec.describe User, type: :model do
  it "有email" do
    user = User.new email: "messi@x.com"
    expect(user.email).to eq "messi@x.com"
  end
end
