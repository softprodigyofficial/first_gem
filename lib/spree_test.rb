require "spree_test/version"

module SpreeTest
  class Food
    def self.send(params)
      
      #~ response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')
      #~ puts response.body, response.code, response.message, response.headers.inspect
      puts params
      
    end
  end
end
