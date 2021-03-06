class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  has_many :topics, except: :user
end
