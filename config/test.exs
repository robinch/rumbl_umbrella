use Mix.Config

# Configure your database
config :rumbl, Rumbl.Repo,
  database: "rumbl_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :rumbl_web, RumblWeb.Endpoint,
  http: [port: 4002],
  server: false

config :pbkdf2_elixir, :rounds, 1

# Print only warnings and errors during test
config :logger, level: :warn
