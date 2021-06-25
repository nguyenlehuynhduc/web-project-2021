defmodule GetstartWeb.PageController do
  use GetstartWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
