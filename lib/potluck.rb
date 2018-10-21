require 'pry'

class Potluck
  attr_reader :date, :dishes
  def initialize(date)
    @date = date
    @dishes = []
  end

  def add_dish(dish)
    @dishes << dish
  end

  def get_all_from_category(category)
    found = @dishes.select do |dish|
    dish.category == category
    end
    found
  end

  def menu
  

  end

end
