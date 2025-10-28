require "test_helper"

class UiLibrariesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ui_library = ui_libraries(:one)
  end

  test "should get index" do
    get ui_libraries_url
    assert_response :success
  end

  test "should get new" do
    get new_ui_library_url
    assert_response :success
  end

  test "should create ui_library" do
    assert_difference("UiLibrary.count") do
      post ui_libraries_url, params: { ui_library: { name: @ui_library.name } }
    end

    assert_redirected_to ui_library_url(UiLibrary.last)
  end

  test "should show ui_library" do
    get ui_library_url(@ui_library)
    assert_response :success
  end

  test "should get edit" do
    get edit_ui_library_url(@ui_library)
    assert_response :success
  end

  test "should update ui_library" do
    patch ui_library_url(@ui_library), params: { ui_library: { name: @ui_library.name } }
    assert_redirected_to ui_library_url(@ui_library)
  end

  test "should destroy ui_library" do
    assert_difference("UiLibrary.count", -1) do
      delete ui_library_url(@ui_library)
    end

    assert_redirected_to ui_libraries_url
  end
end
