class Gossip < ApplicationRecord
  belongs_to :user
  has_many :gossip_tag_joins
  has_many :tags, through: :gossip_tag_joins
  has_many :comments, as: :commentable
  has_many :likes, as: :likeable
  validates :title, presence: true, length: { in: 3..14 }
  validates :content, presence: true 
end
