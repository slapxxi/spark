defmodule Spark.PageController do
  use Spark.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
