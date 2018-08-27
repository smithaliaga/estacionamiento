require 'test_helper'

class CambiarClaveControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cambiar_clave_index_url
    assert_response :success
  end

end
