class MovieController < ApplicationController
  def index
    @movies = Movie.all
  end
  def show 
    # @movies = Movie.all
    @movie = Movie.find(params[:id])
  end

  # def movie_params
  #   params.require(:movie).permit(:Name, :Rating, :summary, :released_on)
  # end
end
