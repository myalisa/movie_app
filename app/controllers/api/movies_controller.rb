class Api::MoviesController < ApplicationController

  def index
    @movies = Movie.all
    render 'index.json.jb'
    
  end

  def create
    @movie = Movie.new(
                        title: params[:title],
                        director: params[:director],
                        genre: params[:genre],
                        year: params[:year],
                        rating: params[:rating]
                      )
    render 'show.json.jb'
  end


end


