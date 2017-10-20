class Writer < ApplicationRecord
  has_many :issues
  has_many :comics, through: :issues
  has_many :artists, through: :issues
end
