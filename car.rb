class Car

  MILES_PER_GALLON = 20

  attr_reader :fuel

  def initialize
    @fuel = 0
  end

  def add_fuel amount
    @fuel += amount
  end

  # Как далеко мы сможем проехать (дистанция)
  def range
    0 # указали 0 чтобы намеренно внести ошибку в этот код
  end
end

car = Car.new
car.add_fuel 10
puts "Range is #{car.range}" # мы сможем проехать ... миль