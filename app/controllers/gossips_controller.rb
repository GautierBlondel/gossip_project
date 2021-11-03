class GossipsController < ApplicationController
  def show
    @current_gossip = Gossip.find(params[:id])
    puts @current_gossip
  end

  def create
    Gossip.create(title: params[:gossip_title], content: params[:gossip_content], user_id: rand(1..10))
    redirect_to("/")
    # puts params 
  end 
end
