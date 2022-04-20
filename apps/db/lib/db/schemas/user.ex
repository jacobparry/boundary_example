defmodule Db.Schemas.User do
  @moduledoc """
  User Schema
  """

  use Ecto.Schema

  schema "users" do
    timestamps()
  end
end
