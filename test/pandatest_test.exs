defmodule PandaTestTest do
  use ExUnit.Case
  doctest PandaTest

  test "greets the world" do
    assert PandaTest.hello() == :world
  end
end
