class User < ApplicationRecord
  devise :database_authenticatable, :recoverable, :confirmable
  include GraphqlDevise::Concerns::Model
end
