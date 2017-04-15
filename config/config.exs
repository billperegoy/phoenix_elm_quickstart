# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phoenix_elm_quickstart,
  ecto_repos: [PhoenixElmQuickstart.Repo]

# Configures the endpoint
config :phoenix_elm_quickstart, PhoenixElmQuickstart.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "l1mm9OJqaS/ytGO+YQumHhIkSjEbWiZTXsMdDgV2nQZXrUAhsdSZKo8cly7c4TF5",
  render_errors: [view: PhoenixElmQuickstart.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PhoenixElmQuickstart.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
