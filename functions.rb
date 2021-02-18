# Rewrite the two hashes to use a class instead.
# Also write the methods to retrieve the name and the color,
# and another method to redefine the color.:

class Boat
  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def name
    return @name
  end

  def color
    return @color
  end

  def color=(color)
    @color = color
  end

  def price
    return @price
  end
end

boat1 = Boat.new("S. S. Minnow", "white", 20000)
boat2 = Boat.new("Titanic", "black", 700000000)

p boat1
p boat2

p boat1.name
boat2.color = "red"
p boat2.color
