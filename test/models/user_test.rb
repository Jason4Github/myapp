require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
    def setup
        @user = User.new(name: "Jason_test", email: "Jason_test@dazzle.com", 
                         password: "welcome1", password_confirmation: "welcome1")
    end

    test "should be valid" do
        assert @user.valid?
    end

    #test "password should have a minimum length" do
    #    @user.password = @user.password_confirmation = "a" * 5
    #    assert_not @user.valid?
    #end 
end
