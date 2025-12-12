defmodule ForumWithElixirWeb.PageController do
  use ForumWithElixirWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
