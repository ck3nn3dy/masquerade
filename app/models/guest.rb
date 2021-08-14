class Guest < ApplicationRecord
  belongs_to :mask
  belongs_to :event

  validates :name, presence: true
end
