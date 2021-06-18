defmodule LiveViewWeb.Plugs.SetAuth do
  import Plug.Conn

  def init(_args) do
  end

  def call(conn, _args) do
    user_id = get_session(conn, :current_user_id)

    if user = user_id && LiveView.Auth.get_user!(user_id) do
      assign(conn, :current_user, user)
    else
      conn
    end
  end
end
