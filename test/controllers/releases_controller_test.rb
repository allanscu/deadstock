require 'test_helper'

class ReleasesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @release = releases(:one)
  end

  test "should get index" do
    get releases_url
    assert_response :success
  end

  test "should get new" do
    get new_release_url
    assert_response :success
  end

  test "should create release" do
    assert_difference('Release.count') do
      post releases_url, params: { release: { abv: @release.abv, additional: @release.additional, can_limit: @release.can_limit, canning_date: @release.canning_date, canning_phrase: @release.canning_phrase, case_vol: @release.case_vol, description: @release.description, instagram_url: @release.instagram_url, label_inspiration: @release.label_inspiration, name: @release.name, number: @release.number, price: @release.price, release_date: @release.release_date, style: @release.style } }
    end

    assert_redirected_to release_url(Release.last)
  end

  test "should show release" do
    get release_url(@release)
    assert_response :success
  end

  test "should get edit" do
    get edit_release_url(@release)
    assert_response :success
  end

  test "should update release" do
    patch release_url(@release), params: { release: { abv: @release.abv, additional: @release.additional, can_limit: @release.can_limit, canning_date: @release.canning_date, canning_phrase: @release.canning_phrase, case_vol: @release.case_vol, description: @release.description, instagram_url: @release.instagram_url, label_inspiration: @release.label_inspiration, name: @release.name, number: @release.number, price: @release.price, release_date: @release.release_date, style: @release.style } }
    assert_redirected_to release_url(@release)
  end

  test "should destroy release" do
    assert_difference('Release.count', -1) do
      delete release_url(@release)
    end

    assert_redirected_to releases_url
  end
end
