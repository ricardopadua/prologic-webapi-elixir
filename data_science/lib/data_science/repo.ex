defmodule DataScience.Repo do
  use Ecto.Repo,
    otp_app: :data_science,
    adapter: Ecto.Adapters.Postgres
end
