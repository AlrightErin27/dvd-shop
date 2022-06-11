class MoviesController < ApplicationController
  #GET /movies
  def index
    render json: Movie.all
  end
end
