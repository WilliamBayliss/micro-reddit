class User < ApplicationRecord
    validates :username, :password, :email, presence: true
    has_many :comments
    has_many :posts
end
