require 'test_helper'

class SubmissionControllerTest < ActionDispatch::IntegrationTest
  test "should get send" do
    get submission_send_url
    assert_response :success
  end

end
