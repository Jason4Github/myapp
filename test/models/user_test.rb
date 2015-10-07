require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
    def setup
        @user = User.new(name: "Jason_test2", email: "Jason@dazzle.com", 
                         password: "Jason", password_confirmation: "Jason")
    end

    test "should be valid" do
        assert @user.valid?
    end

    test "password should have a minimum length" do
        @user.password = @user.password_confirmation = "a" * 5
        assert_not @user.valid?
    end 
end
