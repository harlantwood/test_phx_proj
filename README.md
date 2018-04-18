# TestPhxProj

- Initialized the project with:
  mix phx.new test_phx_proj --no-ecto --no-brunch --no-html

- Then added a route in `test_phx_proj_web/router`

    get "/", ApiController, :test

- Then added a controller, `test_phx_proj_web/controllers/api_controller.ex`

    defmodule TestPhxProjWeb.ApiController do
      use TestPhxProjWeb, :controller
      def test(conn, _params) do
        json(conn, "{}")
      end
    end

- Run with `mix phx.server`

- Test with:

    $ curl http://0.0.0.0:4000/api/ -X GET
    "{}"
