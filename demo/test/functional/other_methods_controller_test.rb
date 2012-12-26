require 'test_helper'

class OtherMethodsControllerTest < ActionController::TestCase
  test "should get math" do
    get :math
    assert_response :success
  end

  test "should get string" do
    get :string
    assert_response :success
  end

  test "should get time" do
    get :time
    assert_response :success
  end

  test "should get directories" do
    get :directories
    assert_response :success
  end

end
