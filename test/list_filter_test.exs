defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns how many odd nunbers there is from a generic list" do
      list = [:a, "any", 0, 3, 6, 77, 88, 9, "banana", :carambola, 11, 25, 12]

      response = ListFilter.call(list)

      expected_response = 5

      assert response == expected_response
    end
  end
end
