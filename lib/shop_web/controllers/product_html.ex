defmodule ShopWeb.ProductHTML do
  use ShopWeb, :html

  # def index(assigns) do
  #   ~H"""
  #    <h1>This is a product page</h1>
  #   """
  # end
  embed_templates "product_html/*"

end
