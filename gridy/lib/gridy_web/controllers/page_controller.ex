defmodule GridyWeb.PageController do
  use GridyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
