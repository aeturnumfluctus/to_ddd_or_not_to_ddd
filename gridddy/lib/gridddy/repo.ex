defmodule GriDDDy.Repo do
  use Ecto.Repo,
    otp_app: :gridddy,
    adapter: Ecto.Adapters.Postgres
end
