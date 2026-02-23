defmodule ShopWeb.ProductController do
  use ShopWeb, :controller

  def index(conn, _params) do
    # dbg(params)
    render(conn, :index)
    # conn
  end

  def show(conn, %{"id" => id}) do
    # dbg(params)
    # id = params["id"]
    render(conn, :show , id: id)
  end

end
