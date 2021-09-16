class Meeting < ApplicationRecord
  validates :time, 
  :time > Time.now
  has_many :events
  has_many :speakers, through: :events
end
