defmodule SecureApp.Vault do
  use Cloak.Vault, otp_app: :secure_app
end

defmodule SecureApp.Encrypted.Binary do
  use Cloak.Ecto.Binary, vault: SecureApp.Vault
end

defmodule SecureApp.Hashed.HMAC do
  use Cloak.Ecto.HMAC, otp_app: :secure_app
end
