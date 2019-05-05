class UserSerializer < ActiveModel::Serializer
  attributes :email, :password
  #put password in here so user can change it via tokenattributes :id
  #


end
