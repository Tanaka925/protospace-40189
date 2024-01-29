class Prototype < ApplicationRecord
  has_many :comments
  belongs_to :users
  has_one_attached :image

  validates :title,       presence: true
  validates :catch_copy,    presence: true
  validates :concept, presence: true
  validates :,   presence: true
end