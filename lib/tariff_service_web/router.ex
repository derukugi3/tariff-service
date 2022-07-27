defmodule TariffServiceWeb.Router do
  use TariffServiceWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  # scope "/api", TariffServiceWeb do
  #   pipe_through :api
  # end

  scope "/api", TariffServiceWeb do
    scope "/v1", Api.V1 do
      pipe_through(:api)
      get("/status", StatusController, :index)
    end
  end

  scope "/api", TariffServiceWeb do
    scope "/v2", Api.V2 do
      pipe_through(:api)
      get("/status", StatusController, :index)
    end
  end








end
