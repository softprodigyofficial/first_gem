require "spree_test/version"

module SpreeTest
  class Food
    def self.portray(food)
      
      response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')
	  puts response.body, response.code, response.message, response.headers.inspect
	  
      if food.downcase == "broccoli"
        "Gross!"
      else
        "Delicious!"
      end
      
    end
  end
end
