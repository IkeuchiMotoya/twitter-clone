require 'test_helper'

class TweetControllerTest < ActionDispatch::IntegrationTest

  test "should get index" do
    get index_path
    assert_response :success
    assert_select "title","TwitterClone"
  end

  test "should get show" do
    get show_path
    assert_response :success
    assert_select "title","TwitterCloneShow"
  end

  test "should get new" do
    get new_path
    assert_response :success
    assert_select "title","TwitterCloneNew"
  end

end
