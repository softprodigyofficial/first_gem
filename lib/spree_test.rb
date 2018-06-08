require "spree_test/version"

module SpreeTest
    class Food
        def self.send(notifications)
      
            for notification in notifications
                if(notification['platform'] == 'slack')
                    HTTParty.post(notification['url'], :body => notification['payload'].to_json, :headers => { 'Content-Type' => 'application/json' })
                end
            end
      
        end
    end
end
