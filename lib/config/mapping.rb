collection :users do
  entity     User
  repository UserRepository

  attribute :id,   Integer
  attribute :email, String
  attribute :first_name, String
  attribute :last_name, String
  attribute :password, String
end
