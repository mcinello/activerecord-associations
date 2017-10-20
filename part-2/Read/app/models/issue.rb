class Issue < ApplicationRecord
  belongs_to :comic
  belongs_to :artist
  belongs_to :writer
end
