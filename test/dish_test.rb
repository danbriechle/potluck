require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/dish'

class DishTest < MiniTest::Test
  def test_it_exists
    dish = Dish.new("Couscous Salad", :appetizer)
    assert_instance_of Dish, dish
  end

  def test_it_returns_name
    dish = Dish.new("Couscous Salad", :appetizer)
    assert_equal "Couscous Salad", dish.name
  end


  def test_it_returns_category
    dish = Dish.new("Couscous Salad", :appetizer)
    assert_equal :appetizer, dish.category
  end

end
