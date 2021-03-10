class Api::DogsController < ApplicationController
  def create
    @dog = Dog.new(
      name: params[:name], 
      breed: "dalmation",
      age:  2,
      sex:  "female",
    )
    render 'show.json.jb'
  end
end
