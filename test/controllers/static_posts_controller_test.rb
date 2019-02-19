require 'test_helper'

class StaticPostsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_posts_home_url
    assert_response :success
  end

  test "should get about" do
    get static_posts_about_url
    assert_response :success
  end

end
