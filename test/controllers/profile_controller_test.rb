require 'test_helper'

class ProfileControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get achievements" do
    get :achievements
    assert_response :success
  end

  test "should get work" do
    get :work
    assert_response :success
  end

  test "should get skills" do
    get :skills
    assert_response :success
  end

  test "should get contact_me" do
    get :contact_me
    assert_response :success
  end

end
