class Rectangle
def initialize(length, breadth)
@length = length
@breadth = breadth
end

#getters
def length
@length
end

def breadth
@breadth
end

#setters
def length=(length)
@length = length
end

def breadth=(breadth)
@breadth = breadth
end
end

#
rect = Rectangle.new(10, 20)
rect.length = 30 # calls: def length=(length)
rect.breadth = 25 # calls: def breadth=(breadth)
x = rect.length # calls: def length
y = rect.breadth # calls: def breadth

puts x
puts y
