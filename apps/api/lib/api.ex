defmodule Api do
  use Boundary, deps: [], exports: []

  def test do
    _user = %Db.Schemas.Example{}
    :ok
  end
end
