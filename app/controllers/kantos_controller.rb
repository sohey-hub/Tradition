class KantosController < ApplicationController
  def index
    @item.Item.all
  end
end
