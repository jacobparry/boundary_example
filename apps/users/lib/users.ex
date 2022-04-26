defmodule Users do
  use Boundary, deps: [Db], exports: [], check: Application.get_env(:boundary, :umbrella_apps)

  def hello do
    _user = %Db.Schemas.Example{}
    :world
  end
end
