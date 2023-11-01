defmodule SingPlatform.Repo do
  use Ecto.Repo,
    otp_app: :sing_platform,
    adapter: Ecto.Adapters.Postgres
end
