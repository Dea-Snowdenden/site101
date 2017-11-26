class Customer
attr_accessor: name, email_ad, address, bal
def initialize(name, email_ad, address, bal )
@name = name
@emailad = email_ad
@address = address
@bal = bal
end

end

#retrieve cust info
cust1 = Customer.new('Mika', 'mika@yahoo.com', 'cherry_blossom_lane', '10000')
cust2 = Customer.new('Grail', 'grail@yahoo.com', 'strawberry_lane', '12000')
cust3 = Customer.new('William', 'Willima@gmail.com', 'uncle_sam_lane', '14000')
cust4 = Customer.new('Keben', 'Keben@gmail.com', 'macjollibee_lane', '16000')


def welcome
puts '*' *120
puts "Welcome to BPI"
puts '*' *120
puts "
Online banking is one of the easiest ways to manage your account."
end
end


def accountinfo
  puts "Please enter your customer acount number"
  @number = gets.chomp
    if @number <= number
      puts "This is what's registered on your online account."
    puts cust1.email_ad
    else
      puts "That account number is not existing."
    end
end

def num
Customer1 = 12345
Customer2 = 24681
Customer3 = 45678
Customer4 = 85214
end

def display
  if pin == Customer1
    puts "cus1"
  if pin == Customer2
    puts "cus2"
  if pin == Customer3
      puts == "cus3"
  if pin == Customer4
    puts "cus4"
end
