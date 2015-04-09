class ChampionController < ApplicationController
  
  def index
    @champions = Champion.all.sort { |x,y| x.id <=> y.id}
  end
  
  def show
    @champion = Champion.find params[:id]
  end
end
