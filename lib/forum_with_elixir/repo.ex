defmodule ForumWithElixir.Repo do
  use Ecto.Repo,
    otp_app: :forum_with_elixir,
    adapter: Ecto.Adapters.SQLite3
end
