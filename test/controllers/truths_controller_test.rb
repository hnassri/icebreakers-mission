require 'test_helper'

class TruthsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get truths_index_url
    assert_response :success
  end

end
