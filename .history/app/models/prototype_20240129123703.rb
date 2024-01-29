class Prototype < ApplicationRecord
  has_many :comments
  belongs_to :users
  has_one_attached :image

  validates :,       presence: true
  validates :profile,    presence: true
  validates :occupation, presence: true
  validates :position,   presence: true
end