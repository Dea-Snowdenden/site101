#classes
class Candidate
    def initialize (name, gender, vote)
      @name = name.to_s
      @gender = gender.to_s
      @vote = vote.to_i
    end

    def about
      puts '@'*20
      puts "#{@name} is #{@gender}."
      if @gender == 'Female'
        puts "Her vote is  #{@vote}."
      end
      if @gender == 'Male'
        puts "His vote is #{@vote}."
      end
      puts '@'*20
    end
#getter
    def vote
      @vote
    end
#setter
    def vote=(vote)
      @vote = vote
    end
end

system "cls"
candidate1 = Candidate.new('William','Male',90)
candidate2 = Candidate.new('Grail','Female',70)
candidate3 = Candidate.new('Dea','Female',85)

candidate1.about
candidate2.about
candidate3.about
