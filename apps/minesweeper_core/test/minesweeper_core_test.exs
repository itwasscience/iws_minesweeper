defmodule MinesweeperCoreTest do
  use ExUnit.Case
  doctest MinesweeperCore

  test "greets the world" do
    assert MinesweeperCore.hello() == :world
  end
end
