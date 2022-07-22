defmodule TariffServiceWeb.Router do
  use TariffServiceWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TariffServiceWeb do
    pipe_through :api
  end
end
