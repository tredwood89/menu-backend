class Api::V1::ItemsController < ApplicationController

  def index
    @items = Item.all
     render json: hash = ItemSerializer.new(@items).serializable_hash
    # render json: @items

  end

end
