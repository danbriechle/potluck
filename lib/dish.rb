class Dish
  attr_reader :category, :name
  def initialize(name, category)
    @name = name
    @category = category
  end
end
