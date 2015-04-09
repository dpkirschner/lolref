class ChampionController < ApplicationController
  
  def index
    @champions = Champion.all.sort { |x,y| x.id <=> y.id}
  end
  
  def show
    @champion = Champion.find params[:id]
  end
  
  def showCondensed
    @champion = Champion.find params[:id];
    render :json => @champion
  end
end
