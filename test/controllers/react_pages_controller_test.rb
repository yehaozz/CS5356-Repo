require "test_helper"

class ReactPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get react_pages_index_url
    assert_response :success
  end
end
