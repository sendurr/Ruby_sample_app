require 'test_helper'

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should get bar" do
    get foo_bar_url
    assert_response :success
  end

  test "should get barz" do
    get foo_barz_url
    assert_response :success
  end

end
