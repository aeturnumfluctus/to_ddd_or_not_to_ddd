defmodule Gridy.Repo do
  use Ecto.Repo,
    otp_app: :gridy,
    adapter: Ecto.Adapters.Postgres
end
