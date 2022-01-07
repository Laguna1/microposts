# frozen_string_literal: true

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get 'static_pages/home'
    assert_response :success
    assert_select 'title', 'Microposts'
  end

  test 'should get help' do
    get 'static_pages_help_path'
    assert_response :success
    assert_select 'title', 'Microposts'
  end

  test 'should get about' do
    get 'static_pages/about'
    assert_response :success
    assert_select 'title', 'Microposts'
  end

  test 'should get contact' do
    get 'static_pages/contact'
    assert_response :success
    assert_select 'title', 'Microposts'
  end
end
