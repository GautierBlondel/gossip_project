class PageController < ApplicationController
  def home
    @gossips = Gossip.all
  end
end
