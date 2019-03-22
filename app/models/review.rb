class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :product

  validates :description, :rating, :product_id, :user_id, presence: true
  validates :rating, :product_id, :user_id, numericality: { only_integer: true }
end
