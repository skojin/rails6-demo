require "application_system_test_case"

class HomesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit root_url

    assert_selector "h1", text: "Hello"
    assert_selector "#js_id", text: "by_js_inline"
  end
end
