class Character < ApplicationRecord
  default_scope { order('updated_at DESC') } # sorts by updated at in reverse orderr
  belongs_to :house 
end
