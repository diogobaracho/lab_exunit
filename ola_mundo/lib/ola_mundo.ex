defmodule OlaMundo do
  @moduledoc """
  Documentation for `OlaMundo`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> OlaMundo.hello()
      :world

      iex> OlaMundo.hello("Ciclano")
      "Olá Ciclano"

  """
  def hello do
    :world
  end

  def hello(name) do
    "Olá #{name}"
  end
end
