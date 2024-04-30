class Gossip < ApplicationRecord
  has_and_belongs_to_many :tags
  belongs_to :user
  validates :title, presence: true, length: {in: 3..140}
end


