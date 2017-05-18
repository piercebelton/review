class CarsController < ApplicationController
  def index
    render text: "the number is #{params[:number]}"
  end
end
