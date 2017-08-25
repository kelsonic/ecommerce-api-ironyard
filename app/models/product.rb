class Product < ApplicationRecord
  validates :title, presence: true, length: { maximum: 500 }
  validates :description, presence: true, length: { maximum: 500 }
  validates :price, presence: true, length: { minimum: 2, maximum: 20 }
end
