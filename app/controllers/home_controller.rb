class HomeController < ApplicationController
  def index
    @movies = Movie.order('year DESC')
  end
end
