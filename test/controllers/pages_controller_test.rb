require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select "title", "Dublin Donut"
  end

  test "should get pugs" do
    get :pugs
    assert_response :success
    assert_select "title", "Pugs | Dublin Donut"
  end

  test "should get storybored" do
    get :storybored
    assert_response :success
    assert_select "title", "StoryBored | Dublin Donut"
  end

  test "should get colorbox" do
    get :colorbox
    assert_response :success
  end

  # test "should get roundtimer" do
  #   get :roundtimer
  #   assert_response :success
  # end

  test "should get scroll" do
    get :scroll
    assert_response :success
  end

  # test "should get dublindonutEP" do
  #   get :dublindonutEP
  #   assert_response :success
  # end

  # test "should get generator" do
  #   get :generator
  #   assert_response :success
  # end

  # test "should get slidingmenus" do
  #   get :slidingmenus
  #   assert_response :success
  # end

  # test "should get slider" do
  #   get :slider
  #   assert_response :success
  # end

  # test "should get overlay" do
  #   get :overlay
  #   assert_response :success
  # end

  test "should get sittingdisease" do
    get :sittingdisease
    assert_response :success
  end

end
