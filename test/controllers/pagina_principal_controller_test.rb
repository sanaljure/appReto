require 'test_helper'

class PaginaPrincipalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pagina_principal_index_url
    assert_response :success
  end

end
