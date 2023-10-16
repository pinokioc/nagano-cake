require "test_helper"

class OrderDetailControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get order_detail_update_url
    assert_response :success
  end
end
