class Role < ApplicationRecord

  belongs_to :actor, :play
  
end
