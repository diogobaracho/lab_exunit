defmodule OlaMundoTest do
  use ExUnit.Case
  doctest OlaMundo

  test "greets the world" do
    assert OlaMundo.hello() == :world
  end

  test "saudações ao fulano" do
    assert OlaMundo.hello_fulano() == "Olá Fulano"
  end
end
