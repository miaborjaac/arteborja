require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get about_me" do
    get home_about_me_url
    assert_response :success
  end
  
  test "should get forum" do
    get home_forum_url
    assert_response :success
  end

end
