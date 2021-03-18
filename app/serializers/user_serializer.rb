class UserSerializer < ActiveModel::Serializer
  
  attributes :id, :username, :email, :comments
  has_many :comments
end
