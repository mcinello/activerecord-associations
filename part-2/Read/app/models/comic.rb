class Comic < ApplicationRecord
  has_many :issues
  has_many :artists, through: :issue
  has_many :writers, through: :issue
end
