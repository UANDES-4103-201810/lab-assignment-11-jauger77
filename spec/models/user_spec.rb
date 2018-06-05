RSpec.describe User, type: :user do
  it "valid attributes to be valid" do
    @user1 = create(:user)
    expect(@user1).to be_valid
  end
end
