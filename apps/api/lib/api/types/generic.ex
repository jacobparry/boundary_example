defmodule Api.Types.Generic do
  defstruct type: nil

  # Boundary will alert on Users.Protocols.Generic
  defimpl Users.Protocols.Generic, for: Api.Types.Generic do
    # Boundary will not alert on Users.Types.Generic
    def convert_to_generic_thing(thing) do
      %Users.Types.Generic{
        text: thing.text
      }
    end
  end
end
