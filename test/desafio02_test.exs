defmodule Desafio02Test do
  use ExUnit.Case

  describe "selectElements/1" do
    test "Return how many odd numbers a list has" do
      list = ["1", "3", "6", "43", "banana", "6", "abc"]

      response = Desafio02.selectElements(list)

      expected_response = 3

      assert response == expected_response
    end
  end
end
