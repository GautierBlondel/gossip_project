class PageController < ApplicationController
  def home
    @gossips = Gossip.all
    @current_user = User.all
  end
end
