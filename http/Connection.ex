defmodule Connection do
  defstruct [:headers, :body, :method, :host, :port, :reponse_status]
  def init do
    conn = %Connection{}

    conn
  end
end