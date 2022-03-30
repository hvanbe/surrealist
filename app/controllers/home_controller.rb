class HomeController < ApplicationController
  http_basic_authenticate_with :name => 'surrealist', :password => '2022'
  def index
  end
end
