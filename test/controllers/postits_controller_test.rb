require 'test_helper'

class PostitsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get postits_show_url
    assert_response :success
  end

  test "should get create" do
    get postits_create_url
    assert_response :success
  end

  test "should get new" do
    get postits_new_url
    assert_response :success
  end

end
