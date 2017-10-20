class Thred < ApplicationRecord
  belongs_to :forum
  has_many :messages
  has_many :users, through: :message
end
