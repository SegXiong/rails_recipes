class Ticket < ApplicationRecord
  validates_presence_of :name, :price
  belongs_to :event, :inverse_of => :tickets
  has_many :registrations
end
