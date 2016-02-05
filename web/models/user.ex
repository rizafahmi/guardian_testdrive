defmodule GuardianOfGalaxy.User do
  use GuardianOfGalaxy.Web, :model
  
  schema "users" do
    field :email, :string
    field :username, :string
    field :password, :string, virtual: true
    field :password_hash, :string

    timestamps
  end
end
