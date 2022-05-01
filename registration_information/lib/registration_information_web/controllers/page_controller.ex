defmodule RegistrationInformationWeb.PageController do
  use RegistrationInformationWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
