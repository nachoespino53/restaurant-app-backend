class UserSerializer < ActiveModel::Serializer
  attributes :username, :email, :phone_number
end
