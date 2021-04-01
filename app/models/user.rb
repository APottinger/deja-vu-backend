class User < ApplicationRecord
    has_many :comments, :dependent => :destroy
    validates :username, :email, presence: true
    validates :username, :email, uniqueness: true
end
