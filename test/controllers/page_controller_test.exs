defmodule Spark.PageControllerTest do
  use Spark.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Spark Project"
  end
end
