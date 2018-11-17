class Api::V1::MenusController < ApplicationController


def index
  allMenus = Menu.all
  @menus = allMenus.map{|m| m.name}
  render json: @menus

end


end
