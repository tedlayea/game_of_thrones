class House < ApplicationRecord
  default_scope { order('updated_at DESC') } # sorts by updated at in reverse orderr
  has_many :characters
end
