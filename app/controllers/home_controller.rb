class HomeController < ApplicationController
  def index
    @pokemons = Pokemon.all.paginate(page: params[:page], per_page: 100)
  end
end
