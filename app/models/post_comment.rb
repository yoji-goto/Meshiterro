class PostComment < ApplicationRecord

  belongs_to :user
  belongs_to :profile_image
end
