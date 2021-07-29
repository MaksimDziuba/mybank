defmodule Mybank.Repo do
  use Ecto.Repo,
    otp_app: :mybank,
    adapter: Ecto.Adapters.Postgres
end
