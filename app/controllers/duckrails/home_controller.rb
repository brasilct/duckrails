module Duckrails
  class HomeController < ApplicationController
    http_basic_authenticate_with name: ENV['AUTH_USER'], password: ENV['AUTH_PASSWORD'] if Rails.env != 'development'
    def index
    end
  end
end
