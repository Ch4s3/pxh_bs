defmodule PhxBs.Web.PageController do
  use PhxBs.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
