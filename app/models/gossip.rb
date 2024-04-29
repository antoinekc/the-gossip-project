class Gossip < ApplicationRecord
  has_and_belongs_to_many :tags
  belongs_to :user

#  def show_gossip
#    @gossip = Gossip.find(params[:id])
#  end
end


