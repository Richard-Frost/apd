class FamiliesController < ApplicationController

  def index
  end

  def new
    @family = Family.new
    @family.children.build
    @family.parents.build
  end

  def create
    @family = Family.new(family_params)
    @family.save
    redirect_to family_path(@family.id)
  end

  def show
    @family = Family.find(params[:id])
    binding.pry
  end

  def edit
  end

  def update
  end

  def family_params
    params.require(:family).permit(parents_attributes: [:name, :email,:password], 
                                   children_attributes: [:name, :age])
  end

end

