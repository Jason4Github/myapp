require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Jason's wiki"
  end

  test "should get UI" do
    get :UI
    assert_response :success
    assert_select "title", "Jason's wiki"
  end

  test "should get TOPOLOGIES" do
    get :TOPOLOGIES
    assert_response :success
    assert_select "title", "Jason's wiki"
  end

  test "should get BP" do
    get :BP
    assert_response :success
    assert_select "title", "Jason's wiki"
  end

  test "should get IDMTOOLS" do
    get :IDMTOOLS
    assert_response :success
    assert_select "title", "Jason's wiki"
  end

end
