class User < ApplicationRecord
  has_many :messages
  has_many :threds, through: :message
end
