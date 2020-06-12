defmodule Connection do
  defstruct [:headers, :body, :method, :host, :port, :reponse_status]
end
