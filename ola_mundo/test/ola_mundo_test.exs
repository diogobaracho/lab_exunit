defmodule OlaMundoTest do
  use ExUnit.Case
  doctest OlaMundo

  test "greets the world" do
    assert OlaMundo.hello() == :world
  end
end
