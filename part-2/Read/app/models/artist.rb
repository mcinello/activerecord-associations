class Artist < ApplicationRecord
  has_many :issues
  has_many :comics, through: :issues
  has_many :writers, through: :issues
end
