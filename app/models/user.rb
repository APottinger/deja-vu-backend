class User < ApplicationRecord
    has_many :comments, :dependent => :destroy
    validates :username, :email, prescence: true
    validates :username, :email, uniquenesss: true
end
