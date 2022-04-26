defmodule Db do
  use Boundary, exports: [{Schemas, []}]

  def hello do
    :world
  end
end
