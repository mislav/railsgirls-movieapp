class HomeController < ApplicationController
  def index
    @movies = Movie.order('year DESC')
    @total_runtime = Movie.sum('runtime')
  end
end
