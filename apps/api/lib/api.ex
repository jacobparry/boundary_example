defmodule Api do
  @moduledoc """
  Api keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.
  """
  use Boundary, deps: [Db], exports: []

alias Db

  def test do
    _user = %Db.Schemas.Example{}
    :ok
  end
end
