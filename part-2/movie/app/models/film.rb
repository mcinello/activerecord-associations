class Film < ApplicationRecord

  has_many :views
  has_many :viewers, through: :views

end
