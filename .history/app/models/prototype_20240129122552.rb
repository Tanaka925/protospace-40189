class Prototype < ApplicationRecord
  has_many :comments
  belongs_to :users

  has_one_attached :
end