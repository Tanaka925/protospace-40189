class Prototype < ApplicationRecord
  has_many :comment
  belongs_to :users
  has_one_attached :image

  validates :title,         presence: true
  validates :catch_copy,    presence: true
  validates :concept,       presence: true
  validates :image,         presence: true
end