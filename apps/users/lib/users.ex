defmodule Users do
  @moduledoc """
  Documentation for `Users`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Users.hello()
      :world

  """
  use Boundary, deps: [], exports: []

  def hello do
    _user = %Db.Schemas.Example{}

    :world
  end
end