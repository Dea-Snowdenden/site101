#classes
class Classmate
    def initialize (name, gender, grade)
      @name = name.to_s
      @gender = gender.to_s
      @grade = grade.to_i
    end

    def about
      puts '+'*20
      puts "#{@name} is #{@gender}."
      if @gender == 'Female'
        puts "Her grade is  #{@grade}."
      end
      if @gender == 'Male'
        puts "His grade is #{@grade}."
      end
      puts '+'*20
    end
#getter
    def grade
      @grade
    end
#setter
    def grade=(grade)
      @grade = grade
    end
end

system "cls"
classmate1 = Classmate.new('William','Male',90)
classmate2 = Classmate.new('Grail','Female',70)

classmate1.about
classmate2.about
