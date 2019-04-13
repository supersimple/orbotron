defmodule Orbotron.Repo do
  use Ecto.Repo,
    otp_app: :orbotron,
    adapter: Ecto.Adapters.Postgres
end
