defmodule PandatestTest do
  use ExUnit.Case
  doctest Pandatest

  test "greets the world" do
    assert Pandatest.hello() == :world
  end
end
