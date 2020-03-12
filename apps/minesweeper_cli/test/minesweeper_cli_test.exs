defmodule MinesweeperCliTest do
  use ExUnit.Case
  doctest MinesweeperCli

  test "greets the world" do
    assert MinesweeperCli.hello() == :world
  end
end
