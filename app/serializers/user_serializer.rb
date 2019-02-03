class UserSerializer < ActiveModel::Serializer
  attributes :username, :email, :phone_number, :first_name, :last_name, :user_url
end
