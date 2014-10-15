require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    t = Time.current
    puts "=========================="
    puts t.zone
    assert_response :success
  end

end
