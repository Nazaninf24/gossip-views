class GossipController < ApplicationController
  def view
   @gossip = Gossip.find(params['gossip_id'])
  end
end
