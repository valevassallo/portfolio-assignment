require 'test_helper'

class PortfoliosControllerTest < ActionDispatch::IntegrationTest
  test "should get profit" do
    get portfolios_profit_url
    assert_response :success
  end

end
