class MoviesController < ApplicationController
  def index
    @movies = ['Batman', 'The Avengers', 'Inception', 'Big Fish']
  end
end
