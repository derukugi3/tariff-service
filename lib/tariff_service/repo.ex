defmodule TariffService.Repo do
  use Ecto.Repo,
    otp_app: :tariff_service,
    adapter: Ecto.Adapters.Postgres
end
