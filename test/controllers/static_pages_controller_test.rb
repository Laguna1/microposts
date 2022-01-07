# frozen_string_literal: true

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get '/'
    assert_response :success
    assert_select 'title', 'Home | Microposts'
  end

  test 'should get help' do
    get '/static_pages/help'
    assert_response :success
    assert_select 'title', 'Help | Microposts'
  end

  test 'should get about' do
    get '/static_pages/about'
    assert_response :success
    assert_select 'title', 'About | Microposts'
  end

  test 'should get contact' do
    get '/static_pages/contact'
    assert_response :success
    assert_select 'title', 'Contact | Microposts'
  end
end
