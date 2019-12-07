class MoviesController < ApplicationController
  before_action :set_movie, only: [:show, :edit, :update, :destroy]

  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)
    if @movie.save
      redirect_to movies_path
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update 
    if @movie.update(movie_params)
      redirect_to @movie
    else
      render :edit
    end
  end

  def destroy
  @movie.destroy
  redirect_to root_path
  end

  private

  def movie_params
  	params.require(:movie).permit(:title, :description, :genre, :length, :like, :dislike, :trailer, :updated_at, :image, :plex)
  end

  def set_movie
    @movie = Movie.find(params[:id])
  end

end
