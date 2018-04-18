defmodule TestPhxProjWeb.ApiController do
  use TestPhxProjWeb, :controller

  def test(conn, _params) do
    json(conn, "{}")
  end

end
