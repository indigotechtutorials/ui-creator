require "application_system_test_case"

class UiLibrariesTest < ApplicationSystemTestCase
  setup do
    @ui_library = ui_libraries(:one)
  end

  test "visiting the index" do
    visit ui_libraries_url
    assert_selector "h1", text: "Ui libraries"
  end

  test "should create ui library" do
    visit ui_libraries_url
    click_on "New ui library"

    fill_in "Name", with: @ui_library.name
    click_on "Create Ui library"

    assert_text "Ui library was successfully created"
    click_on "Back"
  end

  test "should update Ui library" do
    visit ui_library_url(@ui_library)
    click_on "Edit this ui library", match: :first

    fill_in "Name", with: @ui_library.name
    click_on "Update Ui library"

    assert_text "Ui library was successfully updated"
    click_on "Back"
  end

  test "should destroy Ui library" do
    visit ui_library_url(@ui_library)
    accept_confirm { click_on "Destroy this ui library", match: :first }

    assert_text "Ui library was successfully destroyed"
  end
end
