class PuppiesController < ApplicationController

  def index
    render json: Puppy.all
  end

  def create
    puppy = Puppy.new(
      id: params[:id],
      name: params[:name],
      breed: params[:breed]
    )
    puppy.save
    render json: puppy
  end

  def show
    render json: Puppy.find_by(id: params[:id])
  end

  def update
    puppy = Puppy.find_by(id: params[:id])

    puppy.name = params[:name] || puppy.name
    puppy.breed = params[:breed] || puppy.breed
    
    puppy.save
  end

end
