class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :company, :phone
end
