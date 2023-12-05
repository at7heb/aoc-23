defmodule AdventOfCode.Day04Test do
  use ExUnit.Case

  import AdventOfCode.Day04

  test "part1" do
    input = AdventOfCode.Day04.get("04-1-test")
    result = part1(input)

    assert result == 13
  end

  test "part2" do
    input = AdventOfCode.Day04.get("04-1-test")
    result = part2(input)

    assert result == 30
  end
end
