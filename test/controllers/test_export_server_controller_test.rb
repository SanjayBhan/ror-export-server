require 'test_helper'

class TestExportServerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
