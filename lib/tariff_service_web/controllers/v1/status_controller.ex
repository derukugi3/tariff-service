defmodule TariffServiceWeb.Api.V1.StatusController do
  use TariffServiceWeb, :controller

  def index(conn, _params) do
    json(conn, %{"version" => "1.0", "status" => "ok"})
  end
end
