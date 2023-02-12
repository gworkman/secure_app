defmodule SecureApp.Repo do
  use Ecto.Repo,
    otp_app: :secure_app,
    adapter: Ecto.Adapters.SQLite3
end
