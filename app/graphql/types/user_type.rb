module Types
  class UserType < BaseObject
    field :email, String, null: false
    field :name,  String, null: true
  end
end
