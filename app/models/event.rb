class Event < ApplicationRecord

  validates :title, presence: true
  validates :address, presence: true
  validates :datetime, presence: true
end

