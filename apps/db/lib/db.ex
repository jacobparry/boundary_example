defmodule Db do
  @moduledoc """
  Documentation for `Db`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Db.hello()
      :world

  """
  use Boundary, exports: [{Schemas, []}]

  def hello do
    :world
  end
end
