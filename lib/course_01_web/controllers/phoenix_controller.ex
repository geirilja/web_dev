defmodule Course01Web.PhoenixController do
  use Course01Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
