require "application_system_test_case"

class MakesTest < ApplicationSystemTestCase
  setup do
    @make = makes(:one)
  end

  test "visiting the index" do
    visit makes_url
    assert_selector "h1", text: "Makes"
  end

  test "should create make" do
    visit makes_url
    click_on "New make"

    fill_in "Car name", with: @make.car_name
    fill_in "Details", with: @make.details
    fill_in "Image url", with: @make.image_url
    fill_in "Make name", with: @make.make_name
    fill_in "Model", with: @make.model
    click_on "Create Make"

    assert_text "Make was successfully created"
    click_on "Back"
  end

  test "should update Make" do
    visit make_url(@make)
    click_on "Edit this make", match: :first

    fill_in "Car name", with: @make.car_name
    fill_in "Details", with: @make.details
    fill_in "Image url", with: @make.image_url
    fill_in "Make name", with: @make.make_name
    fill_in "Model", with: @make.model
    click_on "Update Make"

    assert_text "Make was successfully updated"
    click_on "Back"
  end

  test "should destroy Make" do
    visit make_url(@make)
    click_on "Destroy this make", match: :first

    assert_text "Make was successfully destroyed"
  end
end
