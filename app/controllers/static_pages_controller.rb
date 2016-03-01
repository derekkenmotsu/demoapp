require 'test_helper'

class StaticPagesController < ApplicationController
  test "should get home" do
  get :home
  assert_response :success
  asset_select "hi", "DemoApp"
  end

  test "should get help" do
    get :help
    assert_response :success
    asset_select "hi", "help"
  def help
  end

end

