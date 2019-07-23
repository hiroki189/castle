class Comment < ApplicationRecord
  belongs_to  :citadel
  belongs_to  :user
end
