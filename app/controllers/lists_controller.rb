class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find_by(id: params[:id])
  end

  def new
    @list = List.new
  end

  def create
    @list = List.create(list_params)
    redirect_to list_path(@list)
  end

  def edit
    @list = List.find_by(id: params[:id])
  end

  def update
    list = List.find_by(id: params[:id])
    list.update(list_params)
    redirect_to list_path(list)
  end

  def destroy
    list = List.find_by(id: params[:id])
    list.destroy
    redirect_to lists_path
  end

  private

  def list_params
    params.require(:list).permit(:name)
  end
end
