class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def new
  end

  def create
  end

  def show
    @place = Place.find(params[:id])
  end

  def edit
  end

  def update
  end

  def detroy
  end
end
