defmodule ForumWithElixirWeb.PageController do
  use ForumWithElixirWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end

  def users(conn, _params) do
     users = [
        %{id: 1, name: "Alice", email: "alice@gmail.com"},
        %{id: 2, name: "Bob", email: "bobclin@gmail.com"},
        %{id: 3, name: "Charlie", email: "charliebrook@gmail.com"}
     ]
    #  render(conn, :users, users: users, layout: false)
    json(conn, %{users: users})
  end
end
