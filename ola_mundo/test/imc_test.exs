defmodule ImcTest do
  use ExUnit.Case

  test "imc 24 para: 1,70m e 70 kg " do
    assert Imc.calc(1.70, 70) == 24.22
  end
end
