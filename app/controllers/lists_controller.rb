class ListsController < ApplicationController
  def index
    @states= State.all
    @cities = City.all
  end
end
