class User < ApplicationRecord
  devise :database_authenticatable, :recoverable, :trackable, :confirmable
  include GraphqlDevise::Concerns::Model
end
