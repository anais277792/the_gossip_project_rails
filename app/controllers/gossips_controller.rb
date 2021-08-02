class GossipsController < ApplicationController
  def home
    @gossip = Gossip.all 
    
  end 

  def list
    @gossip = Gossip.all
  end
end
