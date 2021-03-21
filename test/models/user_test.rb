require "test_helper"

class UserTest < ActiveSupport::TestCase
  def setup 
    @user = User.new(name:"Gary",lastname:"Cordero",email:"GaryCordero1690@gmail.com",password:"12345")
  end 

  test "User is valid" do
    assert @user.valid?
  end
end
