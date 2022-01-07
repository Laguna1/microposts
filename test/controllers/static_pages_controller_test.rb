# frozen_string_literal: true

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get :home
    assert_response :success
    assert_select 'title', 'Microposts'
  end

  test 'should get help' do
    get :help
    assert_response :success
    assert_select 'title', 'Microposts'
  end

  test 'should get about' do
    get :about
    assert_response :success
    assert_select 'title', 'Microposts'
  end
end
