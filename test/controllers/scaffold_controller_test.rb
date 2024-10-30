require "test_helper"

class ScaffoldControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get scaffold_name_url
    assert_response :success
  end

  test "should get content:text" do
    get scaffold_content:text_url
    assert_response :success
  end
end
