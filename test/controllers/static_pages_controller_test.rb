# frozen_string_literal: true

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get :home
    assert_response :success
    assert_select 'title', 'Home | Microposts'
  end

  test 'should get help' do
    get :help
    assert_response :success
    assert_select 'title', 'Help | Microposts'
  end

  test 'should get about' do
    get :about
    assert_response :success
    assert_select 'title', 'About | Microposts'
  end
end
