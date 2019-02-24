require 'test_helper'

class BdControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bd_index_url
    assert_response :success
  end

end
