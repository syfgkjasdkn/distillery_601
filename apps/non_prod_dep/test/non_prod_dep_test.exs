defmodule NonProdDepTest do
  use ExUnit.Case
  doctest NonProdDep

  test "greets the world" do
    assert NonProdDep.hello() == :world
  end
end
