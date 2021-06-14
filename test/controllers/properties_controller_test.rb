require "test_helper"

class PropertiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @property = properties(:one)
  end

  test "should get index" do
    get properties_url
    assert_response :success
  end

  test "should get new" do
    get new_property_url
    assert_response :success
  end

  test "should create property" do
    assert_difference('Property.count') do
      post properties_url, params: { property: { city_planning: @property.city_planning, hand_over: @property.hand_over, inpei: @property.inpei, land_area: @property.land_area, land_purpose: @property.land_purpose, lang_rights: @property.lang_rights, location: @property.location, notes: @property.notes, present_condition: @property.present_condition, price: @property.price, transportation: @property.transportation, use_area: @property.use_area, yoseki: @property.yoseki } }
    end

    assert_redirected_to property_url(Property.last)
  end

  test "should show property" do
    get property_url(@property)
    assert_response :success
  end

  test "should get edit" do
    get edit_property_url(@property)
    assert_response :success
  end

  test "should update property" do
    patch property_url(@property), params: { property: { city_planning: @property.city_planning, hand_over: @property.hand_over, inpei: @property.inpei, land_area: @property.land_area, land_purpose: @property.land_purpose, lang_rights: @property.lang_rights, location: @property.location, notes: @property.notes, present_condition: @property.present_condition, price: @property.price, transportation: @property.transportation, use_area: @property.use_area, yoseki: @property.yoseki } }
    assert_redirected_to property_url(@property)
  end

  test "should destroy property" do
    assert_difference('Property.count', -1) do
      delete property_url(@property)
    end

    assert_redirected_to properties_url
  end
end
