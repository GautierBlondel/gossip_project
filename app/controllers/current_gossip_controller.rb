class CurrentGossipController < ApplicationController
  def current_gossip
    @current_gossip = Gossip.find(params[:id])
    puts @current_gossip
  end 
end
