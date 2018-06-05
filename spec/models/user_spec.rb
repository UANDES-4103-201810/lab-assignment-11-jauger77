RSpec.describe User, type: :user do
  it "valid attributes to be valid" do
    @user1 = build(:user)
    expect(@user1).to be_valid
  end

  it "valid username to be unique" do
    @user1 = create(:user, user_name: "Jauger")
    @user2 = build(:user)
    expect(@user2.user_name).to be_valid
  end

  it "valid email to be unique" do
    @user1 = create(:user, email: "jaimeignacio8@gmail.com")
    @user2 = build(:user)
    expect(@user2.email).to be_valid
  end
  
  it "valid username lenth" do
    @user1 = build(:user)
    expect(@user1.user_name).to be_valid
  


end

