defmodule Imc do

  def calc(altura, peso) do
    Float.round(peso / (altura * altura), 2)
  end
end
