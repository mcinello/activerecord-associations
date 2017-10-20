class Comic < ApplicationRecord
  has_many :issues
  has_many :artists, through: :issues
  has_many :writers, through: :issues
end
