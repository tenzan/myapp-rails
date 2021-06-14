require "application_system_test_case"

class PropertiesTest < ApplicationSystemTestCase
  setup do
    @property = properties(:one)
  end

  test "visiting the index" do
    visit properties_url
    assert_selector "h1", text: "Properties"
  end

  test "creating a Property" do
    visit properties_url
    click_on "New Property"

    fill_in "City planning", with: @property.city_planning
    fill_in "Hand over", with: @property.hand_over
    fill_in "Inpei", with: @property.inpei
    fill_in "Land area", with: @property.land_area
    fill_in "Land purpose", with: @property.land_purpose
    fill_in "Lang rights", with: @property.lang_rights
    fill_in "Location", with: @property.location
    fill_in "Notes", with: @property.notes
    fill_in "Present condition", with: @property.present_condition
    fill_in "Price", with: @property.price
    fill_in "Transportation", with: @property.transportation
    fill_in "Use area", with: @property.use_area
    fill_in "Yoseki", with: @property.yoseki
    click_on "Create Property"

    assert_text "Property was successfully created"
    click_on "Back"
  end

  test "updating a Property" do
    visit properties_url
    click_on "Edit", match: :first

    fill_in "City planning", with: @property.city_planning
    fill_in "Hand over", with: @property.hand_over
    fill_in "Inpei", with: @property.inpei
    fill_in "Land area", with: @property.land_area
    fill_in "Land purpose", with: @property.land_purpose
    fill_in "Lang rights", with: @property.lang_rights
    fill_in "Location", with: @property.location
    fill_in "Notes", with: @property.notes
    fill_in "Present condition", with: @property.present_condition
    fill_in "Price", with: @property.price
    fill_in "Transportation", with: @property.transportation
    fill_in "Use area", with: @property.use_area
    fill_in "Yoseki", with: @property.yoseki
    click_on "Update Property"

    assert_text "Property was successfully updated"
    click_on "Back"
  end

  test "destroying a Property" do
    visit properties_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Property was successfully destroyed"
  end
end