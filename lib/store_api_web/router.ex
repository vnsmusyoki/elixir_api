defmodule StoreApiWeb.Router do
  use StoreApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", StoreApiWeb do
    pipe_through :api
  end
end
