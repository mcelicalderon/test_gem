module Resolvers
  class UserResolver < GraphQL::Schema::Resolver
    type Types::UserType, null: false

    def resolve
      User.first
    end
  end
end
