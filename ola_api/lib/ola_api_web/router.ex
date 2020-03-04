defmodule OlaApiWeb.Router do
  use OlaApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", OlaApiWeb do
    pipe_through :api
  end

  
end
