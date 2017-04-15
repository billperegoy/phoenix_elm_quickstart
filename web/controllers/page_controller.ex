defmodule PhoenixElmQuickstart.PageController do
  use PhoenixElmQuickstart.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
