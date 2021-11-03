class GossipsController < ApplicationController
  def show
    @current_gossip = Gossip.find(params[:id])
    puts @current_gossip
  end

  def create
    @new_gossip =  Gossip.new(title: params[:gossip_title], content: params[:gossip_content], user_id: rand(1..10))
    if @new_gossip.save # essaie de sauvegarder en base @gossip
      redirect_to("/")
    else
      puts "OULALA ça marche pas"
    end
  end 

end
