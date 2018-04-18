defmodule TestPhxProjWeb.Router do
  use TestPhxProjWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TestPhxProjWeb do
    pipe_through :api

    get "/", ApiController, :test
  end

end
