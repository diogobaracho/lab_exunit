defmodule OlaMundoTest do
  use ExUnit.Case
  doctest OlaMundo

  test "greets the world" do
    assert OlaMundo.hello() == :world
  end

  test "saudações ao Fulano" do
    assert OlaMundo.hello("Fulano") == "Olá Fulano"
  end

  test "saudações ao Beltrano" do
    assert OlaMundo.hello("Beltrano") == "Olá Beltrano"
  end
end
