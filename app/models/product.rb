class Product < ApplicationRecord
  belongs_to :user
  belongs_to :subcategory
  has_one_attached :image
  has_many :receiver_messages
  has_many :messages
end
