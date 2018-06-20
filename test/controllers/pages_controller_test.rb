require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about_me" do
    get pages_about_me_url
    assert_response :success
  end
  
  test "should get about_me_2" do
    get pages_about_me_2_url
    assert_response :success
  end

end