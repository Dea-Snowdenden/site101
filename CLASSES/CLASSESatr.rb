class Rectangle
attr_reader: length, : breadth
def initialize(length, breadth)
@length = length
@breadth = breadth
end
end

rect = Rectangle.new(10,20)
x= rect.length
y = rect.breadth

#attr_accessor
#attr_accessor gives gettes and setters in one line

#it can replace both attr_reader and attr_writer

class Rectangle
attr_reader: length, : breadth
def initialize(length, breadth)
@length = length
@breadth = breadth
end
end

#create a rectangle object
rect.length = 300
rect.breadth = 20

#retrieve the lengthand breadth
length = rect.length
breadth = rect.breadth
