class ItemsController < ApplicationController
  def index
    @items = Item.all
    @item = Item.find{params[:id]}
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      redirect_to root_path
    else
      render new_item_path
    end
  end

  def show
    @item = Item.find(params[:id])    
  end

  private

  def item_params
    params.require(:item).permit(:title, :explanation, :image).merge(user_id: current_user.id)
  end
end
