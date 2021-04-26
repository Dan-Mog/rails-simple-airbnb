class FlatsController < ApplicationController
before_action :set_flat, only: [:show, :edit, :update, :destroy]


  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.create
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_restaurant
    @flat = Flat.find(params[:id])
  end
end
