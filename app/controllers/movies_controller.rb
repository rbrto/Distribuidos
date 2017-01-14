class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def search
    @movies = Movie.where("title LIKE ?" , "%#{params[:query]}%")
    render :json => @movies
  end

  def show
    @movie = Movie.find(params[:id])
    @cart_action = @movie.cart_action current_user.try :id
  end

end
