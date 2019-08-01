defmodule SimpleRouter do
  use Pilot.Router

  get "/hello" do
    IO.puts("HI")
  end
end
