defmodule RegistrationInformation.Repo do
  use Ecto.Repo,
    otp_app: :registration_information,
    adapter: Ecto.Adapters.Postgres
end
