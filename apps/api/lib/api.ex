defmodule Api do
  use Boundary, deps: [], exports: [], check: Application.get_env(:boundary, :umbrella_apps)

  def test do
    _user = %Db.Schemas.Example{}
    :ok
  end
end
