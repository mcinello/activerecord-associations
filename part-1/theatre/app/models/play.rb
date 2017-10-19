class Play < ApplicationRecord

  has_many :roles
  has_many :actors, through: :role

end
