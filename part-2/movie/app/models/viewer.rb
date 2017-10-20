class Viewer < ApplicationRecord

  has_many :views
  has_many :films, through: :views

end
