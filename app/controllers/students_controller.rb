class StudentsController < ApplicationController
  def new
    @placeholder_full_name = 'Kendrick Lmao'
    @placeholder_major = 'IB'
    @placeholder_food = 'Muffin'
  end

  def create
    @full_name = params[:full_name]
    @major = params[:major]
    @food = params[:food]
    render 'show'
  end
end
