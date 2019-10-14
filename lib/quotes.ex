defmodule Quotes do
  @moduledoc """
  Documentation for Quotes.
  """

  @doc """
  parse_json returns a list of maps with quotes in the following form:
  ```elixir
  [
    %{
      "author" => "Albert Einstein",
      "text" => "Once we accept our limits, we go beyond them."
    },
    %{
      "author" => "Peter Drucker",
      "source" => "https://www.goodreads.com/quotes/784267",
      "tags" => "time, management",
      "text" => "Until we can manage time, we can manage nothing else."
    }
    %{...},
    ...
  ]
  ```
  All quotes MUST have an `author` and `text` field. <br />
  Some quotes have `tags` and `source`,
  please help to expand/verify others. <br />
  see: https://github.com/nelsonic/quotes#contributing
  """
  def parse_json do
    File.read!("quotes.json") |> Jason.decode!()
  end

  @doc """
  random returns a random quote.
  e.g:
  ```elixir
  %{
    "author" => "Peter Drucker",
    "source" => "https://www.goodreads.com/quotes/784267",
    "tags" => "time, management",
    "text" => "Until we can manage time, we can manage nothing else."
  }
  ```
  """
  def random do
    parse_json()
    |> Enum.random()
  end

end
