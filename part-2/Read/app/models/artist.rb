class Artist < ApplicationRecord
  has_many :issues
  has_many :comics, through: :issue
  has_many :writers, through: :issue
end
