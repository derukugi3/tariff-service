defmodule TariffServiceWeb.Api.V2.StatusController do
  use TariffServiceWeb, :controller

  def index(conn, _params) do
    json(conn, %{"version" => "2.0", "status" => "ok"})
  end
end
