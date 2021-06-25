defmodule Getstart.Repo do
  use Ecto.Repo,
    otp_app: :getstart,
    adapter: Ecto.Adapters.Postgres
end
