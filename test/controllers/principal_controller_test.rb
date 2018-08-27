require 'test_helper'

class PrincipalControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
    get principal_inicio_url
    assert_response :success
  end

end
