class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :edit, :update, :destroy]

  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)

    if @flat.save
      redirect_to @flat, notice: 'Flat was successfully created.'
    else
      render :new
    end
  end

  def show
  end

private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:restaurant).permit(:name, :address, :category, :phone_number)
  end
end
