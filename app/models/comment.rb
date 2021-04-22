class Comment < ApplicationRecord
  validates :text, :post_id, :user_id, presence: true
  belongs_to :post
  belongs_to :user
end
