class WinesController < ApplicationController

  before_action :current_wine, only: [:show, :edit, :update, :destroy]


  def index
    @wines = Wine.all
  end

  def show
  end

  def edit
  end

  def update
    @wine.update(wine_params)

    redirect_to wine_path(@wine)
  end

  def new
    @wine = Wine.new
  end

  def create
    wine = Wine.create(wine_params)

    redirect_to wines_path
  end

  def destroy
    @wine.destroy

    redirect_to wines_path
  end

  private

  def wine_params
    params.require(:wine).permit(:name, :color, :year, :country, :review)
  end

  def current_wine
    @wine = Wine.find(params[:id])
  end

end
