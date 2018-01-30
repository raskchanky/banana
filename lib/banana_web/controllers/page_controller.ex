defmodule BananaWeb.PageController do
  use BananaWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
